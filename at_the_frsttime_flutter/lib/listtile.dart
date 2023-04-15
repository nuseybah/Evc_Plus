import 'package:at_the_frsttime_flutter/flutter1.dart';
import 'package:flutter/material.dart';

class listTopic  extends StatelessWidget{
  Widget build (BuildContext context){
    var fontFamily;
    return Scaffold(
      backgroundColor: Color.fromARGB(244, 213, 216, 213),
      appBar: AppBar(backgroundColor: Color.fromARGB(255, 240, 231, 234),),
    body: SingleChildScrollView(
      child: SafeArea(
        child: Column(
          children: [
            Row(children: [
      
              Container(
                margin: EdgeInsets.only(top:10, left: 7,),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.zero,
                  color: Color.fromARGB(255, 204, 201, 201),
                ),
                child:Icon(Icons.circle, size: 22,
              color: Color.fromARGB(255, 123, 243, 221),
              
              ),
              ),
              Expanded(
                child: Container(
                   margin: EdgeInsets.only(top: 13,left: 5, right: 8,),
                   height: 55,
                   width: 300,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Color.fromARGB(255, 243, 246, 248),
                 ),
                 child: ListTile(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder:(context)=> Nusa(),),);
                  },
                  
                 title: Text("Illustration1",
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.bold, 
                  ),
                  ),
                  trailing: Text("1:06 PM", 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 42, 7, 70),
                    
                    
                  ),
                  ),
                  subtitle: Text("this is good to make everyday", 
                  style: TextStyle(fontSize: 13,
                  color: Color.fromARGB(255, 122, 130, 129)
                  ),
                  ),
                 ),
                ),
              ),
            ],
            
            ),
            Row(children: [
              Container(
                margin: EdgeInsets.only(top:10, left: 7,),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.zero,
                  color: Color.fromARGB(255, 204, 201, 201),
                ),
                child:Icon(Icons.circle, size: 22,
              color: Color.fromARGB(255, 123, 243, 221),
              
              ),
              ),
              Expanded(
                child: Container(
                   margin: EdgeInsets.only(top: 13,left: 5, right: 8,),
                   height: 55,
                   width: 300,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Color.fromARGB(255, 243, 246, 248),
                 ),
                 child: ListTile(
                 title: Text("Illustration",
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.bold, 
                  ),
                  ),
                  trailing: Text("1:06 PM", 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 42, 7, 70),
                    
                    
                  ),
                  ),
                  subtitle: Text("this is good to make everyday", 
                  style: TextStyle(fontSize: 13,
                  color: Color.fromARGB(255, 122, 130, 129)
                  ),
                  ),
                 ),
                ),
              ),
            ],
            
            ),
            Row(children: [
              Container(
                margin: EdgeInsets.only(top:10, left: 7,),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.zero,
                  color: Color.fromARGB(255, 204, 201, 201),
                ),
                child:Icon(Icons.circle, size: 22,
              color: Color.fromARGB(255, 123, 243, 221),
              
              ),
              ),
              Expanded(
                child: Container(
                   margin: EdgeInsets.only(top: 13,left: 5, right: 8,),
                   height: 55,
                   width: 300,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Color.fromARGB(255, 243, 246, 248),
                 ),
                 child: ListTile(
                 title: Text("Illustration",
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.bold, 
                  ),
                  ),
                  trailing: Text("1:06 PM", 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 42, 7, 70),
                    
                    
                  ),
                  ),
                  subtitle: Text("this is good to make everyday", 
                  style: TextStyle(fontSize: 13,
                  color: Color.fromARGB(255, 122, 130, 129)
                  ),
                  ),
                 ),
                ),
              ),
            ],
            
            ),
            Row(children: [
              Container(
                margin: EdgeInsets.only(top:10, left: 7,),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.zero,
                  color: Color.fromARGB(255, 204, 201, 201),
                ),
                child:Icon(Icons.circle, size: 22,
              color: Color.fromARGB(255, 123, 243, 221),
              
              ),
              ),
              Expanded(
                child: Container(
                   margin: EdgeInsets.only(top: 13,left: 5, right: 8,),
                   height: 55,
                   width: 300,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Color.fromARGB(255, 243, 246, 248),
                 ),
                 child: ListTile(
                 title: Text("Illustration",
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.bold, 
                  ),
                  ),
                  trailing: Text("1:06 PM", 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 42, 7, 70),
                    
                    
                  ),
                  ),
                  subtitle: Text("this is good to make everyday", 
                  style: TextStyle(fontSize: 13,
                  color: Color.fromARGB(255, 122, 130, 129)
                  ),
                  ),
                 ),
                ),
              ),
            ],
            
            ),
            Row(children: [
              Container(
                margin: EdgeInsets.only(top:10, left: 7,),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.zero,
                  color: Color.fromARGB(255, 204, 201, 201),
                ),
                child:Icon(Icons.circle, size: 22,
              color: Color.fromARGB(255, 123, 243, 221),
              
              ),
              ),
              Expanded(
                child: Container(
                   margin: EdgeInsets.only(top: 13,left: 5, right: 8,),
                   height: 55,
                   width: 300,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Color.fromARGB(255, 243, 246, 248),
                 ),
                 child: ListTile(
                 title: Text("Illustration",
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.bold, 
                  ),
                  ),
                  trailing: Text("1:06 PM", 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 42, 7, 70),
                    
                    
                  ),
                  ),
                  subtitle: Text("this is good to make everyday", 
                  style: TextStyle(fontSize: 13,
                  color: Color.fromARGB(255, 122, 130, 129)
                  ),
                  ),
                 ),
                ),
              ),
            ],
            
            ),
            Row(children: [
              Container(
                margin: EdgeInsets.only(top:10, left: 7,),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.zero,
                  color: Color.fromARGB(255, 204, 201, 201),
                ),
                child:Icon(Icons.circle, size: 22,
              color: Color.fromARGB(255, 123, 243, 221),
              
              ),
              ),
              Expanded(
                child: Container(
                   margin: EdgeInsets.only(top: 13,left: 5, right: 8,),
                   height: 55,
                   width: 300,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Color.fromARGB(255, 243, 246, 248),
                 ),
                 child: ListTile(
                 title: Text("Illustration",
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.bold, 
                  ),
                  ),
                  trailing: Text("1:06 PM", 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 42, 7, 70),
                    
                    
                  ),
                  ),
                  subtitle: Text("this is good to make everyday", 
                  style: TextStyle(fontSize: 13,
                  color: Color.fromARGB(255, 122, 130, 129)
                  ),
                  ),
                 ),
                ),
              ),
            ],
            
            ),
            Row(children: [
              Container(
                margin: EdgeInsets.only(top:10, left: 7,),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.zero,
                  color: Color.fromARGB(255, 204, 201, 201),
                ),
                child:Icon(Icons.circle, size: 22,
              color: Color.fromARGB(255, 123, 243, 221),
              
              ),
              ),
              Expanded(
                child: Container(
                   margin: EdgeInsets.only(top: 13,left: 5, right: 8,),
                   height: 55,
                   width: 300,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Color.fromARGB(255, 243, 246, 248),
                 ),
                 child: ListTile(
                 title: Text("Illustration",
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.bold, 
                  ),
                  ),
                  trailing: Text("1:06 PM", 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 42, 7, 70),
                    
                    
                  ),
                  ),
                  subtitle: Text("this is good to make everyday", 
                  style: TextStyle(fontSize: 13,
                  color: Color.fromARGB(255, 122, 130, 129)
                  ),
                  ),
                 ),
                ),
              ),
            ],
            
            ),
            Row(children: [
              Container(
                margin: EdgeInsets.only(top:10, left: 7,),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.zero,
                  color: Color.fromARGB(255, 204, 201, 201),
                ),
                child:Icon(Icons.circle, size: 22,
              color: Color.fromARGB(255, 123, 243, 221),
              
              ),
              ),
              Expanded(
                child: Container(
                   margin: EdgeInsets.only(top: 13,left: 5, right: 8,),
                   height: 55,
                   width: 300,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  color: Color.fromARGB(255, 243, 246, 248),
                 ),
                 child: ListTile(
                 title: Text("Illustration",
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.bold, 
                  ),
                  ),
                  trailing: Text("1:06 PM", 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 42, 7, 70),
                    
                    
                  ),
                  ),
                  subtitle: Text("this is good to make everyday", 
                  style: TextStyle(fontSize: 13,
                  color: Color.fromARGB(255, 122, 130, 129)
                  ),
                  ),
                 ),
                ),
              ),
            ],
            
            ),
      
        
          ],
        ),
      ),
    ),
    );
  }
}