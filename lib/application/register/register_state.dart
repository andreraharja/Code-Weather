part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    required bool isSubmitting,
    required bool isShowError,
    required FieldUsername username,
    required FieldPassword password,
    required Option<Either<NetworkError, UserModel>> options,
  }) = _RegisterState;

  factory RegisterState.initial() => RegisterState(
    isSubmitting: false,
    isShowError: true,
    username: FieldUsername(''),
    password: FieldPassword(''),
    options: none(),
  );
}
