import 'package:api_tv_challenge/app/domain/injectable/injection.dart';
import 'package:api_tv_challenge/app/utils/constants.dart';
import 'package:api_tv_challenge/shows/application/episodes_bloc/episodes_bloc.dart';
import 'package:api_tv_challenge/shows/domain/models/episodes.dart';
import 'package:api_tv_challenge/shows/domain/models/show.dart';
import 'package:api_tv_challenge/shows/presentation/show_details/episode_detail/episode_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'widgets/detail_info.dart';
part 'widgets/generes.dart';
part 'widgets/list_of_episodies.dart';
part 'widgets/summary.dart';
part 'widgets/time_during_air.dart';

class ShowDetailScreen extends StatelessWidget {
  const ShowDetailScreen({
    Key? key,
    required this.show,
  }) : super(key: key);

  final Show show;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<EpisodesBloc>()..add(EpisodesEvent.getEpisodes(show.id.toString())),
      child: BlocBuilder<EpisodesBloc, EpisodesState>(
        builder: (context, state) {
          return SafeArea(
            child: Scaffold(
              body: CustomScrollView(
                slivers: [
                  SliverAppBar(
                    leading: GestureDetector(
                      onTap: () {
                        if (Navigator.of(context).canPop()) {
                          Navigator.of(context).pop();
                        }
                      },
                      child: const Icon(
                        Icons.chevron_left,
                        size: 50,
                      ),
                    ),
                    expandedHeight: 200,
                    floating: true,
                    pinned: true,
                    stretch: true,
                    flexibleSpace: FlexibleSpaceBar(
                      centerTitle: true,
                      background: Image.network(
                        show.image?.original ?? Constants.defaultImage,
                        fit: BoxFit.cover,
                      ),
                      title: Text(
                        show.name,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          shadows: <Shadow>[
                            Shadow(
                              offset: const Offset(2.0, 2.0),
                              blurRadius: 20.0,
                              color: Colors.black.withOpacity(0.5),
                            ),
                            Shadow(
                              offset: const Offset(-2.0, -2.0),
                              blurRadius: 20.0,
                              color: Colors.black.withOpacity(0.5),
                            ),
                            Shadow(
                              offset: const Offset(-2.0, 2.0),
                              blurRadius: 20.0,
                              color: Colors.black.withOpacity(0.5),
                            ),
                            Shadow(
                              offset: const Offset(2.0, -2.0),
                              blurRadius: 20.0,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SliverList(
                    delegate: SliverChildBuilderDelegate(
                      (context, index) {
                        if (index == 0) {
                          return _DetailInfo(show: show);
                        }

                        final season = state.episodes[index - 1];

                        return ExpansionTile(
                          title: Text('Season ${season.season}'),
                          children: List.generate(
                            season.episodes.length,
                            (index) => GestureDetector(
                              onTap: () {
                                Navigator.of(context).push<dynamic>(
                                  MaterialPageRoute<dynamic>(
                                    builder: (BuildContext context) {
                                      return EpisodeDetailScreen(episode: season.episodes[index]);
                                    },
                                  ),
                                );
                              },
                              child: _ListOfEpisodies(episode: season.episodes[index]),
                            ),
                          ),
                        );
                      },
                      childCount: state.episodes.length + 1,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
