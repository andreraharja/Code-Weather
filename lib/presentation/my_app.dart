import 'package:clone_weather/presentation/routers/app_router.dart';
import 'package:flutter/material.dart';

import '../injection.dart';

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final appRouter = getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter.config(),
      darkTheme: ThemeData.dark(),
      theme: ThemeData.light(),
    );
  }
}