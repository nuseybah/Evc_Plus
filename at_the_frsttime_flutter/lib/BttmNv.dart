import 'package:at_the_frsttime_flutter/OnlnCources.dart';
import 'package:at_the_frsttime_flutter/Screeens.dart';
import 'package:at_the_frsttime_flutter/Stack.dart';
import 'package:flutter/material.dart';

class BottonNavState extends StatefulWidget {


  @override
  State<BottonNavState> createState() => _BottonNavStateState();
}

class _BottonNavStateState extends State<BottonNavState> {
 List screens = [

  lssn1Stck(),
  OMclass(),
  Screen1(),


 ];

 int screenOne = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.amber,
        selectedItemColor: Colors.lightGreen,
        currentIndex: screenOne,

          onTap: (value) {
           

            setState(() {
               screenOne = value;
            });
          },

        items: [
         
         BottomNavigationBarItem(icon: Icon(Icons.home, size: 25,),
         label: "home",
         ),

         BottomNavigationBarItem(icon: Icon(Icons.heart_broken, size: 25,),
         label: "heart_broken",
         ),

         BottomNavigationBarItem(icon: Icon(Icons.settings, size: 25,),
         label: "settings",
         ),
        ]),




      body: screens[
        screenOne
      ]
       
    );
  }
}