import 'package:api_tv_challenge/app/domain/injectable/injection.dart';
import 'package:api_tv_challenge/app/presentation/app_button.dart';
import 'package:api_tv_challenge/app/presentation/app_snack_bar.dart';
import 'package:api_tv_challenge/app/presentation/app_text_form.dart';
import 'package:api_tv_challenge/auth/application/auth/auth_bloc.dart';
import 'package:api_tv_challenge/auth/application/login/login_bloc.dart';
import 'package:api_tv_challenge/auth/presentation/sign_up/sign_up_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'widgets/login_button.dart';
part 'widgets/login_form.dart';
part 'widgets/login_to_create.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginBloc>(
      create: (_) => getIt<LoginBloc>(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Login Page'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Placeholder(
                  fallbackWidth: 100,
                  fallbackHeight: 100,
                ),
                SizedBox(height: 10),
                _LoginForm(),
                SizedBox(height: 32.0),
                _LoginButton(),
                SizedBox(height: 32.0),
                _LoginToCreate(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
