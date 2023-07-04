import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import 'm_weather.dart';

class ApiWeather {
  final Dio _dio = Dio();
  final String apiKey = "d5b4c5f98d6b9053a08d38b181d5293a";

  Future<MWeather> getCurrentWeather(double latitude, double longitude) async {
    if (kDebugMode) {
      print("https://api.openweathermap.org/data/2.5/weather?lat=" +
        latitude.toString() +
        "&lon=" +
        longitude.toString() +
        "&units=metric&appid=" +
        apiKey);
    }
    try {
      Response response = await _dio.get(
          "https://api.openweathermap.org/data/2.5/weather?lat=" +
              latitude.toString() +
              "&lon=" +
              longitude.toString() +
              "&units=metric&appid=" +
              apiKey);
      return MWeather.fromJson(response.data);
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
      return MWeather();
    }
  }
}
