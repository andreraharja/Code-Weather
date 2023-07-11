import 'package:code_id_network/code_id_network.dart';
import 'package:fpdart/fpdart.dart';

import '../../infrastructure/core/models/user_model.dart';

abstract class IUserRepo {
  Future<Either<NetworkError, UserModel>> getDataUser(String password);
  Future<Either<NetworkError, UserModel>> updateData(
      String username, String password);
}
