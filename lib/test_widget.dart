import 'package:flutter/material.dart';

class TestWidget extends StatelessWidget {
  final String count;

  const TestWidget({super.key, required this.count});

  @override
  Widget build(BuildContext context) {
    return Text(count, style: TextStyle(fontSize: 40));
  }
}
