// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:clone_weather/application/login/login_bloc.dart' as _i8;
import 'package:clone_weather/domain/login/i_login_repo.dart' as _i5;
import 'package:clone_weather/infrastructure/core/register_module.dart' as _i9;
import 'package:clone_weather/infrastructure/login/repositories/login_repo.dart'
    as _i6;
import 'package:clone_weather/presentation/routers/app_router.dart' as _i3;
import 'package:code_id_network/code_id_network.dart' as _i7;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.AppRouter>(() => registerModule.appRouters);
    gh.lazySingleton<_i4.Dio>(() => registerModule.dio);
    gh.lazySingleton<_i5.ILoginRepo>(() => _i6.LoginRepo(gh<_i7.Dio>()));
    gh.factory<_i8.LoginBloc>(() => _i8.LoginBloc(gh<_i5.ILoginRepo>()));
    return this;
  }
}

class _$RegisterModule extends _i9.RegisterModule {}
