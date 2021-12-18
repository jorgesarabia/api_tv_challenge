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
          Image.network(show.image?.medium ??
              'https://media.istockphoto.com/photos/popcorn-and-clapperboard-picture-id1191001701?k=20&m=1191001701&s=612x612&w=0&h=uDszifNzvgeY5QrPwWvocFOUCw8ugViuw-U8LCJ1wu8='),
        ],
      ),
    );
  }
}
