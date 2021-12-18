// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i9;

import '../../../auth/application/auth/auth_bloc.dart' as _i12;
import '../../../auth/application/login/login_bloc.dart' as _i8;
import '../../../auth/application/signup/signup_bloc.dart' as _i10;
import '../../../auth/domain/i_auth_facade.dart' as _i6;
import '../../../auth/infrastructure/auth_repository.dart' as _i7;
import '../api/config/config.dart' as _i3;
import '../api/config/dev_config.dart' as _i5;
import '../api/config/prod_config.dart' as _i4;
import '../data/services/client_api.dart' as _i13;
import '../data/services/storage_service.dart' as _i11;
import 'injectable_module.dart' as _i14;

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
  gh.lazySingleton<_i6.IAuthFacade>(() => _i7.AuthRepository());
  gh.factory<_i8.LoginBloc>(() => _i8.LoginBloc(get<_i6.IAuthFacade>()));
  await gh.factoryAsync<_i9.SharedPreferences>(() => injectableModule.prefs,
      preResolve: true);
  gh.factory<_i10.SignUpBloc>(() => _i10.SignUpBloc(get<_i6.IAuthFacade>()));
  gh.factory<_i11.StorageService>(
      () => _i11.StorageService(get<_i9.SharedPreferences>()));
  gh.factory<_i12.AuthBloc>(() => _i12.AuthBloc(get<_i6.IAuthFacade>()));
  gh.factory<_i13.ClientApi>(() => injectableModule.api(get<_i3.Config>()));
  return get;
}

class _$InjectableModule extends _i14.InjectableModule {}