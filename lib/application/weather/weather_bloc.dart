import 'package:bloc/bloc.dart';
import 'package:geolocator/geolocator.dart';
import 'package:geocoding/geocoding.dart';

import '../../domain/login/location_access.dart';
import '../../infrastructure/weather/models/weather_model.dart';
import '../../infrastructure/weather/repositories/repo_weather.dart';

part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc() : super(WeatherInitial(MWeather(), "-")) {
    on<FetchWeatherEvent>((event, emit) async {
      Position position = await determinePosition().then((value) => value);
      emit(LoadingData(state.mWeather, '-'));
      MWeather result = await ApiWeather()
          .getCurrentWeather(position.latitude, position.longitude);
      List<Placemark> placemarks = await placemarkFromCoordinates(
          position.latitude, position.longitude);
      emit(WeatherResult(
          result,
          placemarks[0].subLocality! +
              ", " +
              placemarks[0].locality! +
              ", " +
              placemarks[0].subAdministrativeArea! +
              ", " +
              placemarks[0].administrativeArea!));
    });
  }
}
