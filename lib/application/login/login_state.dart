part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required bool isSubmitting,
    required bool isShowError,
    required FieldUsername username,
    required FieldPassword password,
    required Option<Either<NetworkError, UserModel>> options,
  }) = _LoginState;

  factory LoginState.initial() => LoginState(
        isSubmitting: false,
        isShowError: true,
        username: FieldUsername(''),
        password: FieldPassword(''),
        options: none(),
      );
}
