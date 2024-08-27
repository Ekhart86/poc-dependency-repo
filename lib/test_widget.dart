import 'package:flutter/material.dart';

class TestWidget extends StatelessWidget {
  final String count;
  final String message;

  const TestWidget({super.key, required this.count, required this.message});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(count, style: TextStyle(fontSize: 40)),
        Text(message, style: TextStyle(fontSize: 40)),
      ],
    );
  }
}
