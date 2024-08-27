import 'package:flutter/material.dart';

class TestWidget extends StatelessWidget {
  final String name;

  const TestWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Text(name);
  }
}
