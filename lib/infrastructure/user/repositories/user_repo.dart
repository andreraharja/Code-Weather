import 'package:clone_weather/domain/user/i_user_repo.dart';
import 'package:code_id_network/code_id_network.dart';
import 'package:code_id_storage/code_id_storage.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

import '../../core/models/user_model.dart';

@LazySingleton(as: IUserRepo)
class UserRepo implements IUserRepo {
  final INetworkService network;
  UserRepo(this.network);

  @override
  Future<Either<NetworkError, UserModel>> getDataUser() async {
    IStorage storage = Storage;
    String username = await storage.getData(key: 'username');
    String password = await storage.getData(key: 'password');
    return right(
        UserModel.fromJson({"username": username, "password": password}));
  }

  @override
  Future<Either<NetworkError, UserModel>> submitData(
      String username, String password) async {
    IStorage storage = Storage;
    final json = {'username': username, 'password': password};
    storage.putData(data: json);
    return right(UserModel.fromJson({}));
  }
}
