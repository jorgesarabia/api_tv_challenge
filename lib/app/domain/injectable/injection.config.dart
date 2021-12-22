// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i11;
import 'package:sqflite/sqflite.dart' as _i6;
import 'package:sqflite/sqlite_api.dart' as _i16;

import '../../../auth/application/auth/auth_bloc.dart' as _i23;
import '../../../auth/application/login/login_bloc.dart' as _i17;
import '../../../auth/application/signup/signup_bloc.dart' as _i22;
import '../../../auth/domain/i_auth_facade.dart' as _i14;
import '../../../auth/infrastructure/auth_repository.dart' as _i15;
import '../../../people/application/people/people_bloc.dart' as _i20;
import '../../../people/domain/repositories/people_repository_facade.dart'
    as _i9;
import '../../../people/infrastructure/people_repository.dart' as _i10;
import '../../../shows/application/episodes_bloc/episodes_bloc.dart' as _i24;
import '../../../shows/application/show/show_bloc.dart' as _i21;
import '../../../shows/domain/repositories/main_repository_facade.dart' as _i18;
import '../../../shows/infrastructure/main_repository.dart' as _i19;
import '../api/config/config.dart' as _i3;
import '../api/config/dev_config.dart' as _i5;
import '../api/config/prod_config.dart' as _i4;
import '../api/domain/client_api.dart' as _i13;
import '../api/domain/main_show_api_facade.dart' as _i7;
import '../api/domain/people_api_facade.dart' as _i8;
import '../services/storage_service.dart' as _i12;
import 'injectable_api.dart' as _i26;
import 'injectable_module.dart' as _i25;

const String _prod = 'prod';
const String _dev = 'dev';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  final injectableApi = _$InjectableApi();
  gh.factory<_i3.Config>(() => _i4.ProdConfig(), registerFor: {_prod});
  gh.factory<_i3.Config>(() => _i5.DevConfig(), registerFor: {_dev});
  await gh.factoryAsync<_i6.Database>(() => injectableModule.database,
      preResolve: true);
  gh.factory<_i7.MainShowApiFacade>(() => injectableApi.mainShowApiFacade);
  gh.factory<_i8.PeopleApiFacade>(() => injectableApi.peopleApiFacade);
  gh.factory<_i9.PeopleRepositoryFacade>(
      () => _i10.PeopleRepository(get<_i8.PeopleApiFacade>()));
  await gh.factoryAsync<_i11.SharedPreferences>(() => injectableModule.prefs,
      preResolve: true);
  gh.factory<_i12.StorageService>(
      () => _i12.StorageService(get<_i11.SharedPreferences>()));
  gh.factory<_i13.ClientApi>(() => injectableApi.api(get<_i3.Config>()));
  gh.lazySingleton<_i14.IAuthFacade>(() =>
      _i15.AuthRepository(get<_i12.StorageService>(), get<_i16.Database>()));
  gh.factory<_i17.LoginBloc>(() => _i17.LoginBloc(get<_i14.IAuthFacade>()));
  gh.factory<_i18.MainRepositoryFacade>(() =>
      _i19.MainRepository(get<_i7.MainShowApiFacade>(), get<_i6.Database>()));
  gh.factory<_i20.PeopleBloc>(
      () => _i20.PeopleBloc(get<_i9.PeopleRepositoryFacade>()));
  gh.factory<_i21.ShowBloc>(
      () => _i21.ShowBloc(get<_i18.MainRepositoryFacade>()));
  gh.factory<_i22.SignUpBloc>(() => _i22.SignUpBloc(get<_i14.IAuthFacade>()));
  gh.factory<_i23.AuthBloc>(() => _i23.AuthBloc(get<_i14.IAuthFacade>()));
  gh.factory<_i24.EpisodesBloc>(
      () => _i24.EpisodesBloc(get<_i18.MainRepositoryFacade>()));
  return get;
}

class _$InjectableModule extends _i25.InjectableModule {}

class _$InjectableApi extends _i26.InjectableApi {}
