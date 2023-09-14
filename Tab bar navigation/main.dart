import 'package:drawer/Email.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyListView(),
    );
  }
}

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(length: 3, child: Scaffold(
      body: Column(
        children: [
          TabBar(tabs: [
            Tab(
            icon: Icon(Icons.home , color: Colors.cyan,),

            ),
            Tab (
        icon: Icon(Icons.call_sharp,color: Colors.cyan),

            ),
            Tab(
            icon: Icon(Icons.safety_check,color: Colors.cyan),
            ),
          ]) ,

          Expanded(
            child: TabBarView(
              children: [
                Container( 
                  child: Text("data"),
 
                ),
                Container(
                  child: Text("data"),
                ),
                Container(
                  child: Text("data"),
                ),
              ],
            ),
          )

        ],
      ),
    ));
  }
}

