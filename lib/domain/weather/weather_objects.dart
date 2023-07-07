// import 'package:code_id_flutter/code_interfaces/value/value_objects.dart';
// import 'package:fpdart/fpdart.dart';
// import 'package:geolocator/geolocator.dart';
//
// import '../core/failures.dart';
//
// class LocationAccess extends ValueObject<Failures<String>, Position> {
//   @override
//   final Either<Failures<String>, Position> value;
//
//   const LocationAccess._(this.value);
//
//   factory LocationAccess() {
//     if (input.length < 3) {
//       return LoginUsername._(left(Failures.permissionNotGranted(input: input)), input);
//     }
//     return LoginUsername._(right(input), input);
//   }
// }
//
//
