import 'package:flutter/material.dart';
class UnknownRoute extends StatelessWidget {
  const UnknownRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Unknown Route is selected',textScaleFactor: 1.4,
    textAlign: TextAlign.center,
    ));
  }
}