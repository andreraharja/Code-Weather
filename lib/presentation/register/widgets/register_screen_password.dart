import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/register/register_bloc.dart';
import '../../core/base_widget.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({super.key, required this.state});
  final RegisterState state;

  @override
  Widget build(BuildContext context) {
    return CustomizeFieldPassword(
        onChanged: (value) => context
            .read<RegisterBloc>()
            .add(RegisterEvent.passwordChanged(input: value)),
        validator: state.password.value.fold(
            (l) => l.maybeMap(
                lengthToShort: (_) => 'Password must be 6+ characters',
                orElse: () => null),
            (r) => null));
  }
}
