part of '../sign_up_screen.dart';

class _SignUpButton extends StatefulWidget {
  const _SignUpButton({Key? key}) : super(key: key);

  @override
  _SignUpButtonState createState() => _SignUpButtonState();
}

class _SignUpButtonState extends State<_SignUpButton> {
  Widget animatedButton = Container();

  @override
  void initState() {
    super.initState();

    BlocProvider.of<SignUpBloc>(context).stream.listen((state) {
      _changeWidget(state.isSubmitting);
    });

    _changeWidget(false);
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: const Duration(seconds: 2),
      child: animatedButton,
    );
  }

  void _changeWidget(bool isSubmitting) {
    if (isSubmitting) {
      animatedButton = const SizedBox(
        key: Key('2'),
        height: 50.0,
        child: Center(child: CircularProgressIndicator()),
      );
    } else {
      animatedButton = SizedBox(
        key: const Key('1'),
        height: 50.0,
        child: AppButton(
          label: 'Crear Cuenta',
          onPressed: () {
            FocusScope.of(context).unfocus();
            if (!isSubmitting) {
              context.read<SignUpBloc>().add(const SignUpEvent.signUpButtonPressed());
            }
          },
        ),
      );
    }
    setState(() {});
  }
}
