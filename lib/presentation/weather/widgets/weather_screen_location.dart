import 'package:clone_weather/application/weather/weather_bloc.dart';
import 'package:flutter/material.dart';

class WeatherLocation extends StatelessWidget {
  const WeatherLocation({super.key, required this.state});

  final WeatherState state;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
            width: MediaQuery.of(context).size.width * 0.1,
            child: Align(
              alignment: Alignment.centerLeft,
              child: InkWell(
                  onTap: () {},
                  child: const Icon(Icons.location_on_outlined,
                      color: Colors.black)),
            )),
        Expanded(
            child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Text(
            state.location,
            style: Theme.of(context).textTheme.titleMedium!,
            overflow: TextOverflow.ellipsis,
          ),
        ))
      ],
    );
  }
}
