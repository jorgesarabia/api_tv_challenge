import 'package:api_tv_challenge/app/domain/injectable/injection.dart';
import 'package:api_tv_challenge/app/presentation/loading_cover.dart';
import 'package:api_tv_challenge/app/utils/constants.dart';
import 'package:api_tv_challenge/shows/application/episodes_bloc/episodes_bloc.dart';
import 'package:api_tv_challenge/shows/application/show/show_bloc.dart';
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

class ShowDetailScreen extends StatefulWidget {
  const ShowDetailScreen({
    Key? key,
    required this.show,
  }) : super(key: key);

  final Show show;

  @override
  State<ShowDetailScreen> createState() => _ShowDetailScreenState();
}

class _ShowDetailScreenState extends State<ShowDetailScreen> {
  bool _isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<EpisodesBloc>()..add(EpisodesEvent.getEpisodes(widget.show.id.toString())),
      child: BlocConsumer<EpisodesBloc, EpisodesState>(
        listenWhen: (previous, current) => previous.isFavorite != current.isFavorite,
        listener: (context, state) {
          setState(() => _isFavorite = state.isFavorite);
        },
        builder: (context, state) {
          return SafeArea(
            child: Scaffold(
              body: Stack(
                children: [
                  CustomScrollView(
                    slivers: [
                      SliverAppBar(
                        leading: GestureDetector(
                          onTap: () {
                            if (Navigator.of(context).canPop()) {
                              Navigator.of(context).pop();
                            }
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.red,
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.chevron_left,
                                size: 50,
                              ),
                            ),
                          ),
                        ),
                        actions: [
                          GestureDetector(
                            onTap: () {
                              if (_isFavorite) {
                                context.read<ShowBloc>().add(ShowEvent.removeFavorite(widget.show));
                              } else {
                                context.read<ShowBloc>().add(ShowEvent.addFavorite(widget.show));
                              }
                              setState(() => _isFavorite = !_isFavorite);
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(right: 30.0),
                              child: Container(
                                padding: const EdgeInsets.all(5.0),
                                decoration: const BoxDecoration(
                                  color: Colors.red,
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.favorite,
                                  color: _isFavorite ? Colors.black : Colors.white,
                                  size: 40,
                                ),
                              ),
                            ),
                          )
                        ],
                        expandedHeight: 200,
                        floating: true,
                        pinned: true,
                        stretch: true,
                        flexibleSpace: FlexibleSpaceBar(
                          centerTitle: true,
                          background: Image.network(
                            widget.show.image?.original ?? Constants.defaultImage,
                            fit: BoxFit.cover,
                          ),
                          title: Text(
                            widget.show.name,
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
                              return _DetailInfo(show: widget.show);
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
                  if (state.isSubmitting) const LoadingCover(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
