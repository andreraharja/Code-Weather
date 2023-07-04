import 'package:clone_weather/presentation/routes/router.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: _appRouter.config(),
    );
  }
}

/*
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
*/
