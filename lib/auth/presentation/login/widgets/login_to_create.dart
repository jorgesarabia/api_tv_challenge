part of '../login_screen.dart';

class _LoginToCreate extends StatelessWidget {
  const _LoginToCreate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "Don't have an account?",
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
            'Create account',
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
