part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  factory WeatherState(
          {required bool isLoading,
          required String location,
          required Option<Either<NetworkError, WeatherModel>> options}) =
      _WeatherState;

  factory WeatherState.initial() => WeatherState(
        isLoading: true,
        location: "",
        options: none(),
      );
}
