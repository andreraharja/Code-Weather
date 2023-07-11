import 'package:clone_weather/presentation/profile/widgets/profile_screen_password.dart';
import 'package:clone_weather/presentation/profile/widgets/profile_screen_username.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/user/user_bloc.dart';
import 'profile_screen_button.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen(
      {super.key, required this.username, required this.password});

  final String username;
  final String password;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserBloc, UserState>(
      listener: (context, state) {
        // state.options.fold(
        //   () => null,
        //   (failureOrSuccess) {
        //     failureOrSuccess.fold((error) {
        //       error.maybeWhen(
        //           orElse: () => ScaffoldMessenger.of(context).showSnackBar(
        //               const SnackBar(content: Text("Update Failed"))),
        //           noInternet: () => ScaffoldMessenger.of(context).showSnackBar(
        //               const SnackBar(content: Text("No Internet"))));
        //     },
        //         (data) => ScaffoldMessenger.of(context).showSnackBar(
        //               const SnackBar(content: Text("Profile Updated")),
        //             ));
        //   },
        // );
      },
      builder: (context, state) {
        return state.isSubmitting
            ? const Center(child: CircularProgressIndicator())
            : GestureDetector(
                onTap: () {
                  FocusScope.of(context).requestFocus(FocusNode());
                },
                child: Scaffold(
                  backgroundColor: Colors.white,
                  body: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        UsernameField(state: state),
                        PasswordField(state: state),
                        UpdateButton(state: state),
                      ],
                    ),
                  ),
                ),
              );
      },
    );
  }
}
