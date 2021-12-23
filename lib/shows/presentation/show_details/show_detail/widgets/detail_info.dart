part of '../show_detail_screen.dart';

class _DetailInfo extends StatelessWidget {
  const _DetailInfo({
    Key? key,
    required this.show,
  }) : super(key: key);

  final Show show;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          _Summary(summary: show.cleanSummary),
          const SizedBox(height: 20),
          _Generes(generes: show.genres),
          const SizedBox(height: 20),
          _TimeDuringAir(show: show),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
