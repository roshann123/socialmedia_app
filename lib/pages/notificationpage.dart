import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (BuildContext context, int index) {
        return Row(
          children: const [
            CircleAvatar(),
          ListTile(
            title: Text('bryant taged you in  apost'),
            trailing: Text('40 min ago'),
          )
          ],
        ) ;
      },
    );
  }
}