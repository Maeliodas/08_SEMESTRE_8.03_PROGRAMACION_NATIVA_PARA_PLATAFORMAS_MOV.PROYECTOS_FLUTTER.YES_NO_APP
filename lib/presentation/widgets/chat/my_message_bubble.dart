import 'package:flutter/material.dart';

class MyMessageBubble extends StatelessWidget {
  const MyMessageBubble({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return Column(
      children: [
        Container(
          /*height: 10,
          width: 10,*/
          decoration: BoxDecoration(
            color: colors.primary,
            borderRadius: BorderRadius.circular(20),
            ),
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 10.0
            ),
            child: Text('Incididunt aliquip labore ipsum velit do proident esse ipsum.',
            style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        const SizedBox(height: 10,),
        ],
    );
  }
}