// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String input) usernameChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function() updateData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String input)? usernameChanged,
    TResult? Function(String input)? passwordChanged,
    TResult? Function()? updateData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String input)? usernameChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function()? updateData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_UpdateData value) updateData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_UpdateData value)? updateData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_UpdateData value)? updateData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

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
class __$$_InitCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res, _$_Init>
    implements _$$_InitCopyWith<$Res> {
  __$$_InitCopyWithImpl(_$_Init _value, $Res Function(_$_Init) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Init implements _Init {
  _$_Init();

  @override
  String toString() {
    return 'UserEvent.init()';
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
    required TResult Function() updateData,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String input)? usernameChanged,
    TResult? Function(String input)? passwordChanged,
    TResult? Function()? updateData,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String input)? usernameChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function()? updateData,
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
    required TResult Function(_UpdateData value) updateData,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_UpdateData value)? updateData,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_UpdateData value)? updateData,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements UserEvent {
  factory _Init() = _$_Init;
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
    extends _$UserEventCopyWithImpl<$Res, _$_UsernameChanged>
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
  _$_UsernameChanged({required this.input});

  @override
  final String input;

  @override
  String toString() {
    return 'UserEvent.usernameChanged(input: $input)';
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
    required TResult Function() updateData,
  }) {
    return usernameChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String input)? usernameChanged,
    TResult? Function(String input)? passwordChanged,
    TResult? Function()? updateData,
  }) {
    return usernameChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String input)? usernameChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function()? updateData,
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
    required TResult Function(_UpdateData value) updateData,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_UpdateData value)? updateData,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_UpdateData value)? updateData,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class _UsernameChanged implements UserEvent {
  factory _UsernameChanged({required final String input}) = _$_UsernameChanged;

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
    extends _$UserEventCopyWithImpl<$Res, _$_PasswordChanged>
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
  _$_PasswordChanged({required this.input});

  @override
  final String input;

  @override
  String toString() {
    return 'UserEvent.passwordChanged(input: $input)';
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
    required TResult Function() updateData,
  }) {
    return passwordChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String input)? usernameChanged,
    TResult? Function(String input)? passwordChanged,
    TResult? Function()? updateData,
  }) {
    return passwordChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String input)? usernameChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function()? updateData,
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
    required TResult Function(_UpdateData value) updateData,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_UpdateData value)? updateData,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_UpdateData value)? updateData,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements UserEvent {
  factory _PasswordChanged({required final String input}) = _$_PasswordChanged;

  String get input;
  @JsonKey(ignore: true)
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateDataCopyWith<$Res> {
  factory _$$_UpdateDataCopyWith(
          _$_UpdateData value, $Res Function(_$_UpdateData) then) =
      __$$_UpdateDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpdateDataCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$_UpdateData>
    implements _$$_UpdateDataCopyWith<$Res> {
  __$$_UpdateDataCopyWithImpl(
      _$_UpdateData _value, $Res Function(_$_UpdateData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UpdateData implements _UpdateData {
  _$_UpdateData();

  @override
  String toString() {
    return 'UserEvent.updateData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UpdateData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String input) usernameChanged,
    required TResult Function(String input) passwordChanged,
    required TResult Function() updateData,
  }) {
    return updateData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String input)? usernameChanged,
    TResult? Function(String input)? passwordChanged,
    TResult? Function()? updateData,
  }) {
    return updateData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String input)? usernameChanged,
    TResult Function(String input)? passwordChanged,
    TResult Function()? updateData,
    required TResult orElse(),
  }) {
    if (updateData != null) {
      return updateData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_UpdateData value) updateData,
  }) {
    return updateData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_UpdateData value)? updateData,
  }) {
    return updateData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_UpdateData value)? updateData,
    required TResult orElse(),
  }) {
    if (updateData != null) {
      return updateData(this);
    }
    return orElse();
  }
}

abstract class _UpdateData implements UserEvent {
  factory _UpdateData() = _$_UpdateData;
}

/// @nodoc
mixin _$UserState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isUpdated => throw _privateConstructorUsedError;
  bool get isShowError => throw _privateConstructorUsedError;
  FieldUsername get username => throw _privateConstructorUsedError;
  FieldPassword get password => throw _privateConstructorUsedError;
  Option<Either<NetworkError, UserModel>> get options =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isUpdated,
      bool isShowError,
      FieldUsername username,
      FieldPassword password,
      Option<Either<NetworkError, UserModel>> options});
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isUpdated = null,
    Object? isShowError = null,
    Object? username = freezed,
    Object? password = freezed,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdated: null == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_UserStateCopyWith<$Res> implements $UserStateCopyWith<$Res> {
  factory _$$_UserStateCopyWith(
          _$_UserState value, $Res Function(_$_UserState) then) =
      __$$_UserStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isUpdated,
      bool isShowError,
      FieldUsername username,
      FieldPassword password,
      Option<Either<NetworkError, UserModel>> options});
}

/// @nodoc
class __$$_UserStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_UserState>
    implements _$$_UserStateCopyWith<$Res> {
  __$$_UserStateCopyWithImpl(
      _$_UserState _value, $Res Function(_$_UserState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isUpdated = null,
    Object? isShowError = null,
    Object? username = freezed,
    Object? password = freezed,
    Object? options = null,
  }) {
    return _then(_$_UserState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdated: null == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
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

class _$_UserState implements _UserState {
  const _$_UserState(
      {required this.isLoading,
      required this.isUpdated,
      required this.isShowError,
      required this.username,
      required this.password,
      required this.options});

  @override
  final bool isLoading;
  @override
  final bool isUpdated;
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
    return 'UserState(isLoading: $isLoading, isUpdated: $isUpdated, isShowError: $isShowError, username: $username, password: $password, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated) &&
            (identical(other.isShowError, isShowError) ||
                other.isShowError == isShowError) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.options, options) || other.options == options));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isUpdated,
      isShowError,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password),
      options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserStateCopyWith<_$_UserState> get copyWith =>
      __$$_UserStateCopyWithImpl<_$_UserState>(this, _$identity);
}

abstract class _UserState implements UserState {
  const factory _UserState(
          {required final bool isLoading,
          required final bool isUpdated,
          required final bool isShowError,
          required final FieldUsername username,
          required final FieldPassword password,
          required final Option<Either<NetworkError, UserModel>> options}) =
      _$_UserState;

  @override
  bool get isLoading;
  @override
  bool get isUpdated;
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
  _$$_UserStateCopyWith<_$_UserState> get copyWith =>
      throw _privateConstructorUsedError;
}
