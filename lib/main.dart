import 'package:clone_weather/presentation/my_app.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureEnvironment(Environment.dev);
  runApp(MyApp());
}
