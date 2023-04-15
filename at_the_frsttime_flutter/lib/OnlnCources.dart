import 'package:flutter/material.dart';

class OMclass extends StatelessWidget{
  Widget build(BuildContext context){
  return Scaffold(
    backgroundColor: Color.fromARGB(255, 2, 22, 75),
  body: Column(
    crossAxisAlignment:CrossAxisAlignment.start ,
  children: [
  Padding(
    padding: const EdgeInsets.only(
      top: 20,
      left: 25,
    ),
    child: Text("Online \n Master Class",
    style: TextStyle(color: Colors.white, fontSize: 35, fontWeight: FontWeight.w400, height: 1.2),

    ),
  ),
 
  Container(
    height: 300,
   
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
           margin: EdgeInsets.all(10),
    height: 200,
    width: 250,
     decoration: BoxDecoration(

      gradient: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomLeft,
      colors: [
        Color.fromARGB(255, 171, 117, 233),
       Color.fromARGB(255, 82, 177, 255),
      ],
      ),
      borderRadius: BorderRadius.circular(12),
    ),

    child: Stack(
      clipBehavior: Clip.none,
      children: [
     Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 196, 226, 253),
        borderRadius: BorderRadius.circular(29),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top:10.0, left: 15),
        child: Text("Recomendation",style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.black), ),
      ),
      height: 44,
      width: 150,
      margin: EdgeInsets.all(4),
  
    ),
  
    Padding(
      padding: const EdgeInsets.only(top: 50, left: 7),
      child: Text("UILUX DESIGNER \n BEGINER",style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700, color: Color.fromARGB(255, 23, 19, 19)),
      
       ),

    ),
     
    //  ClipRRect(
    //   borderRadius: BorderRadius.only(
    //     topLeft: Radius.circular(130),
    //     bottomLeft: Radius.circular(130),
    //     ),
    //    child: Positioned(
    //   bottom: 20,
    //      child: Image(
    //       height: 150,
    //       width: 150,
    //       image:NetworkImage("https://img.freepik.com/free-vector/girl-with-laptop-table-white-background_1308-52074.jpg"),
    //      ),
    //    ),
    //  ),
    
      ],
    ),

    
     ),

      
    Container(
           margin: EdgeInsets.all(10),
    height: 200,
    width: 250,
     decoration: BoxDecoration(

      gradient: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
       Color.fromARGB(255, 171, 117, 233),
       Color.fromARGB(255, 82, 177, 255),

      ]
      ),
      borderRadius: BorderRadius.circular(12),
    ),
        )
      ],
    ),
  ),

 ],
 ),
 );
} 
}
