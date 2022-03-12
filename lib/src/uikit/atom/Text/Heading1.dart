import 'package:flutter/widgets.dart';
import 'package:FitnestX/src/uikit/style/textTheme.dart';

class Heading1 extends Text {
  final String title;

  const Heading1(this.title)
      : super(title, style: const TextStyle(fontSize: FontSize.h1));
}