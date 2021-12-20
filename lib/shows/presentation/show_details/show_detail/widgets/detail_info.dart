part of '../show_detail_screen.dart';

class _DetailInfo extends StatelessWidget {
  const _DetailInfo({
    Key? key,
    required this.show,
  }) : super(key: key);

  final Show show;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 20),
        _Summary(summary: show.summary),
        const SizedBox(height: 20),
        _Generes(),
        const SizedBox(height: 20),
        _TimeDuringAir(),
        const SizedBox(height: 20),
      ],
    );
  }
}
