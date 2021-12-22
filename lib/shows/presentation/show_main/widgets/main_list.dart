part of '../show_main_screen.dart';

class _MainList extends StatefulWidget {
  const _MainList({Key? key}) : super(key: key);

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
        return ListView.builder(
          itemCount: state.shows.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.of(context).push<dynamic>(
                  MaterialPageRoute<dynamic>(
                    builder: (BuildContext context) {
                      return ShowDetailScreen(show: state.shows[index]);
                    },
                  ),
                );
              },
              child: ShowCard(show: state.shows[index]),
            );
          },
        );
      },
    );
  }

  void _onScroll() {
    final isNotLoading = !_showBloc.state.isLoading;
    final hasNotReachedMax = !_showBloc.state.hasReachedMax;

    if (_isBottom && isNotLoading && hasNotReachedMax) {
      _showBloc.add(const ShowEvent.getMoreItems());
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
