part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState({
    required bool isSubmitting,
    required bool isShowError,
    required FieldUsername username,
    required FieldPassword password,
    required Option<Either<NetworkError, UserModel>> options,
  }) = _UserState;

  factory UserState.initial() => UserState(
        isSubmitting: false,
        isShowError: true,
        username: FieldUsername(''),
        password: FieldPassword(''),
        options: none(),
      );
}
