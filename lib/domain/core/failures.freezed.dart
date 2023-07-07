// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failures<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T input) lengthToShort,
    required TResult Function(T input) exceedingLength,
    required TResult Function(T input) invalidPassword,
    required TResult Function() permissionNotGranted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T input)? lengthToShort,
    TResult? Function(T input)? exceedingLength,
    TResult? Function(T input)? invalidPassword,
    TResult? Function()? permissionNotGranted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T input)? lengthToShort,
    TResult Function(T input)? exceedingLength,
    TResult Function(T input)? invalidPassword,
    TResult Function()? permissionNotGranted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LengthToShort<T> value) lengthToShort,
    required TResult Function(ExceedingLenght<T> value) exceedingLength,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(PermissionNotGranted<T> value)
        permissionNotGranted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LengthToShort<T> value)? lengthToShort,
    TResult? Function(ExceedingLenght<T> value)? exceedingLength,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(PermissionNotGranted<T> value)? permissionNotGranted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LengthToShort<T> value)? lengthToShort,
    TResult Function(ExceedingLenght<T> value)? exceedingLength,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(PermissionNotGranted<T> value)? permissionNotGranted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailuresCopyWith<T, $Res> {
  factory $FailuresCopyWith(
          Failures<T> value, $Res Function(Failures<T>) then) =
      _$FailuresCopyWithImpl<T, $Res, Failures<T>>;
}

/// @nodoc
class _$FailuresCopyWithImpl<T, $Res, $Val extends Failures<T>>
    implements $FailuresCopyWith<T, $Res> {
  _$FailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LengthToShortCopyWith<T, $Res> {
  factory _$$LengthToShortCopyWith(
          _$LengthToShort<T> value, $Res Function(_$LengthToShort<T>) then) =
      __$$LengthToShortCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T input});
}

/// @nodoc
class __$$LengthToShortCopyWithImpl<T, $Res>
    extends _$FailuresCopyWithImpl<T, $Res, _$LengthToShort<T>>
    implements _$$LengthToShortCopyWith<T, $Res> {
  __$$LengthToShortCopyWithImpl(
      _$LengthToShort<T> _value, $Res Function(_$LengthToShort<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_$LengthToShort<T>(
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$LengthToShort<T> implements LengthToShort<T> {
  const _$LengthToShort({required this.input});

  @override
  final T input;

  @override
  String toString() {
    return 'Failures<$T>.lengthToShort(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LengthToShort<T> &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LengthToShortCopyWith<T, _$LengthToShort<T>> get copyWith =>
      __$$LengthToShortCopyWithImpl<T, _$LengthToShort<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T input) lengthToShort,
    required TResult Function(T input) exceedingLength,
    required TResult Function(T input) invalidPassword,
    required TResult Function() permissionNotGranted,
  }) {
    return lengthToShort(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T input)? lengthToShort,
    TResult? Function(T input)? exceedingLength,
    TResult? Function(T input)? invalidPassword,
    TResult? Function()? permissionNotGranted,
  }) {
    return lengthToShort?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T input)? lengthToShort,
    TResult Function(T input)? exceedingLength,
    TResult Function(T input)? invalidPassword,
    TResult Function()? permissionNotGranted,
    required TResult orElse(),
  }) {
    if (lengthToShort != null) {
      return lengthToShort(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LengthToShort<T> value) lengthToShort,
    required TResult Function(ExceedingLenght<T> value) exceedingLength,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(PermissionNotGranted<T> value)
        permissionNotGranted,
  }) {
    return lengthToShort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LengthToShort<T> value)? lengthToShort,
    TResult? Function(ExceedingLenght<T> value)? exceedingLength,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(PermissionNotGranted<T> value)? permissionNotGranted,
  }) {
    return lengthToShort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LengthToShort<T> value)? lengthToShort,
    TResult Function(ExceedingLenght<T> value)? exceedingLength,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(PermissionNotGranted<T> value)? permissionNotGranted,
    required TResult orElse(),
  }) {
    if (lengthToShort != null) {
      return lengthToShort(this);
    }
    return orElse();
  }
}

