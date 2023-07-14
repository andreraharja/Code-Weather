import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/register/register_bloc.dart';
import '../../core/base_widget.dart';

class UsernameField extends StatelessWidget {
  const UsernameField({super.key, required this.state});

  final RegisterState state;

  @override
  Widget build(BuildContext context) {
    return CustomizeFieldUsername(
        onChanged: (value) {
          context
              .read<RegisterBloc>()
              .add(RegisterEvent.usernameChanged(input: value));
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
