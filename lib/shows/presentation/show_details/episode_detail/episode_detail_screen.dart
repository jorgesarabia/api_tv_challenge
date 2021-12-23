import 'package:api_tv_challenge/app/utils/constants.dart';
import 'package:api_tv_challenge/shows/domain/models/episodes.dart';
import 'package:flutter/material.dart';

class EpisodeDetailScreen extends StatelessWidget {
  const EpisodeDetailScreen({
    Key? key,
    required this.episode,
  }) : super(key: key);

  final Episodes episode;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text(episode.name)),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                episode.image?.original ?? Constants.defaultImage,
                fit: BoxFit.fill,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Text(
                  'Season ${episode.season} - Episode ${episode.number}',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  episode.cleanSummary,
                  style: const TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
