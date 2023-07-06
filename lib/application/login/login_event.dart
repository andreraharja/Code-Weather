part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.init() = _Init;
  const factory LoginEvent.usernameChanged({required String input}) =
      _UsernameChanged;
  const factory LoginEvent.passwordChanged({required String input}) =
      _PasswordChanged;
  const factory LoginEvent.login() = _Login;
}