abstract class LengthToShort<T> implements Failures<T> {
  const factory LengthToShort({required final T input}) = _$LengthToShort<T>;

  T get input;
  @JsonKey(ignore: true)
  _$$LengthToShortCopyWith<T, _$LengthToShort<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExceedingLenghtCopyWith<T, $Res> {
  factory _$$ExceedingLenghtCopyWith(_$ExceedingLenght<T> value,
          $Res Function(_$ExceedingLenght<T>) then) =
      __$$ExceedingLenghtCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T input});
}

/// @nodoc
class __$$ExceedingLenghtCopyWithImpl<T, $Res>
    extends _$FailuresCopyWithImpl<T, $Res, _$ExceedingLenght<T>>
    implements _$$ExceedingLenghtCopyWith<T, $Res> {
  __$$ExceedingLenghtCopyWithImpl(
      _$ExceedingLenght<T> _value, $Res Function(_$ExceedingLenght<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_$ExceedingLenght<T>(
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ExceedingLenght<T> implements ExceedingLenght<T> {
  const _$ExceedingLenght({required this.input});

  @override
  final T input;

  @override
  String toString() {
    return 'Failures<$T>.exceedingLength(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceedingLenght<T> &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceedingLenghtCopyWith<T, _$ExceedingLenght<T>> get copyWith =>
      __$$ExceedingLenghtCopyWithImpl<T, _$ExceedingLenght<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T input) lengthToShort,
    required TResult Function(T input) exceedingLength,
    required TResult Function(T input) invalidPassword,
    required TResult Function() permissionNotGranted,
  }) {
    return exceedingLength(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T input)? lengthToShort,
    TResult? Function(T input)? exceedingLength,
    TResult? Function(T input)? invalidPassword,
    TResult? Function()? permissionNotGranted,
  }) {
    return exceedingLength?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T input)? lengthToShort,
    TResult Function(T input)? exceedingLength,
    TResult Function(T input)? invalidPassword,
    TResult Function()? permissionNotGranted,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LengthToShort<T> value) lengthToShort,
    required TResult Function(ExceedingLenght<T> value) exceedingLength,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(PermissionNotGranted<T> value)
        permissionNotGranted,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LengthToShort<T> value)? lengthToShort,
    TResult? Function(ExceedingLenght<T> value)? exceedingLength,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(PermissionNotGranted<T> value)? permissionNotGranted,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LengthToShort<T> value)? lengthToShort,
    TResult Function(ExceedingLenght<T> value)? exceedingLength,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(PermissionNotGranted<T> value)? permissionNotGranted,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLenght<T> implements Failures<T> {
  const factory ExceedingLenght({required final T input}) =
      _$ExceedingLenght<T>;

  T get input;
  @JsonKey(ignore: true)
  _$$ExceedingLenghtCopyWith<T, _$ExceedingLenght<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPasswordCopyWith<T, $Res> {
  factory _$$InvalidPasswordCopyWith(_$InvalidPassword<T> value,
          $Res Function(_$InvalidPassword<T>) then) =
      __$$InvalidPasswordCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T input});
}

