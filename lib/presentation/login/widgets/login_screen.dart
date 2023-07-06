import 'package:auto_route/auto_route.dart';
import 'package:clone_weather/presentation/routers/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/login/login_bloc.dart';
import 'login_screen_button.dart';
import 'login_screen_password.dart';
import 'login_screen_username.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
        state.options.match(
          () => null,
          (failureOrSuccess) {
            failureOrSuccess.fold(
              (error) {
                error.maybeWhen(
                    orElse: () => null,
                    noInternet: () => ScaffoldMessenger.of(context)
                        .showSnackBar(
                            const SnackBar(content: Text("No Internet"))));
              },
              (login) => context.router.replace(const WeatherRoute()),
            );
          },
        );
      },
      builder: (context, state) {
        return GestureDetector(
          onTap: () {
            FocusScope.of(context).requestFocus(FocusNode());
          },
          child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              title: const Text("Login Page"),
              centerTitle: true,
              backgroundColor: Colors.deepOrange,
            ),
            body: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 60.0),
                    child: Center(
                      child: SizedBox(
                          width: 200,
                          height: 150,
                          child: Image.asset('assets/img.png')),
                    ),
                  ),
                  UsernameField(state: state),
                  PasswordField(state: state),
                  LoginButton(state: state),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text('New User? Create Account')
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
