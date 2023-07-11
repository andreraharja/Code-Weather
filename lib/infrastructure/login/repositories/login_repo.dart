import 'package:code_id_network/code_id_network.dart';
import 'package:code_id_storage/code_id_storage.dart';
import 'package:flutter/cupertino.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/login/i_login_repo.dart';
import '../../core/path_url.dart';
import '../models/login_model.dart';

@LazySingleton(as: ILoginRepo)
class LoginRepo implements ILoginRepo {
  final INetworkService network;
  LoginRepo(this.network);

  @override
  Future<int> getDataTest() async {
    final response = await network.getHttp(path: PathUrl.getTest);
    debugPrint(response.toString());
    return response.length();
  }

  @override
  Future<Either<NetworkError, LoginModel>> login(
      String username, String password) async {
    IStorage storage = Storage;
    final json = {'username': username, 'password': password};
    storage.putDatum(key: 'username', value: username);
    return right(LoginModel.fromJson(json));
  }
}
