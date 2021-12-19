import 'package:api_tv_challenge/app/presentation/app_search_input.dart';
import 'package:api_tv_challenge/shows/application/show/show_bloc.dart';
import 'package:api_tv_challenge/shows/presentation/common/show_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'widgets/main_list.dart';

class ShowMainScreen extends StatefulWidget {
  const ShowMainScreen({Key? key}) : super(key: key);

  @override
  State<ShowMainScreen> createState() => _ShowMainScreenState();
}

class _ShowMainScreenState extends State<ShowMainScreen> {
  @override
  void initState() {
    BlocProvider.of<ShowBloc>(context).add(const ShowEvent.onEnterToMain());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black.withOpacity(.9),
        body: Column(
          children: const [
            AppSearchInput(),
            Expanded(child: _MainList()),
          ],
        ),
      ),
    );
  }
}
