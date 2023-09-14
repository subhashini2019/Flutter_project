import 'package:flutter/material.dart';
class Explore extends StatelessWidget{
  @override
  Widget build( BuildContext context){
    return Scaffold(
      body: ListView(
          children: [
      Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 800,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(fit:BoxFit.cover,filterQuality:FilterQuality.high,image: NetworkImage('https://d1csarkz8obe9u.cloudfront.net/posterpreviews/youtube-thumbnail-2023-design-template-7f549974db79da422be327a07a29b4df_screen.jpg?ts=1672964889',))
        ),
      ),
    ),
    ],
    ),
    );
  }
}