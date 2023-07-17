// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String input) usernameChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function() registerData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String input)? usernameChanged,
    TResult? Function(String input)? passwordChanged,
    TResult? Function()? registerData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String input)? usernameChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function()? registerData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterData value) registerData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_RegisterData value)? registerData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterData value)? registerData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitCopyWith<$Res> {
  factory _$$_InitCopyWith(_$_Init value, $Res Function(_$_Init) then) =
      __$$_InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$_Init>
    implements _$$_InitCopyWith<$Res> {
  __$$_InitCopyWithImpl(_$_Init _value, $Res Function(_$_Init) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init();

  @override
  String toString() {
    return 'RegisterEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String input) usernameChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function() registerData,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String input)? usernameChanged,
    TResult? Function(String input)? passwordChanged,
    TResult? Function()? registerData,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String input)? usernameChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function()? registerData,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterData value) registerData,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_RegisterData value)? registerData,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterData value)? registerData,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements RegisterEvent {
  const factory _Init() = _$_Init;
}

/// @nodoc
abstract class _$$_UsernameChangedCopyWith<$Res> {
  factory _$$_UsernameChangedCopyWith(
          _$_UsernameChanged value, $Res Function(_$_UsernameChanged) then) =
      __$$_UsernameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$_UsernameChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$_UsernameChanged>
    implements _$$_UsernameChangedCopyWith<$Res> {
  __$$_UsernameChangedCopyWithImpl(
      _$_UsernameChanged _value, $Res Function(_$_UsernameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$_UsernameChanged(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UsernameChanged implements _UsernameChanged {
  const _$_UsernameChanged({required this.input});

  @override
  final String input;

  @override
  String toString() {
    return 'RegisterEvent.usernameChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsernameChanged &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsernameChangedCopyWith<_$_UsernameChanged> get copyWith =>
      __$$_UsernameChangedCopyWithImpl<_$_UsernameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String input) usernameChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function() registerData,
  }) {
    return usernameChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String input)? usernameChanged,
    TResult? Function(String input)? passwordChanged,
    TResult? Function()? registerData,
  }) {
    return usernameChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String input)? usernameChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function()? registerData,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterData value) registerData,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_RegisterData value)? registerData,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterData value)? registerData,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class _UsernameChanged implements RegisterEvent {
  const factory _UsernameChanged({required final String input}) =
      _$_UsernameChanged;

  String get input;
  @JsonKey(ignore: true)
  _$$_UsernameChangedCopyWith<_$_UsernameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordChangedCopyWith<$Res> {
  factory _$$_PasswordChangedCopyWith(
          _$_PasswordChanged value, $Res Function(_$_PasswordChanged) then) =
      __$$_PasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$_PasswordChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$_PasswordChanged>
    implements _$$_PasswordChangedCopyWith<$Res> {
  __$$_PasswordChangedCopyWithImpl(
      _$_PasswordChanged _value, $Res Function(_$_PasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$_PasswordChanged(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged({required this.input});

  @override
  final String input;

  @override
  String toString() {
    return 'RegisterEvent.passwordChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChanged &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      __$$_PasswordChangedCopyWithImpl<_$_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String input) usernameChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function() registerData,
  }) {
    return passwordChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String input)? usernameChanged,
    TResult? Function(String input)? passwordChanged,
    TResult? Function()? registerData,
  }) {
    return passwordChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String input)? usernameChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function()? registerData,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterData value) registerData,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_RegisterData value)? registerData,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterData value)? registerData,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements RegisterEvent {
  const factory _PasswordChanged({required final String input}) =
      _$_PasswordChanged;

  String get input;
  @JsonKey(ignore: true)
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RegisterDataCopyWith<$Res> {
  factory _$$_RegisterDataCopyWith(
          _$_RegisterData value, $Res Function(_$_RegisterData) then) =
      __$$_RegisterDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RegisterDataCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$_RegisterData>
    implements _$$_RegisterDataCopyWith<$Res> {
  __$$_RegisterDataCopyWithImpl(
      _$_RegisterData _value, $Res Function(_$_RegisterData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RegisterData implements _RegisterData {
  const _$_RegisterData();

  @override
  String toString() {
    return 'RegisterEvent.registerData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RegisterData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String input) usernameChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function() registerData,
  }) {
    return registerData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String input)? usernameChanged,
    TResult? Function(String input)? passwordChanged,
    TResult? Function()? registerData,
  }) {
    return registerData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String input)? usernameChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function()? registerData,
    required TResult orElse(),
  }) {
    if (registerData != null) {
      return registerData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RegisterData value) registerData,
  }) {
    return registerData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_RegisterData value)? registerData,
  }) {
    return registerData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RegisterData value)? registerData,
    required TResult orElse(),
  }) {
    if (registerData != null) {
      return registerData(this);
    }
    return orElse();
  }
}

