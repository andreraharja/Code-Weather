part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState({
    required bool isLoading,
    required bool isUpdated,
    required bool isShowError,
    required FieldUsername username,
    required FieldPassword password,
    required Option<Either<NetworkError, UserModel>> options,
  }) = _UserState;

  factory UserState.initial() => UserState(
        isLoading: false,
        isUpdated: false,
        isShowError: false,
        username: FieldUsername(''),
        password: FieldPassword(''),
        options: none(),
      );
}
