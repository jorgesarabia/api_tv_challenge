part of '../people_list_screen.dart';

class _PeopleCard extends StatelessWidget {
  const _PeopleCard({
    Key? key,
    required this.people,
  }) : super(key: key);

  final People people;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.network(Constants.defaultImage),
        title: Text(people.name),
      ),
    );
  }
}
