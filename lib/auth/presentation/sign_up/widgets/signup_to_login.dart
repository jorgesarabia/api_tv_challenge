part of '../sign_up_screen.dart';

class _SignUpToLogin extends StatelessWidget {
  const _SignUpToLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          '¿Ya tienes una cuenta?',
          style: TextStyle(),
        ),
        const SizedBox(width: 5.0),
        InkWell(
          onTap: () => Navigator.of(context).pop(),
          child: const Text(
            'Iniciar sesión',
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
