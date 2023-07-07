import 'package:flutter/material.dart';

import '../../../infrastructure/weather/models/weather_model.dart';

class WeatherDetails extends StatelessWidget {
  const WeatherDetails({super.key, required this.r});

  final WeatherModel r;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      decoration: const BoxDecoration(
          color: Colors.tealAccent,
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                  'Wind: ' +
                      r.maybeMap(
                          orElse: () => "",
                          mWeather: (value) =>
                              value.wind!.speed!.toStringAsFixed(1) + 'm/s'),
                  style: Theme.of(context).textTheme.bodySmall),
              Text(
                  'Humidity: ' +
                      r.maybeMap(
                          orElse: () => "",
                          mWeather: (value) =>
                              value.main!.humidity!.toStringAsFixed(0) + '%'),
                  style: Theme.of(context).textTheme.bodySmall),
              Text('UV index: 0.0',
                  style: Theme.of(context).textTheme.bodySmall)
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Pressure: ' +
                    r.maybeMap(
                        orElse: () => "",
                        mWeather: (value) =>
                            value.main!.pressure!.toStringAsFixed(0) + 'hPa'),
                style: Theme.of(context).textTheme.bodySmall,
              ),
              Text(
                  'Visibility: ' +
                      r.maybeMap(
                          orElse: () => "",
                          mWeather: (value) =>
                              value.visibility!.toStringAsFixed(0) + 'm'),
                  style: Theme.of(context).textTheme.bodySmall),
              Text(
                  'Dew point: ' +
                      r.maybeMap(
                          orElse: () => "",
                          mWeather: (value) =>
                              value.main!.temp!.toStringAsFixed(0) + "\u2103"),
                  style: Theme.of(context).textTheme.bodySmall)
            ],
          )
        ],
      ),
    );
  }
}
