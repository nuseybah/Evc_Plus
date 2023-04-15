




import 'package:at_the_frsttime_flutter/Stack.dart';
import 'package:at_the_frsttime_flutter/flutter1.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget{
  Widget build(BuildContext context){
   return SafeArea(
     child: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        ClipRRect(
          borderRadius: BorderRadius.only(
            bottomLeft:Radius.circular(17),
            bottomRight:Radius.circular(17),
          ),
          child: Image(
            width: 600,
            height: 400,
            fit: BoxFit.cover,
            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK6aX234GeGt6ep5dwN39sYARVqgiaeN4CmMQkZp3Hoh_Cqor1uWbuAhb8Q6o-8E9oXO8&usqp=CAU"),
           
          ),
        ),
        Text("Take of the Tree",
     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
     ),
     ),
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Text("its good to care this and important for life and country and people and also animals . its good to care this and important for life and country and people and also animals . its good to care this and important for life and country and people and also animals.",
            
          ),
        ),
        MaterialButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> lssn1Stck()),);},
        color:Color.fromARGB(255, 138, 63, 63),
          height: 60,
          minWidth: 250,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(22),
          ),
          child: Text("Push here",
     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
     color: Color.fromARGB(255, 219, 216, 216),
     ),
     ),
        ),
   
    
      ],
      ),
     ),
   ); 
  }
}