import 'package:clone_weather/infrastructure/weather/models/weather_model.dart';
import 'package:code_id_network/code_id_network.dart';
import 'package:fpdart/fpdart.dart';

abstract class IWeatherRepo {
  Future<Either<NetworkError, WeatherModel>> getLocation();
  Future<Either<NetworkError, WeatherModel>> getWeather(
      double latitude, double longitude);
}
