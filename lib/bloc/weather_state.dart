part of 'weather_bloc.dart';

abstract class WeatherState {
  WeatherState(this.mWeather, this.locationName);
  MWeather mWeather;
  String locationName;
}

class WeatherInitial extends WeatherState {
  WeatherInitial(MWeather mWeather, String locationName)
      : super(mWeather, locationName);
}

class LoadingData extends WeatherState {
  LoadingData(MWeather mWeather, String locationName)
      : super(mWeather, locationName);
}

class WeatherResult extends WeatherState {
  WeatherResult(MWeather mWeather, String locationName)
      : super(mWeather, locationName);
}
