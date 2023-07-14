import 'package:clone_weather/presentation/core/base_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/login/login_bloc.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({super.key, required this.state});
  final LoginState state;

  @override
  Widget build(BuildContext context) {
    return CustomizeFieldPassword(
        onChanged: (value) => context
            .read<LoginBloc>()
            .add(LoginEvent.passwordChanged(input: value)),
        validator: state.password.value.fold(
            (l) => l.maybeMap(
                lengthToShort: (_) => 'Password must be 6+ characters',
                orElse: () => null),
            (r) => null));
  }
}
