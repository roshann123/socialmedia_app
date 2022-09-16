import 'package:flutter/material.dart';
import 'package:socialmedia_app/model/userdetailsmodel.dart';
import 'package:socialmedia_app/pages/notificationpage.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({super.key,});
  
  // ignore: prefer_final_fields
  static List<Widget> _widgetlist = const  [
    Text(''),
    Text('data'),
    Text('data'),
    Text(''),
    Text('data')
    ];

  @override
  State<FeedPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {

  int _selectedindex = 0;

  void onItemTapped(int index) {
    setState(() {
      _selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: FeedPage._widgetlist.elementAt(_selectedindex),
        bottomNavigationBar: BottomNavigationBar(
          showUnselectedLabels: false,
          showSelectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'chat',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.group),
              label: 'friends',
              
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Profile',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.notification_add), label: 'notification'),
             BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
          currentIndex: _selectedindex,
          onTap: onItemTapped,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.grey[200],
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
        ),
      ),
    );

    
  }
}