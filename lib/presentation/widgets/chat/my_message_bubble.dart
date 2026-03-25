import 'package:flutter/material.dart';

class MyMessageBubble extends StatelessWidget {


  const MyMessageBubble({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text('Incididunt aliquip labore ipsum velit do proident esse ipsum.'),
        )      
        ],
    );
  }
}