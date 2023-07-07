import 'package:clone_weather/domain/weather/i_weather_repo.dart';
import 'package:code_id_network/code_id_network.dart';
import 'package:flutter/cupertino.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

import '../models/weather_model.dart';

@LazySingleton(as: IWeatherRepo)
class WeatherRepo implements IWeatherRepo {
  Dio dio;
  WeatherRepo(this.dio);

  @override
  Future<Either<NetworkError, WeatherModel>> getWeather(
      double latitude, double longitude) async {
    dio = Dio();
    const String apiKey = "d5b4c5f98d6b9053a08d38b181d5293a";
    Response response;

    try {
      response = await dio.get(
          "https://api.openweathermap.org/data/2.5/weather?lat=" +
              latitude.toString() +
              "&lon=" +
              longitude.toString() +
              "&units=metric&appid=" +
              apiKey);
      debugPrint(response.data.toString());
      return right(MWeather.fromJson(response.data));
    } catch (e) {
      return left(const NetworkError.serverError());
    }
  }

  @override
  Future<Either<NetworkError, WeatherModel>> getLocation() {
    // TODO: implement getLocation
    throw UnimplementedError();
  }
}
