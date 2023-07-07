import 'package:clone_weather/infrastructure/weather/models/weather_model.dart';
import 'package:flutter/material.dart';

class WeatherClouds extends StatelessWidget {
  const WeatherClouds({super.key, required this.r});

  final WeatherModel r;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(
          Icons.cloud,
          color: Colors.lightBlueAccent,
          size: 55,
        ),
        const SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              r.maybeMap(
                  orElse: () => "",
                  mWeather: (value) => value.weather![0].main!),
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Text(
              r.maybeMap(
                  orElse: () => "",
                  mWeather: (value) => value.weather![0].description!),
              style: Theme.of(context).textTheme.titleSmall,
            ),
          ],
        ),
      ],
    );
  }
}
