import 'package:code_id_network/code_interfaces/services/i_network_service.dart';
import 'package:code_id_network/code_services/services/network_service.dart';
import 'package:code_id_storage/code_id_storage.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../presentation/routers/app_router.dart';

@module
abstract class RegisterModule {
  @Named('base_url')
  String get baseUrl => 'https://mocki.io';

  @lazySingleton
  AppRouter get appRouters => AppRouter();

  @lazySingleton
  Dio get dio => Dio();

  @preResolve
  @lazySingleton
  Future<INetworkService> network(@Named('base_url') String baseUrl) async {
    IStorage storage = Storage;
    await storage.openBox('authKey');
    final client = NetworkService(baseUrl: baseUrl);
    return client;
  }
}
