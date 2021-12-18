import 'package:api_tv_challenge/app/domain/injectable/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@injectableInit
Future<void> configureInjection(String env) async {
  await $initGetIt(
    getIt,
    environment: env,
  );
}
