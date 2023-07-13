import 'package:flutter/material.dart';

class WeatherClouds extends StatelessWidget {
  const WeatherClouds(
      {super.key, required this.dataMain, required this.dataDesc});

  final String dataMain;
  final String dataDesc;

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
              dataMain,
              style: Theme.of(context).textTheme.titleLarge,
            ),
            Text(
              dataDesc,
              style: Theme.of(context)
                  .textTheme
                  .titleLarge!
                  .apply(color: Colors.grey),
            ),
          ],
        ),
      ],
    );
  }
}
