part of '../people_list_screen.dart';

class _List extends StatefulWidget {
  const _List({
    Key? key,
    this.onRefresh,
  }) : super(key: key);

  final VoidCallback? onRefresh;

  @override
  State<_List> createState() => _MainListState();
}

class _MainListState extends State<_List> {
  final _scrollController = ScrollController();
  late final PeopleBloc _peopleBloc;

  @override
  void initState() {
    _peopleBloc = context.read<PeopleBloc>();
    _scrollController.addListener(_onScroll);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PeopleBloc, PeopleState>(
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        if (state.people.isEmpty) {
          return const Center(
            child: Text(
              'No items',
              style: TextStyle(color: Colors.white),
            ),
          );
        }

        return RefreshIndicator(
          onRefresh: () {
            // _peopleBloc.add(ShowEvent.refreshList(widget.isFavorite));
            widget.onRefresh?.call();

            return Future.value();
          },
          child: ListView.builder(
            controller: _scrollController,
            physics: const AlwaysScrollableScrollPhysics(),
            itemCount: state.people.length,
            itemBuilder: (context, index) {
              if (index >= state.people.length) {
                if (state.hasReachedMax && _isBottom) {
                  return const Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 25.0),
                      child: Text('No more items'),
                    ),
                  );
                }

                return BottomLoader(isLoading: state.isLoading);
              }

              return GestureDetector(
                onTap: () {},
                child: _PeopleCard(people: state.people[index]),
              );
            },
          ),
        );
      },
    );
  }

  void _onScroll() {
    final isNotLoading = !_peopleBloc.state.isLoading;
    final hasNotReachedMax = !_peopleBloc.state.hasReachedMax;

    if (_isBottom && isNotLoading && hasNotReachedMax) {
      // _peopleBloc.add(const ShowEvent.getMoreItems());
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
