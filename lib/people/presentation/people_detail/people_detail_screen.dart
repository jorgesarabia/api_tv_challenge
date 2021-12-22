import 'package:api_tv_challenge/people/application/person/person_bloc.dart';
import 'package:api_tv_challenge/people/domain/models/credit_links.dart';
import 'package:api_tv_challenge/people/domain/models/people.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

part 'widgets/list_of_shows.dart';

class PeopleDetailScreen extends StatelessWidget {
  const PeopleDetailScreen({
    Key? key,
    required this.person,
  }) : super(key: key);

  final People person;
  @override
  Widget build(BuildContext context) {
    return BlocProvider<PersonBloc>(
      create: (_) => GetIt.I.get<PersonBloc>()..add(PersonEvent.getPersonDetail(person)),
      child: Scaffold(
        appBar: AppBar(title: Text(person.name)),
        body: Column(
          children: const [
            Expanded(child: _ListOfShows()),
          ],
        ),
      ),
    );
  }
}
