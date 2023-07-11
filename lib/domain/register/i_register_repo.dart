import 'package:code_id_network/code_id_network.dart';
import 'package:fpdart/fpdart.dart';

import '../../infrastructure/core/models/user_model.dart';

abstract class IRegisterRepo {
  Future<Either<NetworkError, UserModel>> registerData(
      String username, String password);
}
