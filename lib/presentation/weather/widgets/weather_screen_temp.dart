import 'package:flutter/material.dart';

class WeatherTemp extends StatelessWidget {
  const WeatherTemp({super.key, required this.dataTemp});

  final String dataTemp;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        dataTemp + "\u2103",
        style:
            Theme.of(context).textTheme.headlineLarge!.apply(fontSizeFactor: 2),
      ),
    );
  }
}
