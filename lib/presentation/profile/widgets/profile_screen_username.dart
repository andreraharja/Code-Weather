import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/user/user_bloc.dart';

class UsernameField extends StatelessWidget {
  const UsernameField({super.key, required this.state});

  final UserState state;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(left: 15.0, right: 15.0, top: 15, bottom: 0),
      child: TextFormField(
        initialValue: state.options
            .fold(() => null, (t) => t.fold((l) => null, (r) => r.username)),
        autovalidateMode: AutovalidateMode.onUserInteraction,
        onChanged: (value) {
          context.read<UserBloc>().add(UserEvent.usernameChanged(input: value));
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
