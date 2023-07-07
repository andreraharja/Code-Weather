import 'package:flutter/material.dart';

import '../../../infrastructure/weather/models/weather_model.dart';

class WeatherFeels extends StatelessWidget {
  const WeatherFeels({super.key, required this.r});

  final WeatherModel r;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        'Feels like ' +
            r.maybeMap(
                orElse: () => "",
                main: (value) =>
                    value.feelsLike!.toStringAsFixed(0) + "\u2103"),
        style:
            Theme.of(context).textTheme.titleSmall!.apply(color: Colors.grey),
      ),
    );
  }
}
