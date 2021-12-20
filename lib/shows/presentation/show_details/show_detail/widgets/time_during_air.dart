part of '../show_detail_screen.dart';

class _TimeDuringAir extends StatelessWidget {
  const _TimeDuringAir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Starting: '),
        Text('Finishing: '),
      ],
    );
  }
}
