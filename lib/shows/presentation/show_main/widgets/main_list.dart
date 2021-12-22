part of '../show_main_screen.dart';

class _MainList extends StatefulWidget {
  const _MainList({
    Key? key,
    required this.isFavorite,
    this.onRefresh,
  }) : super(key: key);

  final bool isFavorite;
  final VoidCallback? onRefresh;

  @override
  State<_MainList> createState() => _MainListState();
}

class _MainListState extends State<_MainList> {
  final _scrollController = ScrollController();
  late final ShowBloc _showBloc;

  @override
  void initState() {
    _showBloc = context.read<ShowBloc>();
    _scrollController.addListener(_onScroll);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ShowBloc, ShowState>(
      builder: (context, state) {
        late List<Show> _shows;
        if (widget.isFavorite) {
          _shows = state.favoriteShows;
        } else {
          _shows = state.shows;
        }

        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        if (_shows.isEmpty) {
          return const Center(
            child: Text(
              'No items',
              style: TextStyle(color: Colors.white),
            ),
          );
        }

        return RefreshIndicator(
          onRefresh: () {
            _showBloc.add(ShowEvent.refreshList(widget.isFavorite));
            widget.onRefresh?.call();

            return Future.value();
          },
          child: ListView.builder(
            controller: _scrollController,
            physics: const AlwaysScrollableScrollPhysics(),
            itemCount: _shows.length,
            itemBuilder: (context, index) {
              if (index >= _shows.length) {
                if (state.hasReachedMax && _isBottom) {
                  return const Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 25.0),
                      child: Text('No more items'),
                    ),
                  );
                }

                return _BottomLoader(isLoading: state.isLoading);
              }

              return GestureDetector(
                onTap: () {
                  Navigator.of(context).push<dynamic>(
                    MaterialPageRoute<dynamic>(
                      builder: (BuildContext context) {
                        return ShowDetailScreen(show: _shows[index]);
                      },
                    ),
                  ).then((value) {
                    if (widget.isFavorite) {
                      BlocProvider.of<ShowBloc>(context).add(const ShowEvent.refreshList(true));
                      FocusScope.of(context).unfocus();
                    }
                  });
                },
                child: ShowCard(show: _shows[index]),
              );
            },
          ),
        );
      },
    );
  }

  void _onScroll() {
    final isNotLoading = !_showBloc.state.isLoading;
    final hasNotReachedMax = !_showBloc.state.hasReachedMax;

    if (_isBottom && isNotLoading && hasNotReachedMax) {
      _showBloc.add(ShowEvent.getMoreItems(widget.isFavorite));
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}

class _BottomLoader extends StatelessWidget {
  const _BottomLoader({required this.isLoading});

  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 25.0),
        child: Visibility(
          visible: isLoading,
          child: SizedBox(
            child: CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(
                Theme.of(context).primaryColor,
              ),
            ),
            height: 25.0,
            width: 25.0,
          ),
        ),
      ),
    );
  }
}
