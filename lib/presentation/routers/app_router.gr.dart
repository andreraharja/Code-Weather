// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:clone_weather/presentation/login/login_page.dart' as _i1;
import 'package:clone_weather/presentation/profile/profile_page.dart' as _i2;
import 'package:clone_weather/presentation/register/register_page.dart' as _i5;
import 'package:clone_weather/presentation/tabview/tabbar_page.dart' as _i4;
import 'package:clone_weather/presentation/weather/weather_page.dart' as _i3;
import 'package:flutter/material.dart' as _i7;

abstract class $AppRouter extends _i6.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.LoginPage(),
      );
    },
    ProfileRoute.name: (routeData) {
      final args = routeData.argsAs<ProfileRouteArgs>();
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.ProfilePage(
          key: args.key,
          username: args.username,
          password: args.password,
        ),
      );
    },
    WeatherRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.WeatherPage(),
      );
    },
    TabBarRoute.name: (routeData) {
      final args = routeData.argsAs<TabBarRouteArgs>();
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.TabBarPage(
          key: args.key,
          username: args.username,
          password: args.password,
        ),
      );
    },
    RegisterRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.RegisterPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i6.PageRouteInfo<void> {
  const LoginRoute({List<_i6.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ProfilePage]
class ProfileRoute extends _i6.PageRouteInfo<ProfileRouteArgs> {
  ProfileRoute({
    _i7.Key? key,
    required String username,
    required String password,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          ProfileRoute.name,
          args: ProfileRouteArgs(
            key: key,
            username: username,
            password: password,
          ),
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i6.PageInfo<ProfileRouteArgs> page =
      _i6.PageInfo<ProfileRouteArgs>(name);
}

class ProfileRouteArgs {
  const ProfileRouteArgs({
    this.key,
    required this.username,
    required this.password,
  });

  final _i7.Key? key;

  final String username;

  final String password;

  @override
  String toString() {
    return 'ProfileRouteArgs{key: $key, username: $username, password: $password}';
  }
}

/// generated route for
/// [_i3.WeatherPage]
class WeatherRoute extends _i6.PageRouteInfo<void> {
  const WeatherRoute({List<_i6.PageRouteInfo>? children})
      : super(
          WeatherRoute.name,
          initialChildren: children,
        );

  static const String name = 'WeatherRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i4.TabBarPage]
class TabBarRoute extends _i6.PageRouteInfo<TabBarRouteArgs> {
  TabBarRoute({
    _i7.Key? key,
    required String username,
    required String password,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          TabBarRoute.name,
          args: TabBarRouteArgs(
            key: key,
            username: username,
            password: password,
          ),
          initialChildren: children,
        );

  static const String name = 'TabBarRoute';

  static const _i6.PageInfo<TabBarRouteArgs> page =
      _i6.PageInfo<TabBarRouteArgs>(name);
}

class TabBarRouteArgs {
  const TabBarRouteArgs({
    this.key,
    required this.username,
    required this.password,
  });

  final _i7.Key? key;

  final String username;

  final String password;

  @override
  String toString() {
    return 'TabBarRouteArgs{key: $key, username: $username, password: $password}';
  }
}

/// generated route for
/// [_i5.RegisterPage]
class RegisterRoute extends _i6.PageRouteInfo<void> {
  const RegisterRoute({List<_i6.PageRouteInfo>? children})
      : super(
          RegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegisterRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}
