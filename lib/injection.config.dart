// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:clone_weather/application/login/login_bloc.dart' as _i11;
import 'package:clone_weather/application/register/register_bloc.dart' as _i12;
import 'package:clone_weather/application/user/user_bloc.dart' as _i13;
import 'package:clone_weather/application/weather/weather_bloc.dart' as _i14;
import 'package:clone_weather/domain/user/i_user_repo.dart' as _i6;
import 'package:clone_weather/domain/weather/i_weather_repo.dart' as _i9;
import 'package:clone_weather/infrastructure/core/register_module.dart' as _i15;
import 'package:clone_weather/infrastructure/user/repositories/user_repo.dart'
    as _i7;
import 'package:clone_weather/infrastructure/weather/repositories/repo_weather.dart'
    as _i10;
import 'package:clone_weather/presentation/routers/app_router.dart' as _i3;
import 'package:code_id_network/code_id_network.dart' as _i8;
import 'package:code_id_network/code_interfaces/services/i_network_service.dart'
    as _i5;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.AppRouter>(() => registerModule.appRouters);
    gh.lazySingleton<_i4.Dio>(() => registerModule.dio);
    gh.factory<String>(
      () => registerModule.baseUrl,
      instanceName: 'base_url',
    );
    await gh.lazySingletonAsync<_i5.INetworkService>(
      () => registerModule.network(gh<String>(instanceName: 'base_url')),
      preResolve: true,
    );
    gh.lazySingleton<_i6.IUserRepo>(
        () => _i7.UserRepo(gh<_i8.INetworkService>()));
    gh.lazySingleton<_i9.IWeatherRepo>(
        () => _i10.WeatherRepo(gh<_i8.INetworkService>()));
    gh.factory<_i11.LoginBloc>(() => _i11.LoginBloc(gh<_i6.IUserRepo>()));
    gh.factory<_i12.RegisterBloc>(() => _i12.RegisterBloc(gh<_i6.IUserRepo>()));
    gh.factory<_i13.UserBloc>(() => _i13.UserBloc(gh<_i6.IUserRepo>()));
    gh.factory<_i14.WeatherBloc>(
        () => _i14.WeatherBloc(gh<_i9.IWeatherRepo>()));
    return this;
  }
}

class _$RegisterModule extends _i15.RegisterModule {}
