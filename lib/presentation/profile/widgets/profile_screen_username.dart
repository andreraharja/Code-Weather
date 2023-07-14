import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/user/user_bloc.dart';
import '../../core/base_widget.dart';

class UsernameField extends StatelessWidget {
  const UsernameField({super.key, required this.state});

  final UserState state;

  @override
  Widget build(BuildContext context) {
    return CustomizeFieldUsername(
        initialValue: state.username.username,
        onChanged: (value) {
          context.read<UserBloc>().add(UserEvent.usernameChanged(input: value));
        },
        validator: state.username.value.fold(
          (failure) {
            return failure.maybeMap(
                lengthToShort: (_) {
                  return 'Username must be 3+ characters';
                },
                orElse: () => null);
          },
          (r) => null,
        ));
  }
}
