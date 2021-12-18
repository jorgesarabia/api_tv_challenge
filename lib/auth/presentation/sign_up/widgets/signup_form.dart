part of '../sign_up_screen.dart';

class _SignUpForm extends StatelessWidget {
  const _SignUpForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpBloc, SignUpState>(
      listener: (context, state) {
        state.authInteractionEvent.maybeWhen(
          none: () => null,
          loggedInSuccesfully: () {
            context.read<AuthBloc>().add(const AuthEvent.appIsStarting());
            Navigator.of(context).pop();
          },
          orElse: () => AppSnackBar.of(context).showSnackBar(
            message: 'This user already exist',
            color: Colors.red.withOpacity(0.5),
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.autovalidateMode,
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: AppTextForm(
                      hintText: 'First name',
                      onChanged: (input) {
                        context.read<SignUpBloc>().add(SignUpEvent.firstNameChanged(input));
                      },
                      validator: (_) {
                        return context.read<SignUpBloc>().state.signUpForm.firstName.message;
                      },
                    ),
                  ),
                  const SizedBox(width: 5.0),
                  Expanded(
                    child: AppTextForm(
                      hintText: 'Last name',
                      onChanged: (input) {
                        context.read<SignUpBloc>().add(SignUpEvent.lastNameChanged(input));
                      },
                      validator: (_) => context.read<SignUpBloc>().state.signUpForm.lastName.message,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10.0),
              AppTextForm(
                hintText: 'Email',
                onChanged: (input) {
                  context.read<SignUpBloc>().add(SignUpEvent.emailChanged(input));
                },
                validator: (_) => context.read<SignUpBloc>().state.signUpForm.emailAddress.message,
              ),
              const SizedBox(height: 10.0),
              AppTextForm(
                hintText: 'Password',
                obscureText: true,
                maxLines: 1,
                onChanged: (input) {
                  context.read<SignUpBloc>().add(SignUpEvent.passwordChanged(input));
                },
                validator: (_) => context.read<SignUpBloc>().state.signUpForm.password.message,
              ),
            ],
          ),
        );
      },
    );
  }
}
