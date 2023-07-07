import 'package:auto_route/annotations.dart';
import 'package:clone_weather/presentation/profile/profile_page.dart';
import 'package:clone_weather/presentation/weather/weather_page.dart';
import 'package:flutter/material.dart';

@RoutePage()
class TabBarPage extends StatelessWidget {
  const TabBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Code Weather'),
          bottom: const TabBar(tabs: [
            Tab(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.cloud),
                  SizedBox(width: 5),
                  Text('Weather'),
                ],
              ),
            ),
            Tab(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person),
                  SizedBox(width: 5),
                  Text('Profile'),
                ],
              ),
            )
          ]),
        ),
        body: const TabBarView(children: [WeatherPage(), ProfilePage()]),
      ),
    );
  }
}
