import 'package:api_tv_challenge/app/domain/injectable/injection.dart';
import 'package:api_tv_challenge/app/presentation/app_button.dart';
import 'package:api_tv_challenge/app/presentation/app_text_form.dart';
import 'package:api_tv_challenge/auth/application/signup/signup_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'widgets/signup_button.dart';
part 'widgets/signup_form.dart';
part 'widgets/signup_to_login.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SignUpBloc>(
      create: (_) => getIt<SignUpBloc>(),
      child: SafeArea(
        child: Scaffold(
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
                  _SignUpForm(),
                  SizedBox(height: 32.0),
                  _SignUpButton(),
                  SizedBox(height: 32.0),
                  _SignUpToLogin(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
