import 'package:clone_weather/bloc/weather_bloc.dart';
import 'package:clone_weather/location_access.dart';
import 'package:clone_weather/view/error_page.dart';
import 'package:clone_weather/view/weather_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geolocator/geolocator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Position position =
      await determinePosition().then((value) => value).catchError((e) {
    runApp(MyApp(
      message: e,
    ));
  });
  runApp(MyApp(
    message: 'OK',
    position: position,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, this.message, this.position}) : super(key: key);
  final String? message;
  final Position? position;

  @override
  Widget build(BuildContext context) {
    if (message == 'OK') {
      return BlocProvider(
        create: (context) => WeatherBloc()..add(FetchWeatherEvent(position!)),
        child: const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: WeatherPage(),
        ),
      );
    } else {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ErrorPage(message: message!),
      );
    }
  }
}