/// @nodoc
class __$$InvalidPasswordCopyWithImpl<T, $Res>
    extends _$FailuresCopyWithImpl<T, $Res, _$InvalidPassword<T>>
    implements _$$InvalidPasswordCopyWith<T, $Res> {
  __$$InvalidPasswordCopyWithImpl(
      _$InvalidPassword<T> _value, $Res Function(_$InvalidPassword<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_$InvalidPassword<T>(
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidPassword<T> implements InvalidPassword<T> {
  const _$InvalidPassword({required this.input});

  @override
  final T input;

  @override
  String toString() {
    return 'Failures<$T>.invalidPassword(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPassword<T> &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPasswordCopyWith<T, _$InvalidPassword<T>> get copyWith =>
      __$$InvalidPasswordCopyWithImpl<T, _$InvalidPassword<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T input) lengthToShort,
    required TResult Function(T input) exceedingLength,
    required TResult Function(T input) invalidPassword,
    required TResult Function() permissionNotGranted,
  }) {
    return invalidPassword(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T input)? lengthToShort,
    TResult? Function(T input)? exceedingLength,
    TResult? Function(T input)? invalidPassword,
    TResult? Function()? permissionNotGranted,
  }) {
    return invalidPassword?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T input)? lengthToShort,
    TResult Function(T input)? exceedingLength,
    TResult Function(T input)? invalidPassword,
    TResult Function()? permissionNotGranted,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LengthToShort<T> value) lengthToShort,
    required TResult Function(ExceedingLenght<T> value) exceedingLength,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(PermissionNotGranted<T> value)
        permissionNotGranted,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LengthToShort<T> value)? lengthToShort,
    TResult? Function(ExceedingLenght<T> value)? exceedingLength,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(PermissionNotGranted<T> value)? permissionNotGranted,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LengthToShort<T> value)? lengthToShort,
    TResult Function(ExceedingLenght<T> value)? exceedingLength,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(PermissionNotGranted<T> value)? permissionNotGranted,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword<T> implements Failures<T> {
  const factory InvalidPassword({required final T input}) =
      _$InvalidPassword<T>;

  T get input;
  @JsonKey(ignore: true)
  _$$InvalidPasswordCopyWith<T, _$InvalidPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PermissionNotGrantedCopyWith<T, $Res> {
  factory _$$PermissionNotGrantedCopyWith(_$PermissionNotGranted<T> value,
          $Res Function(_$PermissionNotGranted<T>) then) =
      __$$PermissionNotGrantedCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$PermissionNotGrantedCopyWithImpl<T, $Res>
    extends _$FailuresCopyWithImpl<T, $Res, _$PermissionNotGranted<T>>
    implements _$$PermissionNotGrantedCopyWith<T, $Res> {
  __$$PermissionNotGrantedCopyWithImpl(_$PermissionNotGranted<T> _value,
      $Res Function(_$PermissionNotGranted<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PermissionNotGranted<T> implements PermissionNotGranted<T> {
  const _$PermissionNotGranted();

  @override
  String toString() {
    return 'Failures<$T>.permissionNotGranted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionNotGranted<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T input) lengthToShort,
    required TResult Function(T input) exceedingLength,
    required TResult Function(T input) invalidPassword,
    required TResult Function() permissionNotGranted,
  }) {
    return permissionNotGranted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T input)? lengthToShort,
    TResult? Function(T input)? exceedingLength,
    TResult? Function(T input)? invalidPassword,
    TResult? Function()? permissionNotGranted,
  }) {
    return permissionNotGranted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T input)? lengthToShort,
    TResult Function(T input)? exceedingLength,
    TResult Function(T input)? invalidPassword,
    TResult Function()? permissionNotGranted,
    required TResult orElse(),
  }) {
    if (permissionNotGranted != null) {
      return permissionNotGranted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LengthToShort<T> value) lengthToShort,
    required TResult Function(ExceedingLenght<T> value) exceedingLength,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(PermissionNotGranted<T> value)
        permissionNotGranted,
  }) {
    return permissionNotGranted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LengthToShort<T> value)? lengthToShort,
    TResult? Function(ExceedingLenght<T> value)? exceedingLength,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(PermissionNotGranted<T> value)? permissionNotGranted,
  }) {
    return permissionNotGranted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LengthToShort<T> value)? lengthToShort,
    TResult Function(ExceedingLenght<T> value)? exceedingLength,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(PermissionNotGranted<T> value)? permissionNotGranted,
    required TResult orElse(),
  }) {
    if (permissionNotGranted != null) {
      return permissionNotGranted(this);
    }
    return orElse();
  }
}

abstract class PermissionNotGranted<T> implements Failures<T> {
  const factory PermissionNotGranted() = _$PermissionNotGranted<T>;
}
