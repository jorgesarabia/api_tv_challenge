import 'package:api_tv_challenge/app/presentation/tabs_screen.dart';
import 'package:api_tv_challenge/auth/application/auth/auth_bloc.dart';
import 'package:api_tv_challenge/auth/presentation/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<AuthBloc, AuthState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => Container(),
            isLoggedIn: (_) => const TabsScreen(),
            userIsNotLoggedIn: (_) => const LoginScreen(),
          );
        },
      ),
    );
  }
}
