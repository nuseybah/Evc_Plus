import 'package:flutter/material.dart';

class DrwrAppR extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 13, 107, 158),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 109, 167),
        elevation: 0,
       
          title:Text("Halla", style: TextStyle(color: Color.fromARGB(255, 12, 12, 12)),
         
          ),
        //   actions: [
        //    Icon(
        //   Icons.phone,color: Colors.blue, size: 20,
        // ),
        // SizedBox(
        //  width: 85,
        // ),
        //  Icon(Icons.person_2_sharp,size: 30,color: Colors.blue,),
        //   ],
          centerTitle: true,
      ),



    drawer: Drawer(
      
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 98, 98, 98)
            ),
            child:Text("Sittings",
            style: TextStyle(color: Colors.white,fontSize: 20),
            ),
          
          
           ),
         
           
            ListTile(
            leading: Icon(
              Icons.airplanemode_off , color: Colors.amber, size: 25,
              ),
               title: Text("airplane mode"),
          ),
          
        Divider(
          color: Color.fromARGB(255, 138, 137, 137),
        ),

         ListTile(
            leading: Icon(
              Icons.bluetooth , color: Colors.blue, size: 25,
              ),
              title: Text("bluetooth"),
          ),

           Divider(
          color: Color.fromARGB(255, 138, 137, 137),
        ),

       ListTile(
            leading: Icon(
              Icons.wifi , color: Colors.blue, size: 25,
              ),
               title: Text("wi_fi"),
          ),
           Divider(
          color: Color.fromARGB(255, 138, 137, 137),
        ),

        
       ListTile(
            leading: Icon(
              Icons.bluetooth , color: Colors.blue, size: 25,
              ),
               title: Text("bluetooth"),
          ),
           Divider(
          color: Color.fromARGB(255, 138, 137, 137),
        ),


       ListTile(
            leading: Icon(
              Icons.battery_0_bar , color: Colors.green, size: 25,
              ),
               title: Text("Battery"),
          ),
           Divider(
          color: Color.fromARGB(255, 138, 137, 137),
        ),

      
       ListTile(
            leading: Icon(
              Icons.wallpaper , color: Color.fromARGB(255, 105, 133, 146), size: 25,
              ),
               title: Text("wallpaper"),
          ),
           Divider(
          color: Color.fromARGB(255, 138, 137, 137),
        ),


        ],
      ),
    ),



    );
  }
}