import 'package:flutter/material.dart';
import 'package:portfolio/home.dart';
import 'package:portfolio/profile.dart';
import 'package:portfolio/work.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int myindex=0;
  final List<Widget> screens=[
    Home(),
    Work(),
    ProFile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.symmetric(horizontal: 1.px),
      child: screens[myindex],),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index){
          setState(() {
            myindex=index;
          });
        },
       currentIndex: myindex,
        iconSize: 30,
        selectedFontSize: 19,
        unselectedFontSize: 15,
        backgroundColor: Colors.black87,
        unselectedItemColor:Colors.white,
        selectedItemColor: Colors.white,
        items: const   [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home,color: Colors.white,),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            label: 'Work',
            icon: Icon(Icons.assured_workload,color: Colors.white,),
            backgroundColor: Colors.blue,

          ),

          BottomNavigationBarItem(
            label: 'Porfile',
            icon: Icon(Icons.person,color: Colors.white,),
            //title:  Text('Home'),
            backgroundColor: Colors.black,
          ),
        ],
      ),

    );
  }
}
