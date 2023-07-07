import 'package:clone_weather/presentation/weather/widgets/weather_screen_clouds.dart';
import 'package:clone_weather/presentation/weather/widgets/weather_screen_details.dart';
import 'package:clone_weather/presentation/weather/widgets/weather_screen_feels.dart';
import 'package:clone_weather/presentation/weather/widgets/weather_screen_location.dart';
import 'package:clone_weather/presentation/weather/widgets/weather_screen_temp.dart';
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
            builder: (context, state) => state.isLoading
                ? const Center(child: CircularProgressIndicator())
                : state.options.fold(
                    () => Container(),
                    (t) => t.fold(
                        (l) => const Center(
                            child:
                                Center(child: Text('Data Weather Not Found'))),
                        (r) => ListView(
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
                                WeatherClouds(r: r),
                                WeatherTemp(r: r),
                                WeatherFeels(r: r),
                                const SizedBox(
                                  height: 20,
                                ),
                                WeatherDetails(r: r),
                                const SizedBox(
                                  height: 10,
                                ),
                              ],
                            )))),
      ),
    );
  }
}
