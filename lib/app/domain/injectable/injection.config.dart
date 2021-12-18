// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i7;
import 'package:sqflite/sqflite.dart' as _i6;
import 'package:sqflite/sqlite_api.dart' as _i12;

import '../../../auth/application/auth/auth_bloc.dart' as _i15;
import '../../../auth/application/login/login_bloc.dart' as _i13;
import '../../../auth/application/signup/signup_bloc.dart' as _i14;
import '../../../auth/domain/i_auth_facade.dart' as _i10;
import '../../../auth/infrastructure/auth_repository.dart' as _i11;
import '../api/config/config.dart' as _i3;
import '../api/config/dev_config.dart' as _i5;
import '../api/config/prod_config.dart' as _i4;
import '../api/models/client_api.dart' as _i9;
import '../services/storage_service.dart' as _i8;
import 'injectable_module.dart' as _i16;

const String _prod = 'prod';
const String _dev = 'dev';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  gh.factory<_i3.Config>(() => _i4.ProdConfig(), registerFor: {_prod});
  gh.factory<_i3.Config>(() => _i5.DevConfig(), registerFor: {_dev});
  await gh.factoryAsync<_i6.Database>(() => injectableModule.database,
      preResolve: true);
  await gh.factoryAsync<_i7.SharedPreferences>(() => injectableModule.prefs,
      preResolve: true);
  gh.factory<_i8.StorageService>(
      () => _i8.StorageService(get<_i7.SharedPreferences>()));
  gh.factory<_i9.ClientApi>(() => injectableModule.api(get<_i3.Config>()));
  gh.lazySingleton<_i10.IAuthFacade>(() =>
      _i11.AuthRepository(get<_i8.StorageService>(), get<_i12.Database>()));
  gh.factory<_i13.LoginBloc>(() => _i13.LoginBloc(get<_i10.IAuthFacade>()));
  gh.factory<_i14.SignUpBloc>(() => _i14.SignUpBloc(get<_i10.IAuthFacade>()));
  gh.factory<_i15.AuthBloc>(() => _i15.AuthBloc(get<_i10.IAuthFacade>()));
  return get;
}

class _$InjectableModule extends _i16.InjectableModule {}
