part of 'weather_bloc.dart';

@freezed
abstract class WeatherEvent with _$WeatherEvent {
  factory WeatherEvent.init() = _Init;
  factory WeatherEvent.locationChanged() = _LocationChanged;
}
