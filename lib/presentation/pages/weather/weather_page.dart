import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/weather/weather_bloc.dart';

@RoutePage()
class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WeatherBloc weatherBLoc = context.read<WeatherBloc>();
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: BlocBuilder<WeatherBloc, WeatherState>(
          bloc: weatherBLoc,
          builder: (context, state) {
            if (state is LoadingData) {
              return const Center(child: CircularProgressIndicator());
            }

            if (state.mWeather.main == null) {
              return const Center(child: Text('Data Weather Not Found'));
            } else {
              return ListView(
                children: [
                  Row(
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
                          state.locationName,
                          style: Theme.of(context).textTheme.titleMedium!,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ))
                    ],
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.cloud,
                        color: Colors.lightBlueAccent,
                        size: 45,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            state.mWeather.weather![0].main!,
                            style: Theme.of(context).textTheme.titleMedium,
                          ),
                          Text(
                            state.mWeather.weather![0].description!,
                            style: Theme.of(context).textTheme.titleSmall,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      state.mWeather.main!.temp!.toStringAsFixed(0) + "\u2103",
                      style: Theme.of(context)
                          .textTheme
                          .headlineLarge!
                          .apply(fontSizeFactor: 1.5),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Feels like ' +
                          state.mWeather.main!.feelsLike!.toStringAsFixed(0) +
                          "\u2103",
                      style: Theme.of(context)
                          .textTheme
                          .titleSmall!
                          .apply(color: Colors.grey),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
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
                                    state.mWeather.wind!.speed!
                                        .toStringAsFixed(1) +
                                    'm/s',
                                style: Theme.of(context).textTheme.bodySmall),
                            Text(
                                'Humidity: ' +
                                    state.mWeather.main!.humidity!
                                        .toStringAsFixed(0) +
                                    '%',
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
                                  state.mWeather.main!.pressure!
                                      .toStringAsFixed(0) +
                                  'hPa',
                              style: Theme.of(context).textTheme.bodySmall,
                            ),
                            Text(
                                'Visibility: ' +
                                    state.mWeather.visibility!
                                        .toStringAsFixed(0) +
                                    'm',
                                style: Theme.of(context).textTheme.bodySmall),
                            Text(
                                'Dew point: ' +
                                    state.mWeather.main!.temp!
                                        .toStringAsFixed(0) +
                                    "\u2103",
                                style: Theme.of(context).textTheme.bodySmall)
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    '*Perkiraan Cuaca Dibawah Ini dalam bentuk template, dikarenakan Invalid API Key',
                    style: TextStyle(color: Colors.red),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.15,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Container(
                            margin: const EdgeInsets.only(
                                top: 10.0, right: 10.0, left: 10.0),
                            child: const Column(
                              children: [
                                Text("22:00"),
                                SizedBox(
                                  height: 5,
                                ),
                                Icon(
                                  Icons.cloud,
                                  color: Colors.lightBlueAccent,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("27 \u2103"),
                              ],
                            ),
                          );
                        }),
                  ),
                  ListView.separated(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: 15,
                    itemBuilder: (context, index) {
                      return const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Sun May 14'),
                            Row(
                              children: [
                                Text("31 / 27 \u2103"),
                                SizedBox(width: 5),
                                Icon(
                                  Icons.cloud,
                                  color: Colors.lightBlueAccent,
                                )
                              ],
                            )
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) {
                      return const Divider(
                        thickness: 1,
                      );
                    },
                  )
                ],
              );
            }
          },
        ),
      ),
    );
  }
}
