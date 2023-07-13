import 'package:clone_weather/presentation/weather/widgets/weather_screen_clouds.dart';
import 'package:clone_weather/presentation/weather/widgets/weather_screen_details.dart';
import 'package:clone_weather/presentation/weather/widgets/weather_screen_feels.dart';
import 'package:clone_weather/presentation/weather/widgets/weather_screen_location.dart';
import 'package:clone_weather/presentation/weather/widgets/weather_screen_temp.dart';
import 'package:code_id_flutter/code_id_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/weather/weather_bloc.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: BlocBuilder<WeatherBloc, WeatherState>(
            builder: (context, state) => StackWithProgress(
                  isLoading: state.isLoading,
                  children: [
                    state.options.fold(
                        () => Container(),
                        (t) => t.fold(
                                (l) => const Center(
                                    child: Center(
                                        child: Text('Data Weather Not Found'))),
                                (r) {
                              final weatherData = r.maybeMap(
                                  orElse: () => null,
                                  mWeather: (value) => value.weather![0]);
                              final weatherMain = r.maybeMap(
                                  orElse: () => null,
                                  mWeather: (value) => value.main!);
                              final weatherWind = r.maybeMap(
                                  orElse: () => null,
                                  mWeather: (value) => value.wind!);
                              final weatherVisibility = r.maybeMap(
                                  orElse: () => null,
                                  mWeather: (value) => value.visibility!);
                              return ListView(
                                children: [
                                  WeatherLocation(
                                    state: state,
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Divider(
                                    thickness: 2,
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  WeatherClouds(
                                      dataMain: weatherData != null
                                          ? weatherData.main!
                                          : "",
                                      dataDesc: weatherData != null
                                          ? weatherData.description!
                                          : ""),
                                  WeatherTemp(
                                    dataTemp: weatherMain != null
                                        ? weatherMain.temp!.toStringAsFixed(0)
                                        : "-",
                                  ),
                                  WeatherFeels(
                                    dataFeels: weatherMain != null
                                        ? weatherMain.feelsLike!
                                            .toStringAsFixed(0)
                                        : "-",
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  WeatherDetails(
                                    dataWind: weatherWind != null
                                        ? weatherWind.speed!.toStringAsFixed(1)
                                        : "-",
                                    dataHumidity: weatherMain != null
                                        ? weatherMain.humidity!
                                            .toStringAsFixed(0)
                                        : "-",
                                    dataPressure: weatherMain != null
                                        ? weatherMain.pressure!
                                            .toStringAsFixed(0)
                                        : "-",
                                    dataVisibility: weatherVisibility != null
                                        ? weatherVisibility.toStringAsFixed(0)
                                        : "-",
                                    dataDew: weatherMain != null
                                        ? weatherMain.temp!.toStringAsFixed(0)
                                        : "-",
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                ],
                              );
                            })),
                  ],
                )),
      ),
    );
  }
}
