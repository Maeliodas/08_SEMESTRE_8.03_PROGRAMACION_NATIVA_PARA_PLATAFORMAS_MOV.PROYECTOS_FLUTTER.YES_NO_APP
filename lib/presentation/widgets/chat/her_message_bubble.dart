import 'package:flutter/material.dart';

class HerMessageBubble extends StatelessWidget {
  const HerMessageBubble({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          //height: 10,
          width: 300,
          decoration: BoxDecoration(
            color: colors.secondary,
            borderRadius: BorderRadius.circular(20),
            ),
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 10.0
            ),
            child: Text('Adipisicing minim elit commodo nulla exercitation veniam.',
            style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        const SizedBox(height: 10,),

        _ImageBubble(),
        ],
    );
  }
}

class _ImageBubble extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.network('https://yesno.wtf/assets/yes/0-c44a7789d54cbdcad867fb7845ff03ae.gif'); //https://yesno.wtf/api
  }
}