import 'package:api_tv_challenge/app/infrastructure/bottom_loader.dart';
import 'package:api_tv_challenge/app/presentation/app_search_input.dart';
import 'package:api_tv_challenge/app/utils/constants.dart';
import 'package:api_tv_challenge/people/application/people/people_bloc.dart';
import 'package:api_tv_challenge/people/domain/models/people.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'widgets/list.dart';
part 'widgets/people_card.dart';

class PeopleListScreen extends StatefulWidget {
  const PeopleListScreen({Key? key}) : super(key: key);

  @override
  State<PeopleListScreen> createState() => _PeopleListScreenState();
}

class _PeopleListScreenState extends State<PeopleListScreen> {
  final _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black.withOpacity(.9),
        body: Column(
          children: [
            AppSearchInput(
              textEditingController: _searchController,
              onChanged: (query) {
                BlocProvider.of<PeopleBloc>(context).add(PeopleEvent.onPeopleSearchChanged(query));
              },
            ),
            Expanded(
              child: _List(
                onRefresh: () => _searchController.clear(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
