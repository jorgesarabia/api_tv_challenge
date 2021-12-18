import 'package:api_tv_challenge/shows/domain/models/show.dart';
import 'package:flutter/material.dart';

class ShowCard extends StatelessWidget {
  const ShowCard({
    Key? key,
    required this.show,
  }) : super(key: key);

  final Show show;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1.5,
      child: Stack(
        children: [
          Image.network(show.image.medium),
        ],
      ),
    );
  }
}
