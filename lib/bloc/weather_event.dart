part of 'weather_bloc.dart';

abstract class WeatherEvent {}

class FetchWeatherEvent extends WeatherEvent{
  FetchWeatherEvent(this.position);
  Position position;
}