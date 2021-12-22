part of '../people_detail_screen.dart';

class _ListOfShows extends StatelessWidget {
  const _ListOfShows({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PersonBloc, PersonState>(
      builder: (context, state) {
        final links = <CreditLinks>[];
        if (state.personInfo != null) {
          links.addAll(state.personInfo!.embedded.castcredits.map((e) => e.links));
          links.addAll(state.personInfo!.embedded.crewcredits.map((e) => e.links));
        }

        return ListView.builder(
          itemCount: links.length,
          itemBuilder: (context, index) {
            return Text('Show: ${links[index].show.href}');
          },
        );
      },
    );
  }
}
