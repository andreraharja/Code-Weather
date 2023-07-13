// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'mWeather':
      return MWeather.fromJson(json);
    case 'coord':
      return Coord.fromJson(json);
    case 'weather':
      return Weather.fromJson(json);
    case 'main':
      return Main.fromJson(json);
    case 'wind':
      return Wind.fromJson(json);
    case 'clouds':
      return Clouds.fromJson(json);
    case 'sys':
      return Sys.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'WeatherModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$WeatherModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)
        mWeather,
    required TResult Function(double? lon, double? lat) coord,
    required TResult Function(
            int? id, String? main, String? description, String? icon)
        weather,
    required TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)
        main,
    required TResult Function(double? speed, int? deg) wind,
    required TResult Function(int? all) clouds,
    required TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)
        sys,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult? Function(double? lon, double? lat)? coord,
    TResult? Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult? Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult? Function(double? speed, int? deg)? wind,
    TResult? Function(int? all)? clouds,
    TResult? Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult Function(double? lon, double? lat)? coord,
    TResult Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult Function(double? speed, int? deg)? wind,
    TResult Function(int? all)? clouds,
    TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MWeather value) mWeather,
    required TResult Function(Coord value) coord,
    required TResult Function(Weather value) weather,
    required TResult Function(Main value) main,
    required TResult Function(Wind value) wind,
    required TResult Function(Clouds value) clouds,
    required TResult Function(Sys value) sys,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MWeather value)? mWeather,
    TResult? Function(Coord value)? coord,
    TResult? Function(Weather value)? weather,
    TResult? Function(Main value)? main,
    TResult? Function(Wind value)? wind,
    TResult? Function(Clouds value)? clouds,
    TResult? Function(Sys value)? sys,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MWeather value)? mWeather,
    TResult Function(Coord value)? coord,
    TResult Function(Weather value)? weather,
    TResult Function(Main value)? main,
    TResult Function(Wind value)? wind,
    TResult Function(Clouds value)? clouds,
    TResult Function(Sys value)? sys,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MWeatherCopyWith<$Res> {
  factory _$$MWeatherCopyWith(
          _$MWeather value, $Res Function(_$MWeather) then) =
      __$$MWeatherCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Coord? coord,
      List<Weather>? weather,
      String? base,
      Main? main,
      int? visibility,
      Wind? wind,
      Clouds? clouds,
      int? dt,
      Sys? sys,
      int? timezone,
      int? id,
      String? name,
      int? cod});
}

