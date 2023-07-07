import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/login/login_bloc.dart';

class UsernameField extends StatelessWidget {
  const UsernameField({super.key, required this.state});
  final LoginState state;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: TextFormField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        onChanged: (value) {
          context
              .read<LoginBloc>()
              .add(LoginEvent.usernameChanged(input: value));
        },
        validator: (value) => state.username.value.fold(
          (failure) {
            return failure.maybeMap(
                lengthToShort: (_) {
                  return 'Username must be 3+ characters';
                },
                orElse: () => null);
          },
          (r) => null,
        ),
        decoration: const InputDecoration(
            border: OutlineInputBorder(), labelText: 'Username'),
      ),
    );
  }
}
