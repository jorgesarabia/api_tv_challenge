part of '../show_detail_screen.dart';

class _TimeDuringAir extends StatelessWidget {
  const _TimeDuringAir({
    Key? key,
    required this.show,
  }) : super(key: key);

  final Show show;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Status: ${show.status}'),
        Text('Starting: ${_date(show.premiered)}'),
        Text('Finishing:  ${_date(show.ended)}'),
      ],
    );
  }

  String _date(DateTime? time) {
    if (time == null) {
      return 'Not available';
    }

    return time.toIso8601String();
  }
}
