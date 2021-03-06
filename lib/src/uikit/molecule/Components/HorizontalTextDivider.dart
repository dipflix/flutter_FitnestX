import 'package:FitnestX/src/uikit/style/textTheme.dart';
import 'package:flutter/material.dart';

class HorizontalTextDivider extends StatelessWidget {
  final String text;

  const HorizontalTextDivider(this.text, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      const Expanded(
        child: Divider(),
      ),
       Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: Text(
            text,
            style: const TextStyle(fontSize: FontSize.small),
          )),
      const Expanded(
        child: Divider(),
      ),
    ]);
  }
}