/// @nodoc
class __$$MWeatherCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$MWeather>
    implements _$$MWeatherCopyWith<$Res> {
  __$$MWeatherCopyWithImpl(_$MWeather _value, $Res Function(_$MWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_$MWeather(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord?,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MWeather implements MWeather {
  _$MWeather(
      {this.coord,
      final List<Weather>? weather,
      this.base,
      this.main,
      this.visibility,
      this.wind,
      this.clouds,
      this.dt,
      this.sys,
      this.timezone,
      this.id,
      this.name,
      this.cod,
      final String? $type})
      : _weather = weather,
        $type = $type ?? 'mWeather';

  factory _$MWeather.fromJson(Map<String, dynamic> json) =>
      _$$MWeatherFromJson(json);

  @override
  final Coord? coord;
  final List<Weather>? _weather;
  @override
  List<Weather>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? base;
  @override
  final Main? main;
  @override
  final int? visibility;
  @override
  final Wind? wind;
  @override
  final Clouds? clouds;
  @override
  final int? dt;
  @override
  final Sys? sys;
  @override
  final int? timezone;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? cod;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherModel.mWeather(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MWeather &&
            const DeepCollectionEquality().equals(other.coord, coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(other.wind, wind) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            const DeepCollectionEquality().equals(other.sys, sys) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coord),
      const DeepCollectionEquality().hash(_weather),
      base,
      const DeepCollectionEquality().hash(main),
      visibility,
      const DeepCollectionEquality().hash(wind),
      const DeepCollectionEquality().hash(clouds),
      dt,
      const DeepCollectionEquality().hash(sys),
      timezone,
      id,
      name,
      cod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MWeatherCopyWith<_$MWeather> get copyWith =>
      __$$MWeatherCopyWithImpl<_$MWeather>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)
        mWeather,
    required TResult Function(double? lon, double? lat) coord,
    required TResult Function(
            int? id, String? main, String? description, String? icon)
        weather,
    required TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)
        main,
    required TResult Function(double? speed, int? deg) wind,
    required TResult Function(int? all) clouds,
    required TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)
        sys,
  }) {
    return mWeather(this.coord, this.weather, base, this.main, visibility,
        this.wind, this.clouds, dt, this.sys, timezone, id, name, cod);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult? Function(double? lon, double? lat)? coord,
    TResult? Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult? Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult? Function(double? speed, int? deg)? wind,
    TResult? Function(int? all)? clouds,
    TResult? Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
  }) {
    return mWeather?.call(this.coord, this.weather, base, this.main, visibility,
        this.wind, this.clouds, dt, this.sys, timezone, id, name, cod);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult Function(double? lon, double? lat)? coord,
    TResult Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult Function(double? speed, int? deg)? wind,
    TResult Function(int? all)? clouds,
    TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
    required TResult orElse(),
  }) {
    if (mWeather != null) {
      return mWeather(this.coord, this.weather, base, this.main, visibility,
          this.wind, this.clouds, dt, this.sys, timezone, id, name, cod);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MWeather value) mWeather,
    required TResult Function(Coord value) coord,
    required TResult Function(Weather value) weather,
    required TResult Function(Main value) main,
    required TResult Function(Wind value) wind,
    required TResult Function(Clouds value) clouds,
    required TResult Function(Sys value) sys,
  }) {
    return mWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MWeather value)? mWeather,
    TResult? Function(Coord value)? coord,
    TResult? Function(Weather value)? weather,
    TResult? Function(Main value)? main,
    TResult? Function(Wind value)? wind,
    TResult? Function(Clouds value)? clouds,
    TResult? Function(Sys value)? sys,
  }) {
    return mWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MWeather value)? mWeather,
    TResult Function(Coord value)? coord,
    TResult Function(Weather value)? weather,
    TResult Function(Main value)? main,
    TResult Function(Wind value)? wind,
    TResult Function(Clouds value)? clouds,
    TResult Function(Sys value)? sys,
    required TResult orElse(),
  }) {
    if (mWeather != null) {
      return mWeather(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MWeatherToJson(
      this,
    );
  }
}

abstract class MWeather implements WeatherModel {
  factory MWeather(
      {final Coord? coord,
      final List<Weather>? weather,
      final String? base,
      final Main? main,
      final int? visibility,
      final Wind? wind,
      final Clouds? clouds,
      final int? dt,
      final Sys? sys,
      final int? timezone,
      final int? id,
      final String? name,
      final int? cod}) = _$MWeather;

  factory MWeather.fromJson(Map<String, dynamic> json) = _$MWeather.fromJson;

  Coord? get coord;
  List<Weather>? get weather;
  String? get base;
  Main? get main;
  int? get visibility;
  Wind? get wind;
  Clouds? get clouds;
  int? get dt;
  Sys? get sys;
  int? get timezone;
  int? get id;
  String? get name;
  int? get cod;
  @JsonKey(ignore: true)
  _$$MWeatherCopyWith<_$MWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CoordCopyWith<$Res> {
  factory _$$CoordCopyWith(_$Coord value, $Res Function(_$Coord) then) =
      __$$CoordCopyWithImpl<$Res>;
  @useResult
  $Res call({double? lon, double? lat});
}

/// @nodoc
class __$$CoordCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$Coord>
    implements _$$CoordCopyWith<$Res> {
  __$$CoordCopyWithImpl(_$Coord _value, $Res Function(_$Coord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$Coord(
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Coord implements Coord {
  _$Coord({this.lon, this.lat, final String? $type}) : $type = $type ?? 'coord';

  factory _$Coord.fromJson(Map<String, dynamic> json) => _$$CoordFromJson(json);

  @override
  final double? lon;
  @override
  final double? lat;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherModel.coord(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Coord &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordCopyWith<_$Coord> get copyWith =>
      __$$CoordCopyWithImpl<_$Coord>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)
        mWeather,
    required TResult Function(double? lon, double? lat) coord,
    required TResult Function(
            int? id, String? main, String? description, String? icon)
        weather,
    required TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)
        main,
    required TResult Function(double? speed, int? deg) wind,
    required TResult Function(int? all) clouds,
    required TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)
        sys,
  }) {
    return coord(lon, lat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult? Function(double? lon, double? lat)? coord,
    TResult? Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult? Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult? Function(double? speed, int? deg)? wind,
    TResult? Function(int? all)? clouds,
    TResult? Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
  }) {
    return coord?.call(lon, lat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult Function(double? lon, double? lat)? coord,
    TResult Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult Function(double? speed, int? deg)? wind,
    TResult Function(int? all)? clouds,
    TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
    required TResult orElse(),
  }) {
    if (coord != null) {
      return coord(lon, lat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MWeather value) mWeather,
    required TResult Function(Coord value) coord,
    required TResult Function(Weather value) weather,
    required TResult Function(Main value) main,
    required TResult Function(Wind value) wind,
    required TResult Function(Clouds value) clouds,
    required TResult Function(Sys value) sys,
  }) {
    return coord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MWeather value)? mWeather,
    TResult? Function(Coord value)? coord,
    TResult? Function(Weather value)? weather,
    TResult? Function(Main value)? main,
    TResult? Function(Wind value)? wind,
    TResult? Function(Clouds value)? clouds,
    TResult? Function(Sys value)? sys,
  }) {
    return coord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MWeather value)? mWeather,
    TResult Function(Coord value)? coord,
    TResult Function(Weather value)? weather,
    TResult Function(Main value)? main,
    TResult Function(Wind value)? wind,
    TResult Function(Clouds value)? clouds,
    TResult Function(Sys value)? sys,
    required TResult orElse(),
  }) {
    if (coord != null) {
      return coord(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordToJson(
      this,
    );
  }
}

abstract class Coord implements WeatherModel {
  factory Coord({final double? lon, final double? lat}) = _$Coord;

  factory Coord.fromJson(Map<String, dynamic> json) = _$Coord.fromJson;

  double? get lon;
  double? get lat;
  @JsonKey(ignore: true)
  _$$CoordCopyWith<_$Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherCopyWith<$Res> {
  factory _$$WeatherCopyWith(_$Weather value, $Res Function(_$Weather) then) =
      __$$WeatherCopyWithImpl<$Res>;
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$$WeatherCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$Weather>
    implements _$$WeatherCopyWith<$Res> {
  __$$WeatherCopyWithImpl(_$Weather _value, $Res Function(_$Weather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$Weather(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Weather implements Weather {
  _$Weather(
      {this.id, this.main, this.description, this.icon, final String? $type})
      : $type = $type ?? 'weather';

  factory _$Weather.fromJson(Map<String, dynamic> json) =>
      _$$WeatherFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherModel.weather(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Weather &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherCopyWith<_$Weather> get copyWith =>
      __$$WeatherCopyWithImpl<_$Weather>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)
        mWeather,
    required TResult Function(double? lon, double? lat) coord,
    required TResult Function(
            int? id, String? main, String? description, String? icon)
        weather,
    required TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)
        main,
    required TResult Function(double? speed, int? deg) wind,
    required TResult Function(int? all) clouds,
    required TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)
        sys,
  }) {
    return weather(id, this.main, description, icon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult? Function(double? lon, double? lat)? coord,
    TResult? Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult? Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult? Function(double? speed, int? deg)? wind,
    TResult? Function(int? all)? clouds,
    TResult? Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
  }) {
    return weather?.call(id, this.main, description, icon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult Function(double? lon, double? lat)? coord,
    TResult Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult Function(double? speed, int? deg)? wind,
    TResult Function(int? all)? clouds,
    TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
    required TResult orElse(),
  }) {
    if (weather != null) {
      return weather(id, this.main, description, icon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MWeather value) mWeather,
    required TResult Function(Coord value) coord,
    required TResult Function(Weather value) weather,
    required TResult Function(Main value) main,
    required TResult Function(Wind value) wind,
    required TResult Function(Clouds value) clouds,
    required TResult Function(Sys value) sys,
  }) {
    return weather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MWeather value)? mWeather,
    TResult? Function(Coord value)? coord,
    TResult? Function(Weather value)? weather,
    TResult? Function(Main value)? main,
    TResult? Function(Wind value)? wind,
    TResult? Function(Clouds value)? clouds,
    TResult? Function(Sys value)? sys,
  }) {
    return weather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MWeather value)? mWeather,
    TResult Function(Coord value)? coord,
    TResult Function(Weather value)? weather,
    TResult Function(Main value)? main,
    TResult Function(Wind value)? wind,
    TResult Function(Clouds value)? clouds,
    TResult Function(Sys value)? sys,
    required TResult orElse(),
  }) {
    if (weather != null) {
      return weather(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherToJson(
      this,
    );
  }
}

abstract class Weather implements WeatherModel {
  factory Weather(
      {final int? id,
      final String? main,
      final String? description,
      final String? icon}) = _$Weather;

  factory Weather.fromJson(Map<String, dynamic> json) = _$Weather.fromJson;

  int? get id;
  String? get main;
  String? get description;
  String? get icon;
  @JsonKey(ignore: true)
  _$$WeatherCopyWith<_$Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MainCopyWith<$Res> {
  factory _$$MainCopyWith(_$Main value, $Res Function(_$Main) then) =
      __$$MainCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      double? tempMin,
      double? tempMax,
      int? pressure,
      int? humidity});
}

