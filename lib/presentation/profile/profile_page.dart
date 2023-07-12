import 'package:clone_weather/presentation/profile/widgets/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/user/user_bloc.dart';
import '../../injection.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<UserBloc>(
      create: (context) => getIt<UserBloc>()..add(UserEvent.init()),
      child: const ProfileScreen(),
    );
  }
}
