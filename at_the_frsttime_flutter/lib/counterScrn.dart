import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget{

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
int number = 100;

  Widget build(BuildContext context){

    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState((){
                number++;
            });
          },
          child: Icon(
          Icons.add, size: 25,

          ),
          
        
        
        
        ),

      body: Center(
        
         child: Text(
          "$number",
          style: TextStyle(fontSize: 40 ),
          
          ),
        
        ),

    );
  }
}