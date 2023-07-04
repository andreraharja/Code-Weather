import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ErrorPage extends StatelessWidget {
  const ErrorPage({Key? key, required this.message}) : super(key: key);
  final String message;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          message,
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
    );
  }
}
