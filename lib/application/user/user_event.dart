part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.init({required String password}) = _Init;
  const factory UserEvent.usernameChanged({required String input}) =
      _UsernameChanged;
  const factory UserEvent.passwordChanged({required String input}) =
      _PasswordChanged;
  const factory UserEvent.updateData() = _UpdateData;
}
