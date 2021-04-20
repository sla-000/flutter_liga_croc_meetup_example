// @dart=2.12

import 'package:flutter/widgets.dart';

int? someGlobalNullableInt;

class CheatWidget extends StatelessWidget {
  const CheatWidget({
    Key? key,
    required this.height,
  }) : super(key: key);

  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: height);
  }
}
