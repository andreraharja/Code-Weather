import 'package:clone_weather/application/register/register_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({super.key, required this.state});

  final RegisterState state;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      height: 50,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: Colors.deepOrange),
        onPressed: state.isShowError
            ? null
            : () {
                context
                    .read<RegisterBloc>()
                    .add(const RegisterEvent.registerData());
              },
        child: const Text(
          'Register',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