abstract class _RegisterData implements RegisterEvent {
  const factory _RegisterData() = _$_RegisterData;
}

/// @nodoc
mixin _$RegisterState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isShowError => throw _privateConstructorUsedError;
  FieldUsername get username => throw _privateConstructorUsedError;
  FieldPassword get password => throw _privateConstructorUsedError;
  Option<Either<NetworkError, UserModel>> get options =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call(
      {bool isSubmitting,
      bool isShowError,
      FieldUsername username,
      FieldPassword password,
      Option<Either<NetworkError, UserModel>> options});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? isShowError = null,
    Object? username = freezed,
    Object? password = freezed,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowError: null == isShowError
          ? _value.isShowError
          : isShowError // ignore: cast_nullable_to_non_nullable
              as bool,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as FieldUsername,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Option<Either<NetworkError, UserModel>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$_RegisterStateCopyWith(
          _$_RegisterState value, $Res Function(_$_RegisterState) then) =
      __$$_RegisterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSubmitting,
      bool isShowError,
      FieldUsername username,
      FieldPassword password,
      Option<Either<NetworkError, UserModel>> options});
}

/// @nodoc
class __$$_RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$_RegisterState>
    implements _$$_RegisterStateCopyWith<$Res> {
  __$$_RegisterStateCopyWithImpl(
      _$_RegisterState _value, $Res Function(_$_RegisterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? isShowError = null,
    Object? username = freezed,
    Object? password = freezed,
    Object? options = null,
  }) {
    return _then(_$_RegisterState(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowError: null == isShowError
          ? _value.isShowError
          : isShowError // ignore: cast_nullable_to_non_nullable
              as bool,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as FieldUsername,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Option<Either<NetworkError, UserModel>>,
    ));
  }
}

/// @nodoc

class _$_RegisterState implements _RegisterState {
  const _$_RegisterState(
      {required this.isSubmitting,
      required this.isShowError,
      required this.username,
      required this.password,
      required this.options});

  @override
  final bool isSubmitting;
  @override
  final bool isShowError;
  @override
  final FieldUsername username;
  @override
  final FieldPassword password;
  @override
  final Option<Either<NetworkError, UserModel>> options;

  @override
  String toString() {
    return 'RegisterState(isSubmitting: $isSubmitting, isShowError: $isShowError, username: $username, password: $password, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterState &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.isShowError, isShowError) ||
                other.isShowError == isShowError) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.options, options) || other.options == options));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isSubmitting,
      isShowError,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password),
      options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      __$$_RegisterStateCopyWithImpl<_$_RegisterState>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
          {required final bool isSubmitting,
          required final bool isShowError,
          required final FieldUsername username,
          required final FieldPassword password,
          required final Option<Either<NetworkError, UserModel>> options}) =
      _$_RegisterState;

  @override
  bool get isSubmitting;
  @override
  bool get isShowError;
  @override
  FieldUsername get username;
  @override
  FieldPassword get password;
  @override
  Option<Either<NetworkError, UserModel>> get options;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
