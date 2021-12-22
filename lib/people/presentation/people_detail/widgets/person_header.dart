part of '../people_detail_screen.dart';

class _PersonHeader extends StatelessWidget {
  const _PersonHeader({
    Key? key,
    required this.person,
  }) : super(key: key);

  final People person;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.network(
          person.image?.medium ?? Constants.defaultProfile,
          fit: BoxFit.fill,
          width: MediaQuery.of(context).size.width / 2,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                person.name,
                style: const TextStyle(fontSize: 20.0),
              ),
              ElevatedButton(
                onPressed: () => _launchURL(person.url),
                child: const Text('Visit profile'),
              ),
            ],
          ),
        ),
      ],
    );
  }

  void _launchURL(String url) async {
    if (!await launch(url)) throw 'Could not launch $url';
  }
}
