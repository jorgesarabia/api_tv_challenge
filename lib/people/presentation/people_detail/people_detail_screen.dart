import 'package:api_tv_challenge/app/utils/constants.dart';
import 'package:api_tv_challenge/people/application/person/person_bloc.dart';
import 'package:api_tv_challenge/people/domain/models/credit_links.dart';
import 'package:api_tv_challenge/people/domain/models/people.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:url_launcher/url_launcher.dart';

part 'widgets/list_of_shows.dart';
part 'widgets/person_header.dart';

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
        body: _ListOfShows(
          person: person,
        ),
      ),
    );
  }
}
