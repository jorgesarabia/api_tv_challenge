part of '../show_detail_screen.dart';

class _Generes extends StatelessWidget {
  const _Generes({
    Key? key,
    required this.generes,
  }) : super(key: key);

  final List<String> generes;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(
        generes.length,
        (index) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5.0),
          child: _GenereContainer(genere: generes[index]),
        ),
      ),
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
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.all(Radius.circular(12.0)),
      ),
      child: Text(
        genere,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
