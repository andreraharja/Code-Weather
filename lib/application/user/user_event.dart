part of 'user_bloc.dart';

@freezed
abstract class UserEvent with _$UserEvent {
  factory UserEvent.init() = _Init;
  factory UserEvent.usernameChanged({required String input}) = _UsernameChanged;
  factory UserEvent.passwordChanged({required String input}) = _PasswordChanged;
  factory UserEvent.updateData() = _UpdateData;
}
