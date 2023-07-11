import 'package:code_id_network/code_id_network.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/register/i_register_repo.dart';
import '../../core/models/user_model.dart';

@LazySingleton(as: IRegisterRepo)
class RegisterRepo implements IRegisterRepo {
  final INetworkService network;
  RegisterRepo(this.network);

  @override
  Future<Either<NetworkError, UserModel>> registerData(
      String username, String password) {
    // TODO: implement submit
    throw UnimplementedError();
  }
}
