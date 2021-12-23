import 'package:api_tv_challenge/app/domain/injectable/injection.dart';
import 'package:api_tv_challenge/app/presentation/app_button.dart';
import 'package:api_tv_challenge/app/presentation/app_snack_bar.dart';
import 'package:api_tv_challenge/app/presentation/app_text_form.dart';
import 'package:api_tv_challenge/app/utils/constants.dart';
import 'package:api_tv_challenge/auth/application/auth/auth_bloc.dart';
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
                children: [
                  Image.network(
                    Constants.defaultImage,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(height: 10),
                  const _SignUpForm(),
                  const SizedBox(height: 32.0),
                  const _SignUpButton(),
                  const SizedBox(height: 32.0),
                  const _SignUpToLogin(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
