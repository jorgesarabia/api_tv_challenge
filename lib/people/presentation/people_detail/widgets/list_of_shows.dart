part of '../people_detail_screen.dart';

class _ListOfShows extends StatelessWidget {
  const _ListOfShows({
    Key? key,
    required this.person,
  }) : super(key: key);

  final People person;

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
            return Column(
              children: [
                if (index == 0) ...[
                  _PersonHeader(person: person),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    child: Text(
                      'Known For',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
                Card(
                  color: Colors.black.withOpacity(0.01),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        const Text('See show details'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ElevatedButton(
                              onPressed: () {
                                final bloc = context.read<PersonBloc>();
                                bloc.add(PersonEvent.getShowDetail(_getShowId(
                                  links[index].show.href,
                                )));
                                Navigator.of(context).push<dynamic>(
                                  PageRouteBuilder(
                                    opaque: false,
                                    pageBuilder: (_, __, ___) => BlocProvider.value(
                                      value: bloc,
                                      child: const ShowDetailWrapper(openInWeb: false),
                                    ),
                                  ),
                                );
                              },
                              child: const Text('In the app'),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                final bloc = context.read<PersonBloc>();
                                bloc.add(PersonEvent.getShowDetail(_getShowId(
                                  links[index].show.href,
                                )));

                                Navigator.of(context).push<dynamic>(
                                  PageRouteBuilder(
                                    opaque: false,
                                    pageBuilder: (_, __, ___) => BlocProvider.value(
                                      value: bloc,
                                      child: const ShowDetailWrapper(openInWeb: true),
                                    ),
                                  ),
                                );
                              },
                              child: const Text('Visit page'),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        );
      },
    );
  }

  String _getShowId(String href) => href.split('/').last;
}
