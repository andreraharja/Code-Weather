import 'package:code_id_flutter/code_id_flutter.dart';
import 'package:fpdart/fpdart.dart';

import '../core/failures.dart';

class FieldUsername extends ValueObject<Failures<String>, String> {
  @override
  final Either<Failures<String>, String> value;
  final String username;

  const FieldUsername._(this.value, this.username);

  factory FieldUsername(String input) {
    if (input.length < 3) {
      return FieldUsername._(left(Failures.lengthToShort(input: input)), input);
    }
    return FieldUsername._(right(input), input);
  }
}

class FieldPassword extends ValueObject<Failures<String>, String> {
  @override
  final Either<Failures<String>, String> value;
  final String password;

  const FieldPassword._(this.value, this.password);

  factory FieldPassword(String input) {
    if (input.length < 6) {
      return FieldPassword._(left(Failures.lengthToShort(input: input)), input);
    }

    return FieldPassword._(right(input), input);
  }
}
