import 'package:auto_route/auto_route.dart';
import 'package:clone_weather/application/login/login_bloc.dart';
import 'package:clone_weather/presentation/login/widgets/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginBloc>(
      create: (context) => getIt<LoginBloc>()..add(const LoginEvent.init()),
      child: const LoginScreen(),
    );
  }
}
