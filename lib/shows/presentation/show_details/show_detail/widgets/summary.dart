part of '../show_detail_screen.dart';

class _Summary extends StatelessWidget {
  const _Summary({
    Key? key,
    required this.summary,
  }) : super(key: key);

  final String summary;

  @override
  Widget build(BuildContext context) {
    return Text(
      summary,
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontSize: 18,
      ),
    );
  }
}
