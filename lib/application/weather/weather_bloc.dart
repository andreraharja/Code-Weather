import 'package:bloc/bloc.dart';
import 'package:code_id_network/code_id_network.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:geocoding/geocoding.dart';

import '../../domain/weather/i_weather_repo.dart';
import '../../infrastructure/weather/models/weather_model.dart';

part 'weather_bloc.freezed.dart';
part 'weather_event.dart';
part 'weather_state.dart';

@injectable
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final IWeatherRepo repo;
  WeatherBloc(this.repo) : super(WeatherState.initial()) {
    on<WeatherEvent>((event, emit) async {
      await event.when(
          init: () async {
            emit(state.copyWith(isLoading: true));

            Position position = await Geolocator.getCurrentPosition();

            List<Placemark> placemarks = await placemarkFromCoordinates(
                position.latitude, position.longitude);

            final failureOrSuccess =
                await repo.getWeather(position.latitude, position.longitude);
            emit(state.copyWith(
                isLoading: false,
                location: placemarks[0].subLocality! +
                    ", " +
                    placemarks[0].locality! +
                    ", " +
                    placemarks[0].subAdministrativeArea! +
                    ", " +
                    placemarks[0].administrativeArea!,
                options: optionOf(failureOrSuccess)));
          },
          locationChanged: () {});
    });
  }
}
