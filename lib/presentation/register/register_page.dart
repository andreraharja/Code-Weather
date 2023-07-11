import 'package:auto_route/annotations.dart';
import 'package:clone_weather/application/register/register_bloc.dart';
import 'package:clone_weather/presentation/register/widgets/register_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

@RoutePage()
class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RegisterBloc>(
      create: (context) => getIt<RegisterBloc>()..add(const RegisterEvent.init()),
      child: const RegisterScreen(),
    );
  }
}
