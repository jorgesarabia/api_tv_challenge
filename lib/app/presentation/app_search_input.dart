import 'package:flutter/material.dart';

class AppSearchInput extends StatelessWidget {
  const AppSearchInput({
    Key? key,
    this.onChanged,
    this.textEditingController,
  }) : super(key: key);

  final void Function(String)? onChanged;
  final TextEditingController? textEditingController;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(10)),
        color: Colors.grey[300],
      ),
      child: TextFormField(
        controller: textEditingController,
        decoration: InputDecoration(
          icon: const Padding(
            padding: EdgeInsets.only(left: 17),
            child: Icon(
              Icons.search,
              color: Colors.red,
            ),
          ),
          hintText: 'Search',
          isDense: true,
          enabledBorder: _getBorder(),
          focusedBorder: _getBorder(),
          errorBorder: _getBorder(),
          focusedErrorBorder: _getBorder(),
        ),
        onChanged: onChanged,
      ),
    );
  }

  OutlineInputBorder _getBorder() => const OutlineInputBorder(borderSide: BorderSide.none);
}