/// @nodoc
class __$$MainCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$Main>
    implements _$$MainCopyWith<$Res> {
  __$$MainCopyWithImpl(_$Main _value, $Res Function(_$Main) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_$Main(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Main implements Main {
  _$Main(
      {this.temp,
      @JsonKey(name: 'feels_like') this.feelsLike,
      this.tempMin,
      this.tempMax,
      this.pressure,
      this.humidity,
      final String? $type})
      : $type = $type ?? 'main';

  factory _$Main.fromJson(Map<String, dynamic> json) => _$$MainFromJson(json);

  @override
  final double? temp;
  @override
  @JsonKey(name: 'feels_like')
  final double? feelsLike;
  @override
  final double? tempMin;
  @override
  final double? tempMax;
  @override
  final int? pressure;
  @override
  final int? humidity;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherModel.main(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Main &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, temp, feelsLike, tempMin, tempMax, pressure, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainCopyWith<_$Main> get copyWith =>
      __$$MainCopyWithImpl<_$Main>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)
        mWeather,
    required TResult Function(double? lon, double? lat) coord,
    required TResult Function(
            int? id, String? main, String? description, String? icon)
        weather,
    required TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)
        main,
    required TResult Function(double? speed, int? deg) wind,
    required TResult Function(int? all) clouds,
    required TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)
        sys,
  }) {
    return main(temp, feelsLike, tempMin, tempMax, pressure, humidity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult? Function(double? lon, double? lat)? coord,
    TResult? Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult? Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult? Function(double? speed, int? deg)? wind,
    TResult? Function(int? all)? clouds,
    TResult? Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
  }) {
    return main?.call(temp, feelsLike, tempMin, tempMax, pressure, humidity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult Function(double? lon, double? lat)? coord,
    TResult Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult Function(double? speed, int? deg)? wind,
    TResult Function(int? all)? clouds,
    TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(temp, feelsLike, tempMin, tempMax, pressure, humidity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MWeather value) mWeather,
    required TResult Function(Coord value) coord,
    required TResult Function(Weather value) weather,
    required TResult Function(Main value) main,
    required TResult Function(Wind value) wind,
    required TResult Function(Clouds value) clouds,
    required TResult Function(Sys value) sys,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MWeather value)? mWeather,
    TResult? Function(Coord value)? coord,
    TResult? Function(Weather value)? weather,
    TResult? Function(Main value)? main,
    TResult? Function(Wind value)? wind,
    TResult? Function(Clouds value)? clouds,
    TResult? Function(Sys value)? sys,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MWeather value)? mWeather,
    TResult Function(Coord value)? coord,
    TResult Function(Weather value)? weather,
    TResult Function(Main value)? main,
    TResult Function(Wind value)? wind,
    TResult Function(Clouds value)? clouds,
    TResult Function(Sys value)? sys,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MainToJson(
      this,
    );
  }
}

