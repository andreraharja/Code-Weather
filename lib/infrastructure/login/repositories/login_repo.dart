import 'package:code_id_network/code_id_network.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/login/i_login_repo.dart';
import '../models/login_model.dart';

@LazySingleton(as: ILoginRepo)
class LoginRepo implements ILoginRepo {
  Dio dio;
  LoginRepo(this.dio);

  @override
  Future<Either<NetworkError, LoginModel>> login(
      String username, String password) async {
    dio = Dio();
    Response response;
    try {
      response = await dio.post("https://dummyjson.com/auth/login",
          data: {'username': "kminchelle", 'password': "0lelplR"});
      return right(LoginModel.fromJson(response.data));
    } catch (e) {
      debugPrint(e.toString());
      return left(const NetworkError.serverError());
    }
  }
}
