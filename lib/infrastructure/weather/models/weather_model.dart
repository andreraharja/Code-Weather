// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  factory WeatherModel.mWeather(
      {Coord? coord,
      List<Weather>? weather,
      String? base,
      Main? main,
      int? visibility,
      Wind? wind,
      Clouds? clouds,
      int? dt,
      Sys? sys,
      int? timezone,
      int? id,
      String? name,
      int? cod}) = MWeather;

  factory WeatherModel.coord({double? lon, double? lat}) = Coord;

  factory WeatherModel.weather(
      {int? id, String? main, String? description, String? icon}) = Weather;

  factory WeatherModel.main(
      {double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      double? tempMin,
      double? tempMax,
      int? pressure,
      int? humidity}) = Main;

  factory WeatherModel.wind({double? speed, int? deg}) = Wind;

  factory WeatherModel.clouds({int? all}) = Clouds;

  factory WeatherModel.sys(
      {int? type, int? id, String? country, int? sunrise, int? sunset}) = Sys;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}
