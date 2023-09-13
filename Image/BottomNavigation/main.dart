
import 'package:flutter/material.dart';
void main(){
     runApp(MaterialApp(
          home:TestBottomNav(),
     ));

}
class TestBottomNav extends StatefulWidget{
     @override
     _TestBottomNavState createState()=>_TestBottomNavState();

}
class  _TestBottomNavState extends State<TestBottomNav>{
     int _currentIndex =0;
     final List<Widget>_pages =[
FirstPage(),
     ];
     @override
     Widget build(BuildContext context){
          return Scaffold(
               appBar: AppBar(
                    title: Text("sivani"),
               ),
body: _pages[_currentIndex],
               bottomNavigationBar: BottomNavigationBar(currentIndex: _currentIndex =0,
                    onTap: (index){
                    setState(() {
                      _currentIndex =index;

                    });
                    },
                  items: [
                         BottomNavigationBarItem(
                   icon:Icon(Icons.home) ,
              label: "Home",
          ),
                       BottomNavigationBarItem(
                            icon:Icon(Icons.home) ,
                            label: "Search",
                       ),
                       BottomNavigationBarItem(
                            icon:Icon(Icons.home) ,
                            label: "Person",
                       ),
                    ],
               ),

          );
     }
}

class FirstPage extends StatelessWidget{
  @override
  Widget build( BuildContext context){
    return Center(
      child: Text("Home Page"),
    );
  }
}