import 'package:flutter/material.dart';

import '../../../infrastructure/weather/models/weather_model.dart';

class WeatherTemp extends StatelessWidget {
  const WeatherTemp({super.key, required this.r});

  final WeatherModel r;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        r.maybeMap(
            orElse: () => "",
            mWeather: (value) =>
                value.main!.temp!.toStringAsFixed(0) + "\u2103"),
        style: Theme.of(context)
            .textTheme
            .headlineLarge!
            .apply(fontSizeFactor: 1.5),
      ),
    );
  }
}
