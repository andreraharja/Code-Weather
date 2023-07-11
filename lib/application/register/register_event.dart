part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.init() = _Init;
  const factory RegisterEvent.usernameChanged({required String input}) =
      _UsernameChanged;
  const factory RegisterEvent.passwordChanged({required String input}) =
      _PasswordChanged;
  const factory RegisterEvent.registerData() = _RegisterData;
}
