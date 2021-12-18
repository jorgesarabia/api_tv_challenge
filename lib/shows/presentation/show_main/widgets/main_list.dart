part of '../show_main_screen.dart';

class _MainList extends StatelessWidget {
  const _MainList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ShowBloc, ShowState>(
      builder: (context, state) {
        return ListView.builder(
          itemCount: state.shows.length,
          itemBuilder: (context, index) {
            return ShowCard(show: state.shows[index]);
          },
        );
      },
    );
  }
}
