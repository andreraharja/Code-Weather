import 'package:code_id_flutter/code_id_flutter.dart';
import 'package:fpdart/fpdart.dart';

import '../core/failures.dart';

class LoginPassword extends ValueObject<Failures<String>, String> {
  @override
  final Either<Failures<String>, String> value;

  final String password;

  const LoginPassword._(this.value, this.password);

  factory LoginPassword(String input) {
    if (input.length < 6) {
      return LoginPassword._(left(Failures.lenghtToShort(input: input)), input);
    }

    return LoginPassword._(right(input), input);
  }
}
