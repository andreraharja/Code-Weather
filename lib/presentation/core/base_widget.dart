import 'package:flutter/material.dart';

class CustomizeFieldUsername extends StatelessWidget {
  const CustomizeFieldUsername(
      {super.key, this.initialValue, this.onChanged, this.validator});

  final String? initialValue;
  final Function(String)? onChanged;
  final String? validator;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        initialValue: initialValue,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        onChanged: onChanged,
        validator: (value) => validator,
        decoration: const InputDecoration(
            border: OutlineInputBorder(), labelText: 'Username'),
      ),
    );
  }
}

class CustomizeFieldPassword extends StatelessWidget {
  const CustomizeFieldPassword(
      {super.key, this.initialValue, this.onChanged, this.validator});

  final String? initialValue;
  final Function(String)? onChanged;
  final String? validator;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        initialValue: initialValue,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        obscureText: true,
        onChanged: onChanged,
        validator: (value) => validator,
        decoration: const InputDecoration(
            border: OutlineInputBorder(), labelText: 'Password'),
      ),
    );
  }
}
