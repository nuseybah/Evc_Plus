import 'package:at_the_frsttime_flutter/Screeens.dart';
import 'package:flutter/material.dart';

class Assignment1th extends StatelessWidget{
  Widget build(BuildContext context){
  return SafeArea(
    child: Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
    body: SingleChildScrollView(
      child: Column(
      children: [
      Stack(
        clipBehavior: Clip.none,
        children: [
         Container(
          height: 200,
          width: 400,
          decoration: BoxDecoration(
          color: Color.fromARGB(255, 186, 137, 137, ),
         borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25),
         ),
          ),
          
         ),
         Icon(Icons.menu, color: Colors.white,size: 30,
          ),
          Positioned(
            right: 3,
            child: Icon(
              Icons.notification_add, color: Colors.white,size: 26,
            ),
          ),
          Positioned(
            left: 100,
            child: Text("Caawi walaalka", style: TextStyle( color: Colors.white,fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
        Positioned(
          left: 50,
          bottom: -50,
          
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            
              child: Image(
                height: 160,
                width: 265,
                fit: BoxFit.cover,
                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDTvil1sHg7niu1aZ2NjvQQMx7ga4xWSh2OA&usqp=CAU")
              
              ),
            ),
          ),
      
        ],
        ),
        SizedBox(
          height: 60,
        ),
       
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Text("its good to care this and important for life and country and people and also animals . its good to care this and important for life and country and people and also animals . its good to care this and important for life and country and people and also animals.",
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,
              ),
            ),
    
    
         
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
            color: Colors.amber,
          height: 130,
          width: 100,
          child: Column(children: [
            Image(
              height: 100,
              width: 100,
            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlwjOs_nVX6eH_tbDVRoIclSvHKrqera1A0g&usqp=CAU"),
            
            ),
            Text("yaa Rabbi",
            style: TextStyle(fontSize: 20, color: Colors.black, ),
            ),
    
          ],
          ), 
        ),
    SizedBox(
      width: 40,
    ),
        Container(
            color: Colors.amber,
          height: 130,
          width: 100,
          child: Column(children: [
            Image(
              height: 100,
              width: 100,
            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlwjOs_nVX6eH_tbDVRoIclSvHKrqera1A0g&usqp=CAU"),
            
            ),
            Text("yaa Rabbi",
            style: TextStyle(fontSize: 20, color: Colors.black, ),
            ),
    
          ],
          ), 
        ),
        
      ],
       ),
    
    SizedBox(
      height: 20,
    ),

     Row(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
            color: Colors.amber,
          height: 130,
          width: 100,
          child: Column(children: [
            Image(
              height: 100,
              width: 100,
            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlwjOs_nVX6eH_tbDVRoIclSvHKrqera1A0g&usqp=CAU"),
            
            ),
            Text("yaa Rabbi",
            style: TextStyle(fontSize: 20, color: Colors.black, ),
            ),
    
          ],
          ), 
        ),
    SizedBox(
      width: 40,
    ),
        Container(
            color: Colors.amber,
          height: 130,
          width: 100,
          child: Column(children: [
            Image(
              height: 100,
              width: 100,
            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlwjOs_nVX6eH_tbDVRoIclSvHKrqera1A0g&usqp=CAU"),
            
            ),
            Text("yaa Rabbi",
            style: TextStyle(fontSize: 20, color: Colors.black, ),
            ),
    
          ],
          ), 
        ),
        
      ],
       ),
      SizedBox(
        height: 1,
      ),
       MaterialButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> Screen1()),);},
        color:Color.fromARGB(255, 138, 63, 63),
          height: 60,
          minWidth: 250,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Text("ku caawi walaal",
     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
     color: Color.fromARGB(255, 219, 216, 216),
     ),
     ),
        ),
   
      ],
      ),
    ),
    ),
  );
 }
}