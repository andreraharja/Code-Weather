import 'package:flutter/material.dart';

class WeatherFeels extends StatelessWidget {
  const WeatherFeels({super.key, required this.dataFeels});

  final String dataFeels;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        'Feels like ' + dataFeels + "\u2103",
        style:
            Theme.of(context).textTheme.titleLarge!.apply(color: Colors.grey),
      ),
    );
  }
}
