import 'package:api_tv_challenge/app/presentation/app_button.dart';
import 'package:api_tv_challenge/auth/application/auth/auth_bloc.dart';
import 'package:api_tv_challenge/auth/presentation/profile/profile_screen.dart';
import 'package:api_tv_challenge/people/presentation/people_list/people_list_screen.dart';
import 'package:api_tv_challenge/shows/presentation/show_main/show_main_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({Key? key}) : super(key: key);

  @override
  _TabsPageState createState() => _TabsPageState();
}

class _TabsPageState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: const TabBarView(
          children: [
            ShowMainScreen(),
            PeopleListScreen(),
            ShowMainScreen(isFavorite: true),
            ProfileScreen(),
          ],
        ),
        bottomNavigationBar: Container(
          color: Colors.red,
          child: const TabBar(
            labelColor: Colors.black,
            indicatorColor: Colors.black,
            unselectedLabelColor: Colors.white,
            tabs: [
              Tab(icon: Icon(Icons.movie)),
              Tab(icon: Icon(Icons.group)),
              Tab(icon: Icon(Icons.favorite)),
              Tab(icon: Icon(Icons.settings)),
            ],
          ),
        ),
      ),
    );
  }
}
