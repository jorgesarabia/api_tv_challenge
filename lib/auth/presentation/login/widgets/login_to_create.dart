part of '../login_screen.dart';

class _LoginToCreate extends StatelessWidget {
  const _LoginToCreate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          '¿Nuevo en la app?',
          style: TextStyle(),
        ),
        const SizedBox(width: 5.0),
        InkWell(
          onTap: () {
            Navigator.of(context).push<dynamic>(
              MaterialPageRoute<dynamic>(
                builder: (BuildContext context) {
                  return const SignUpScreen();
                },
              ),
            );
          },
          child: const Text(
            'Crear cuenta',
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
