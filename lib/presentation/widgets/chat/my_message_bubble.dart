import 'package:flutter/material.dart';

class MyMessageBubble extends StatelessWidget {


  const MyMessageBubble({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          /*height: 10,
          width: 10,*/
          decoration: BoxDecoration(
            color: Colors.green,          ),
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Incididunt aliquip labore ipsum velit do proident esse ipsum.'),
          ),
        )      
        ],
    );
  }
}