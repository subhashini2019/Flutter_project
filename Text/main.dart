import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppBarExample(),
    );
  }
}
class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text("SUBHAs") ,
          actions: [
            IconButton(onPressed: (){}, icon:Icon(Icons.accessible_sharp)),
            IconButton(onPressed:(){},icon:Icon(Icons.accessible_sharp)),
          ]

      ),

    );
  }
}
