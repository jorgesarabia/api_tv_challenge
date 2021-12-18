import 'package:flutter/material.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({Key? key}) : super(key: key);

  @override
  _TabsPageState createState() => _TabsPageState();
}

class _TabsPageState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: const TabBarView(
          children: [
            Icon(Icons.directions_car),
            Icon(Icons.directions_bike),
          ],
        ),
        bottomNavigationBar: Container(
          color: Theme.of(context).primaryColor,
          child: const TabBar(
            labelColor: Colors.black,
            indicatorColor: Colors.black,
            unselectedLabelColor: Colors.white,
            tabs: [
              Tab(icon: Icon(Icons.trending_up)),
              Tab(icon: Icon(Icons.person)),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}
