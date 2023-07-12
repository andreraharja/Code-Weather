import 'package:clone_weather/application/weather/weather_bloc.dart';
import 'package:clone_weather/presentation/weather/widgets/weather_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeatherBloc>(
      create: (context) => getIt<WeatherBloc>()..add(WeatherEvent.init()),
      child: const WeatherScreen(),
    );
  }
}
