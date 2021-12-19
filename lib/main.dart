import 'package:api_tv_challenge/app/domain/injectable/injection.dart';
import 'package:api_tv_challenge/app/presentation/landing_screen.dart';
import 'package:api_tv_challenge/auth/application/auth/auth_bloc.dart';
import 'package:api_tv_challenge/shows/application/show/show_bloc.dart';
import 'package:api_tv_challenge/shows/presentation/show_detail/show_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await configureInjection('dev');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
          create: (_) => getIt<AuthBloc>()..add(const AuthEvent.appIsStarting()),
        ),
        BlocProvider<ShowBloc>(create: (_) => getIt<ShowBloc>()),
      ],
      child: MaterialApp(
        title: 'API TV Movie',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // home: const LandingScreen(),

        home: const ShowDetailScreen(),
      ),
    );
  }
}
