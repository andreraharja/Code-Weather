import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../presentation/routers/app_router.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  AppRouter get appRouters => AppRouter();

  @lazySingleton
  Dio get dio => Dio();
}
