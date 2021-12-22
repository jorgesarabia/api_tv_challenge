import 'package:api_tv_challenge/app/presentation/app_search_input.dart';
import 'package:api_tv_challenge/shows/application/show/show_bloc.dart';
import 'package:api_tv_challenge/shows/presentation/common/show_card.dart';
import 'package:api_tv_challenge/shows/presentation/show_details/show_detail/show_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'widgets/main_list.dart';

class ShowMainScreen extends StatefulWidget {
  const ShowMainScreen({
    Key? key,
    this.isFavorite = false,
  }) : super(key: key);

  final bool isFavorite;

  @override
  State<ShowMainScreen> createState() => _ShowMainScreenState();
}

class _ShowMainScreenState extends State<ShowMainScreen> {
  late bool _isFavorite;
  final _searchController = TextEditingController();

  @override
  void initState() {
    _isFavorite = widget.isFavorite;
    BlocProvider.of<ShowBloc>(context).add(ShowEvent.refreshList(_isFavorite));
    super.initState();
  }

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
                if (_isFavorite) {
                  BlocProvider.of<ShowBloc>(context).add(ShowEvent.onFavoriteSearchChanged(query));
                } else {
                  BlocProvider.of<ShowBloc>(context).add(ShowEvent.onMainSearchChanged(query));
                }
              },
            ),
            Expanded(
              child: _MainList(
                isFavorite: _isFavorite,
                onRefresh: () => _searchController.clear(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
