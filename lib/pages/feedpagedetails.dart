import 'package:flutter/material.dart';
import 'package:socialmedia_app/model/userdetailsmodel.dart';
import 'package:socialmedia_app/pages/feedpage.dart';

class feedPageDetails extends StatelessWidget {
   feedPageDetails({super.key});
  List<UserDetails> userlist =[
UserDetails(avatar: 'https://media.istockphoto.com/photos/closeup-portrait-of-her-she-nice-attractive-puzzled-ignorant-girl-picture-id1132758418?k=20&m=1132758418&s=612x612&w=0&h=ca6WVDDblf3um3mdfCSGVpLGfwuyjj5UTLD9rMMHfH4=',
name: 'bryant',
post: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQn6tZAomSsZ8uIPZXmJ9Q5CILs6cZWsQ6YNM-sQOxmDg&s',
updatedAt: '3:55 am',),
UserDetails(avatar: 'https://thumbs.dreamstime.com/b/happy-person-portrait-smiling-woman-tanned-skin-curly-hair-happy-person-portrait-smiling-young-friendly-woman-197501184.jpg',
name: 'kurt',
updatedAt: '37 min ago',
post: 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80',
),
UserDetails(
  avatar: 'https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-260nw-1617540484.jpg',
  name: 'ling',
  updatedAt: '45 min ago',
  post: 'https://cdn.xxl.thumbs.canstockphoto.com/are-you-serious-closeup-photo-of-funny-lady-good-mood-listen-positive-news-open-mouth-arms-on-chest-stock-photos_csp77816339.jpg', 
)

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView.builder(
        itemCount: userlist.length,
        itemBuilder: (BuildContext context, int index) {
          
          return FeedPage(
        
          );
        },
      ),
   
     
     
     
    );
  }
}
