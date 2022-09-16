import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const TextField(
          decoration: InputDecoration(label: Text('serach')),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.power_input_outlined),
          )
        ],
      ),floatingActionButton: FloatingActionButton(onPressed: () {
        
      },child: Icon(Icons.add)),
      body:
       TabBarView(children: [
        
      ]),
    );
  }
}