abstract class Main implements WeatherModel {
  factory Main(
      {final double? temp,
      @JsonKey(name: 'feels_like') final double? feelsLike,
      final double? tempMin,
      final double? tempMax,
      final int? pressure,
      final int? humidity}) = _$Main;

  factory Main.fromJson(Map<String, dynamic> json) = _$Main.fromJson;

  double? get temp;
  @JsonKey(name: 'feels_like')
  double? get feelsLike;
  double? get tempMin;
  double? get tempMax;
  int? get pressure;
  int? get humidity;
  @JsonKey(ignore: true)
  _$$MainCopyWith<_$Main> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WindCopyWith<$Res> {
  factory _$$WindCopyWith(_$Wind value, $Res Function(_$Wind) then) =
      __$$WindCopyWithImpl<$Res>;
  @useResult
  $Res call({double? speed, int? deg});
}

/// @nodoc
class __$$WindCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$Wind>
    implements _$$WindCopyWith<$Res> {
  __$$WindCopyWithImpl(_$Wind _value, $Res Function(_$Wind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_$Wind(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Wind implements Wind {
  _$Wind({this.speed, this.deg, final String? $type}) : $type = $type ?? 'wind';

  factory _$Wind.fromJson(Map<String, dynamic> json) => _$$WindFromJson(json);

  @override
  final double? speed;
  @override
  final int? deg;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherModel.wind(speed: $speed, deg: $deg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Wind &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WindCopyWith<_$Wind> get copyWith =>
      __$$WindCopyWithImpl<_$Wind>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)
        mWeather,
    required TResult Function(double? lon, double? lat) coord,
    required TResult Function(
            int? id, String? main, String? description, String? icon)
        weather,
    required TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)
        main,
    required TResult Function(double? speed, int? deg) wind,
    required TResult Function(int? all) clouds,
    required TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)
        sys,
  }) {
    return wind(speed, deg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult? Function(double? lon, double? lat)? coord,
    TResult? Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult? Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult? Function(double? speed, int? deg)? wind,
    TResult? Function(int? all)? clouds,
    TResult? Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
  }) {
    return wind?.call(speed, deg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult Function(double? lon, double? lat)? coord,
    TResult Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult Function(double? speed, int? deg)? wind,
    TResult Function(int? all)? clouds,
    TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
    required TResult orElse(),
  }) {
    if (wind != null) {
      return wind(speed, deg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MWeather value) mWeather,
    required TResult Function(Coord value) coord,
    required TResult Function(Weather value) weather,
    required TResult Function(Main value) main,
    required TResult Function(Wind value) wind,
    required TResult Function(Clouds value) clouds,
    required TResult Function(Sys value) sys,
  }) {
    return wind(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MWeather value)? mWeather,
    TResult? Function(Coord value)? coord,
    TResult? Function(Weather value)? weather,
    TResult? Function(Main value)? main,
    TResult? Function(Wind value)? wind,
    TResult? Function(Clouds value)? clouds,
    TResult? Function(Sys value)? sys,
  }) {
    return wind?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MWeather value)? mWeather,
    TResult Function(Coord value)? coord,
    TResult Function(Weather value)? weather,
    TResult Function(Main value)? main,
    TResult Function(Wind value)? wind,
    TResult Function(Clouds value)? clouds,
    TResult Function(Sys value)? sys,
    required TResult orElse(),
  }) {
    if (wind != null) {
      return wind(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WindToJson(
      this,
    );
  }
}

abstract class Wind implements WeatherModel {
  factory Wind({final double? speed, final int? deg}) = _$Wind;

  factory Wind.fromJson(Map<String, dynamic> json) = _$Wind.fromJson;

  double? get speed;
  int? get deg;
  @JsonKey(ignore: true)
  _$$WindCopyWith<_$Wind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CloudsCopyWith<$Res> {
  factory _$$CloudsCopyWith(_$Clouds value, $Res Function(_$Clouds) then) =
      __$$CloudsCopyWithImpl<$Res>;
  @useResult
  $Res call({int? all});
}

/// @nodoc
class __$$CloudsCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$Clouds>
    implements _$$CloudsCopyWith<$Res> {
  __$$CloudsCopyWithImpl(_$Clouds _value, $Res Function(_$Clouds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$Clouds(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Clouds implements Clouds {
  _$Clouds({this.all, final String? $type}) : $type = $type ?? 'clouds';

  factory _$Clouds.fromJson(Map<String, dynamic> json) =>
      _$$CloudsFromJson(json);

  @override
  final int? all;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherModel.clouds(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Clouds &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudsCopyWith<_$Clouds> get copyWith =>
      __$$CloudsCopyWithImpl<_$Clouds>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)
        mWeather,
    required TResult Function(double? lon, double? lat) coord,
    required TResult Function(
            int? id, String? main, String? description, String? icon)
        weather,
    required TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)
        main,
    required TResult Function(double? speed, int? deg) wind,
    required TResult Function(int? all) clouds,
    required TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)
        sys,
  }) {
    return clouds(all);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult? Function(double? lon, double? lat)? coord,
    TResult? Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult? Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult? Function(double? speed, int? deg)? wind,
    TResult? Function(int? all)? clouds,
    TResult? Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
  }) {
    return clouds?.call(all);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult Function(double? lon, double? lat)? coord,
    TResult Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult Function(double? speed, int? deg)? wind,
    TResult Function(int? all)? clouds,
    TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
    required TResult orElse(),
  }) {
    if (clouds != null) {
      return clouds(all);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MWeather value) mWeather,
    required TResult Function(Coord value) coord,
    required TResult Function(Weather value) weather,
    required TResult Function(Main value) main,
    required TResult Function(Wind value) wind,
    required TResult Function(Clouds value) clouds,
    required TResult Function(Sys value) sys,
  }) {
    return clouds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MWeather value)? mWeather,
    TResult? Function(Coord value)? coord,
    TResult? Function(Weather value)? weather,
    TResult? Function(Main value)? main,
    TResult? Function(Wind value)? wind,
    TResult? Function(Clouds value)? clouds,
    TResult? Function(Sys value)? sys,
  }) {
    return clouds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MWeather value)? mWeather,
    TResult Function(Coord value)? coord,
    TResult Function(Weather value)? weather,
    TResult Function(Main value)? main,
    TResult Function(Wind value)? wind,
    TResult Function(Clouds value)? clouds,
    TResult Function(Sys value)? sys,
    required TResult orElse(),
  }) {
    if (clouds != null) {
      return clouds(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CloudsToJson(
      this,
    );
  }
}

abstract class Clouds implements WeatherModel {
  factory Clouds({final int? all}) = _$Clouds;

  factory Clouds.fromJson(Map<String, dynamic> json) = _$Clouds.fromJson;

  int? get all;
  @JsonKey(ignore: true)
  _$$CloudsCopyWith<_$Clouds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SysCopyWith<$Res> {
  factory _$$SysCopyWith(_$Sys value, $Res Function(_$Sys) then) =
      __$$SysCopyWithImpl<$Res>;
  @useResult
  $Res call({int? type, int? id, String? country, int? sunrise, int? sunset});
}

/// @nodoc
class __$$SysCopyWithImpl<$Res> extends _$WeatherModelCopyWithImpl<$Res, _$Sys>
    implements _$$SysCopyWith<$Res> {
  __$$SysCopyWithImpl(_$Sys _value, $Res Function(_$Sys) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$Sys(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Sys implements Sys {
  _$Sys(
      {this.type,
      this.id,
      this.country,
      this.sunrise,
      this.sunset,
      final String? $type})
      : $type = $type ?? 'sys';

  factory _$Sys.fromJson(Map<String, dynamic> json) => _$$SysFromJson(json);

  @override
  final int? type;
  @override
  final int? id;
  @override
  final String? country;
  @override
  final int? sunrise;
  @override
  final int? sunset;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'WeatherModel.sys(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Sys &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SysCopyWith<_$Sys> get copyWith =>
      __$$SysCopyWithImpl<_$Sys>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)
        mWeather,
    required TResult Function(double? lon, double? lat) coord,
    required TResult Function(
            int? id, String? main, String? description, String? icon)
        weather,
    required TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)
        main,
    required TResult Function(double? speed, int? deg) wind,
    required TResult Function(int? all) clouds,
    required TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)
        sys,
  }) {
    return sys(type, id, country, sunrise, sunset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult? Function(double? lon, double? lat)? coord,
    TResult? Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult? Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult? Function(double? speed, int? deg)? wind,
    TResult? Function(int? all)? clouds,
    TResult? Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
  }) {
    return sys?.call(type, id, country, sunrise, sunset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Coord? coord,
            List<Weather>? weather,
            String? base,
            Main? main,
            int? visibility,
            Wind? wind,
            Clouds? clouds,
            int? dt,
            Sys? sys,
            int? timezone,
            int? id,
            String? name,
            int? cod)?
        mWeather,
    TResult Function(double? lon, double? lat)? coord,
    TResult Function(int? id, String? main, String? description, String? icon)?
        weather,
    TResult Function(
            double? temp,
            @JsonKey(name: 'feels_like') double? feelsLike,
            double? tempMin,
            double? tempMax,
            int? pressure,
            int? humidity)?
        main,
    TResult Function(double? speed, int? deg)? wind,
    TResult Function(int? all)? clouds,
    TResult Function(
            int? type, int? id, String? country, int? sunrise, int? sunset)?
        sys,
    required TResult orElse(),
  }) {
    if (sys != null) {
      return sys(type, id, country, sunrise, sunset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MWeather value) mWeather,
    required TResult Function(Coord value) coord,
    required TResult Function(Weather value) weather,
    required TResult Function(Main value) main,
    required TResult Function(Wind value) wind,
    required TResult Function(Clouds value) clouds,
    required TResult Function(Sys value) sys,
  }) {
    return sys(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MWeather value)? mWeather,
    TResult? Function(Coord value)? coord,
    TResult? Function(Weather value)? weather,
    TResult? Function(Main value)? main,
    TResult? Function(Wind value)? wind,
    TResult? Function(Clouds value)? clouds,
    TResult? Function(Sys value)? sys,
  }) {
    return sys?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MWeather value)? mWeather,
    TResult Function(Coord value)? coord,
    TResult Function(Weather value)? weather,
    TResult Function(Main value)? main,
    TResult Function(Wind value)? wind,
    TResult Function(Clouds value)? clouds,
    TResult Function(Sys value)? sys,
    required TResult orElse(),
  }) {
    if (sys != null) {
      return sys(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SysToJson(
      this,
    );
  }
}

abstract class Sys implements WeatherModel {
  factory Sys(
      {final int? type,
      final int? id,
      final String? country,
      final int? sunrise,
      final int? sunset}) = _$Sys;

  factory Sys.fromJson(Map<String, dynamic> json) = _$Sys.fromJson;

  int? get type;
  int? get id;
  String? get country;
  int? get sunrise;
  int? get sunset;
  @JsonKey(ignore: true)
  _$$SysCopyWith<_$Sys> get copyWith => throw _privateConstructorUsedError;
}
