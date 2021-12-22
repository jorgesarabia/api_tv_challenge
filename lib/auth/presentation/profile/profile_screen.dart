import 'package:api_tv_challenge/auth/application/auth/auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'Welcome',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 20),
          Text(
            BlocProvider.of<AuthBloc>(context).state.maybeMap(
                  orElse: () => 'Unknow user',
                  isLoggedIn: (state) => '${state.user.firstName} ${state.user.lastName}',
                ),
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 30,
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: ElevatedButton(
              onPressed: () {
                BlocProvider.of<AuthBloc>(context).add(const AuthEvent.signOutPressed());
              },
              child: const Text('Log out'),
            ),
          ),
        ],
      ),
    );
  }
}
