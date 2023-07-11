import 'package:clone_weather/application/user/user_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UpdateButton extends StatelessWidget {
  const UpdateButton({super.key, required this.state});

  final UserState state;

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
                context.read<UserBloc>().add(const UserEvent.updateData());
              },
        child: const Text(
          'Update',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
