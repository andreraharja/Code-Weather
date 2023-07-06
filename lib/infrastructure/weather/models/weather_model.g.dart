// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MWeather _$$MWeatherFromJson(Map<String, dynamic> json) => _$MWeather(
      coord: json['coord'] == null
          ? null
          : Coord.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: json['base'] as String?,
      main: json['main'] == null
          ? null
          : Main.fromJson(json['main'] as Map<String, dynamic>),
      visibility: json['visibility'] as int?,
      wind: json['wind'] == null
          ? null
          : Wind.fromJson(json['wind'] as Map<String, dynamic>),
      clouds: json['clouds'] == null
          ? null
          : Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
      dt: json['dt'] as int?,
      sys: json['sys'] == null
          ? null
          : Sys.fromJson(json['sys'] as Map<String, dynamic>),
      timezone: json['timezone'] as int?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      cod: json['cod'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MWeatherToJson(_$MWeather instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'base': instance.base,
      'main': instance.main,
      'visibility': instance.visibility,
      'wind': instance.wind,
      'clouds': instance.clouds,
      'dt': instance.dt,
      'sys': instance.sys,
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
      'runtimeType': instance.$type,
    };

_$Coord _$$CoordFromJson(Map<String, dynamic> json) => _$Coord(
      lon: (json['lon'] as num?)?.toDouble(),
      lat: (json['lat'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CoordToJson(_$Coord instance) => <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
      'runtimeType': instance.$type,
    };

_$Weather _$$WeatherFromJson(Map<String, dynamic> json) => _$Weather(
      id: json['id'] as int?,
      main: json['main'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WeatherToJson(_$Weather instance) => <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
      'runtimeType': instance.$type,
    };

_$Main _$$MainFromJson(Map<String, dynamic> json) => _$Main(
      temp: (json['temp'] as num?)?.toDouble(),
      feelsLike: (json['feelsLike'] as num?)?.toDouble(),
      tempMin: (json['tempMin'] as num?)?.toDouble(),
      tempMax: (json['tempMax'] as num?)?.toDouble(),
      pressure: json['pressure'] as int?,
      humidity: json['humidity'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MainToJson(_$Main instance) => <String, dynamic>{
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'tempMin': instance.tempMin,
      'tempMax': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'runtimeType': instance.$type,
    };

_$Wind _$$WindFromJson(Map<String, dynamic> json) => _$Wind(
      speed: (json['speed'] as num?)?.toDouble(),
      deg: json['deg'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WindToJson(_$Wind instance) => <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'runtimeType': instance.$type,
    };

_$Clouds _$$CloudsFromJson(Map<String, dynamic> json) => _$Clouds(
      all: json['all'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CloudsToJson(_$Clouds instance) => <String, dynamic>{
      'all': instance.all,
      'runtimeType': instance.$type,
    };

_$Sys _$$SysFromJson(Map<String, dynamic> json) => _$Sys(
      type: json['type'] as int?,
      id: json['id'] as int?,
      country: json['country'] as String?,
      sunrise: json['sunrise'] as int?,
      sunset: json['sunset'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SysToJson(_$Sys instance) => <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'runtimeType': instance.$type,
    };
