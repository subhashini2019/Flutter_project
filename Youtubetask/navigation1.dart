import 'package:flutter/material.dart';
import 'package:youtubetask2/%20explore.dart';
import 'home.dart';

void main(){
  runApp(MaterialApp(
    home:Navigation1(),
  ));

}
class Navigation1 extends StatefulWidget{
  @override
  _Navigation1State createState()=>_Navigation1State();

}
class  _Navigation1State extends State<Navigation1>{
  int _currentIndex =0;
  final List<Widget>_pages =[
Home(),
   Explore(),
    Add(),
    Subscriptions(),

  ];
  @override
  Widget build(BuildContext context){

    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
    leading: IconButton(
    onPressed: (){},icon:const Icon (Icons.menu),
    ),
    title:Image.network("data:image/png;base64,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",
    width: 100,
    ),
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.cast)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.notifications)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.search)),

          ],
        ),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(currentIndex: _currentIndex =0,

        type: BottomNavigationBarType.fixed,
        selectedFontSize: 10.0,
        unselectedFontSize: 10.0,
        onTap: (index){
          setState(() {
            _currentIndex =index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon:Icon(Icons.home_outlined) ,
            activeIcon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.explore) ,
            activeIcon: Icon(Icons.explore),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.add_circle) ,
            activeIcon: Icon(Icons.add_circle),
            label: "Add",
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.subscriptions_outlined) ,
            activeIcon: Icon(Icons.subscriptions_outlined),
            label: "Subscriptions",
          ), BottomNavigationBarItem(
            icon:Icon(Icons.video_library_outlined) ,
            activeIcon: Icon(Icons.video_library_outlined),
            label: "Video_library",
          ),

        ],
      ),

    );
  }
}






class Add extends StatelessWidget{
  @override
  Widget build( BuildContext context){
    return Center(
      child: Text("Home Page"),
    );
  }
}


class Subscriptions extends StatelessWidget{
  @override
  Widget build( BuildContext context){
    return Center(
      child: Text("Home Page"),
    );
  }
}

class Video_library extends StatelessWidget{
  @override
  Widget build( BuildContext context){
    return Center(
      child: Text("Shadow"),
    );
  }
}
