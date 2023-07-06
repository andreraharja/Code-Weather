import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/login/login_bloc.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({super.key, required this.state});
  final LoginState state;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(left: 15.0, right: 15.0, top: 15, bottom: 0),
      child: TextFormField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        obscureText: true,
        decoration: const InputDecoration(
            border: OutlineInputBorder(), labelText: 'Password'),
        onChanged: (value) => context
            .read<LoginBloc>()
            .add(LoginEvent.passwordChanged(input: value)),
        validator: (value) => state.password.value.fold(
            (l) => l.maybeMap(
                lenghtToShort: (_) => 'Password must be 6+ characters',
                orElse: () => null),
            (r) => null),
      ),
    );
  }
}
