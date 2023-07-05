import 'package:code_id_network/code_id_network.dart';
import 'package:fpdart/fpdart.dart';

import '../../infrastructure/login/models/login_model.dart';

abstract class ILoginRepo {
  Future<Either<NetworkError, LoginModel>> login(
      String username, String password);
}