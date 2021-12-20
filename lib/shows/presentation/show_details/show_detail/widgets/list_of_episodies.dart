part of '../show_detail_screen.dart';

class _ListOfEpisodies extends StatelessWidget {
  const _ListOfEpisodies({
    Key? key,
    required this.episode,
  }) : super(key: key);

  final Episodes episode;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1.5,
      child: ListTile(
        title: Text('${episode.number} - ${episode.name}'),
        subtitle: Text(episode.summary.substring(0, 50)),
      ),
    );
  }
}
