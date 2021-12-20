part of '../show_detail_screen.dart';

class _Generes extends StatelessWidget {
  const _Generes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [],
    );
  }
}

class _GenereContainer extends StatelessWidget {
  const _GenereContainer({
    Key? key,
    required this.genere,
  }) : super(key: key);

  final String genere;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(12.0)),
      ),
      child: Text(genere),
    );
  }
}
