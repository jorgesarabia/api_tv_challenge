part of '../login_screen.dart';

class _LoginForm extends StatelessWidget {
  const _LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
        // state.logginWasSuccessOption.fold(
        //   () => null,
        //   (ifSome) {
        //     ifSome.fold(
        //       (l) => AppSnackBar.of(context).showSnackBar(
        //         message: l.maybeMap(
        //           invalidCombination: (_) => 'Combinación password/usuario inválida',
        //           orElse: () => 'Error desconocido en el servidor',
        //         ),
        //       ),
        //       (r) => context.read<AuthBloc>().add(const AuthEvent.appIsStarting()),
        //     );
        //   },
        // );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.autovalidateMode,
          child: Column(
            children: [
              AppTextForm(
                hintText: 'Email',
                onChanged: (input) {
                  context.read<LoginBloc>().add(LoginEvent.emailChanged(input));
                },
                validator: (_) => context.read<LoginBloc>().state.emailAddress.message,
              ),
              const SizedBox(height: 10.0),
              AppTextForm(
                hintText: 'Contraseña',
                obscureText: true,
                maxLines: 1,
                onChanged: (input) {
                  context.read<LoginBloc>().add(LoginEvent.passwordChanged(input));
                },
                validator: (_) => context.read<LoginBloc>().state.password.message,
              ),
            ],
          ),
        );
      },
    );
  }
}
