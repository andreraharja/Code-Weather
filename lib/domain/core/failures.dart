import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class Failures<T> with _$Failures<T> {
  const factory Failures.lenghtToShort({required T input}) = LengthToShort<T>;
  const factory Failures.exceedingLenght({required T input}) =
      ExceedingLenght<T>;
  const factory Failures.invalidPassword({required T input}) =
      InvalidPassword<T>;
}
