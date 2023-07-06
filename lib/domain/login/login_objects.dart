import 'package:code_id_flutter/code_id_flutter.dart';
import 'package:fpdart/fpdart.dart';

import '../core/failures.dart';

class LoginUsername extends ValueObject<Failures<String>, String> {
  @override
  final Either<Failures<String>, String> value;
  final String username;

  const LoginUsername._(this.value, this.username);

  factory LoginUsername(String input) {
    if (input.length < 3) {
      return LoginUsername._(left(Failures.lengthToShort(input: input)), input);
    }
    return LoginUsername._(right(input), input);
  }
}

class LoginPassword extends ValueObject<Failures<String>, String> {
  @override
  final Either<Failures<String>, String> value;
  final String password;

  const LoginPassword._(this.value, this.password);

  factory LoginPassword(String input) {
    if (input.length < 6) {
      return LoginPassword._(left(Failures.lengthToShort(input: input)), input);
    }

    return LoginPassword._(right(input), input);
  }
}
