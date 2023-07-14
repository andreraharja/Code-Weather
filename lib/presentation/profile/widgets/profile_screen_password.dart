import 'package:clone_weather/application/user/user_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/base_widget.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({super.key, required this.state});
  final UserState state;

  @override
  Widget build(BuildContext context) {
    return CustomizeFieldPassword(
        initialValue: state.password.password,
        onChanged: (value) => context
            .read<UserBloc>()
            .add(UserEvent.passwordChanged(input: value)),
        validator: state.password.value.fold(
            (l) => l.maybeMap(
                lengthToShort: (_) => 'Password must be 6+ characters',
                orElse: () => null),
            (r) => null));
  }
}
