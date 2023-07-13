import 'package:clone_weather/presentation/my_app.dart';
import 'package:code_id_storage/code_services/storage/storage.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';

void main() async {
  await Storage.init();
  WidgetsFlutterBinding.ensureInitialized();
  await configureEnvironment(Environment.dev);
  runApp(MyApp());
}
