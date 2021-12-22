part of '../people_list_screen.dart';

class _PeopleCard extends StatelessWidget {
  const _PeopleCard({
    Key? key,
    required this.people,
  }) : super(key: key);

  final People people;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 1.5,
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(people.image?.medium ?? Constants.defaultProfile),
          ),
          title: Text(people.name),
        ),
      ),
    );
  }
}
