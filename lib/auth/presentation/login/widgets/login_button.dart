part of '../login_screen.dart';

class _LoginButton extends StatefulWidget {
  const _LoginButton({Key? key}) : super(key: key);

  @override
  _LoginButtonState createState() => _LoginButtonState();
}

class _LoginButtonState extends State<_LoginButton> {
  Widget animatedButton = Container();

  @override
  void initState() {
    super.initState();

    BlocProvider.of<LoginBloc>(context).stream.listen((state) {
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
          label: 'Iniciar Sesión',
          onPressed: () {
            FocusScope.of(context).unfocus();
            if (!isSubmitting) {
              context.read<LoginBloc>().add(const LoginEvent.logInBtnPressed());
            }
          },
        ),
      );
    }
    setState(() {});
  }
}
