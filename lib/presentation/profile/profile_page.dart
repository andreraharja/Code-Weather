import 'package:auto_route/annotations.dart';
import 'package:clone_weather/presentation/profile/widgets/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/user/user_bloc.dart';
import '../../injection.dart';

@RoutePage()
class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key, required this.username, required this.password})
      : super(key: key);

  final String username;
  final String password;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<UserBloc>(
      create: (context) =>
          getIt<UserBloc>()..add(UserEvent.init(password: password)),
      child: ProfileScreen(
        username: username,
        password: password,
      ),
    );
  }
}
