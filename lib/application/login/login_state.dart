part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required bool isSubmitting,
    required bool isShowError,
    required String username,
    required String password,
    required Option<Either<NetworkError, LoginModel>> options,
  }) = _LoginState;

  factory LoginState.initial() => LoginState(
        isSubmitting: false,
        isShowError: true,
        username: '',
        password: '',
        options: none(),
      );
}
