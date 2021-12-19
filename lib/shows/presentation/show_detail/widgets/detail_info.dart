part of '../show_detail_screen.dart';

class _DetailInfo extends StatelessWidget {
  const _DetailInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        _Summary(),
        _Generes(),
        _TimeDuringAir(),
      ],
    );
  }
}
