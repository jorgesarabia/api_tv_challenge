import 'package:api_tv_challenge/app/utils/constants.dart';
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
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20),
      child: Card(
        color: Colors.grey[500],
        elevation: 2.0,
        child: Column(
          children: [
            const SizedBox(height: 20),
            Text(
              show.name,
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Image.network(
              show.image?.medium ?? Constants.defaultImage,
              fit: BoxFit.fill,
              width: MediaQuery.of(context).size.width / 2,
            ),
            if (show.rating.average != null) ...[
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  const SizedBox(width: 10),
                  Text(
                    show.rating.average!.toString(),
                    style: const TextStyle(
                      color: Colors.yellow,
                      fontSize: 25,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ],
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
