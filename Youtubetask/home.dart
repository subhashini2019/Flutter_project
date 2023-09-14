import 'package:flutter/material.dart';
class Home extends StatelessWidget{
  @override
  Widget build( BuildContext context){
    return Scaffold(

       body: ListView(

        children: [

           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               height: 800,
               width: 500,
               decoration: BoxDecoration(
                 image: DecorationImage(fit:BoxFit.cover,filterQuality:FilterQuality.high,image: NetworkImage('https://d1csarkz8obe9u.cloudfront.net/posterpreviews/youtube-thumbnail-2023-design-template-7f549974db79da422be327a07a29b4df_screen.jpg?ts=1672964889',))
                 ),
               ),
                 ),


           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               height: 200,

               child:Row(
                 children: [
                   CircleAvatar(
                   backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/002/002/257/non_2x/beautiful-woman-avatar-character-icon-free-vector.jpg',),
                   ),
                   Text('Pona USuru Video Song| \nThodari Video Song|\n Dhanush Keerthi Suresh|D.Imman, Prabhu Solomon',style: TextStyle(fontSize: 20,color: Colors.white),),
                   SizedBox(width: 950,),
                   IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                 ],
               ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               height: 800,
               width: double.infinity,
               decoration: BoxDecoration(
                   image: DecorationImage(fit: BoxFit.cover,image:NetworkImage('data:image/jpeg;base64,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'),
             ),
           ),
    ),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               height: 200,
               child:Row(
                 children: [
                   CircleAvatar(
                     backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/002/002/257/non_2x/beautiful-woman-avatar-character-icon-free-vector.jpg',),
                   ),
Text('Pona USuru Video Song| \nThodari Video Song|\n Dhanush Keerthi Suresh|D.Imman, Prabhu Solomon',style: TextStyle(fontSize: 20,color: Colors.white),),
                   SizedBox(width: 950,),
                   IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                 ],
               ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               height: 800,
               width: double.infinity,
               decoration: BoxDecoration(
                 image: DecorationImage(fit: BoxFit.cover,image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHO5NnECgDvKVY2N0ITuFwNmElL2RJRTXzUg&usqp=CAU'),
               ),
             ),
           ),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               height: 200,
               child:Row(
                 children: [
                   CircleAvatar(
                     backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/002/002/257/non_2x/beautiful-woman-avatar-character-icon-free-vector.jpg',),
                   ),
                   Text('Pona USuru Video Song| Thodari Video Song|\n Dhanush Keerthi Suresh|D.Imman, Prabhu Solomon',style: TextStyle(fontSize: 20,color: Colors.white),
                   ),
                   SizedBox(width: 950,),
                   IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                 ],

               ),


             ),
           ),




],
       ),
    );
  }
}
