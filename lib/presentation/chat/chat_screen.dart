import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(padding: const EdgeInsets.all(4.0), child: CircleAvatar(backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/4712/4712027.png'),)),
        title: const Text('CHAT SCREEN'),
      ),
      body: _Chatview(),
    );
  }
}

class _Chatview extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 100,
                itemBuilder: (context, index) {
                  return Text ('Indice: $index');
                },
              )
                
            ),
          ],
        ),
      ),
    );
  }
}