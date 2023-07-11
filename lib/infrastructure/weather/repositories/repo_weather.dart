import 'package:clone_weather/domain/weather/i_weather_repo.dart';
import 'package:code_id_network/code_id_network.dart';
import 'package:code_id_storage/code_interfaces/storage/i_storage.dart';
import 'package:code_id_storage/code_services/storage/storage.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

import '../models/weather_model.dart';

@LazySingleton(as: IWeatherRepo)
class WeatherRepo implements IWeatherRepo {
  final INetworkService network;
  WeatherRepo(this.network);

  @override
  Future<Either<NetworkError, WeatherModel>> getWeather(
      double latitude, double longitude) async {
    final response = await network.getHttp(
        path: "https://api.openweathermap.org/data/2.5/weather?lat=" +
            latitude.toString() +
            "&lon=" +
            longitude.toString() +
            "&units=metric&appid=d5b4c5f98d6b9053a08d38b181d5293a");

    IStorage storage = Storage;

    return response.fold((error) => left(error), (r) {
      final json = r as Map<String, dynamic>;
      storage.putData(data: json);
      return right(MWeather.fromJson(json));
    });
  }

  @override
  Future<Either<NetworkError, WeatherModel>> getLocation() {
    // TODO: implement getLocation
    throw UnimplementedError();
  }
}
