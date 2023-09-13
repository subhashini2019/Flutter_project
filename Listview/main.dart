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
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("DORA",style: TextStyle(fontSize: 23,color: Colors.pink),),
        actions: [

          IconButton(onPressed: (){}, icon: Icon(Icons.access_alarms)),
          IconButton(onPressed: (){}, icon: Icon(Icons.access_alarms)),
        ],
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.access_alarms)),
        backgroundColor: Colors.lightBlue,
      ),
      body:Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Container(
              child:Row(
                children: [
                  Container(
                    color: Colors.deepOrange,
                    height: 134,
                    width: 34,
                  ),
                  Container(
                    color: Colors.yellowAccent,
                    height: 124,
                    width: 24,
                  ),
                  Container(
                    color: Colors.purple,
                    height: 110,
                    width: 20,
                  ),
                ],
              ),
            ),

          ),
        ),

      ),
    );
  }
}
