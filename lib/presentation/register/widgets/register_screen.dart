import 'package:auto_route/auto_route.dart';
import 'package:clone_weather/application/register/register_bloc.dart';
import 'package:clone_weather/presentation/register/widgets/register_screen_button.dart';
import 'package:clone_weather/presentation/register/widgets/register_screen_password.dart';
import 'package:clone_weather/presentation/register/widgets/register_screen_username.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../routers/app_router.gr.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterBloc, RegisterState>(
      listener: (context, state) {
        state.options.fold(
              () => null,
              (failureOrSuccess) {
            failureOrSuccess.fold(
                  (error) {
                error.maybeWhen(
                    orElse: () => ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text("Register Failed"))),
                    noInternet: () => ScaffoldMessenger.of(context)
                        .showSnackBar(
                        const SnackBar(content: Text("No Internet"))));
              },
                  (login) => context.router.replace(const TabBarRoute()),
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
              title: const Text("Register Page"),
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
                  RegisterButton(state: state),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
