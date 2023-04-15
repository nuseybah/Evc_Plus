
import 'package:flutter/material.dart';

class listViewscroll extends StatelessWidget{
Widget build(BuildContext context){
  
  return Scaffold(
    appBar: AppBar(),
      backgroundColor: Color.fromARGB(255, 190, 207, 214),
    body: Column(children: [
      Container(
        height: 150,
        child: ListView(
          padding: EdgeInsets.only(top: 20),
          scrollDirection: Axis.horizontal,
          children: [
            Column(
              // crossAxisAlignment: CrossAxisAlignment.
              children: [
              ClipRRect(
                child: Image( 
                  height: 100,
                  width: 200,
                 image: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/best-hotels-in-dubai-1634849657.jpeg")
                           ),
              ),

              Row(
              children: [
                Text(
                  "\$400",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text("Somalia")
                
            ],
            ),

              ],

            ),
            Column(
              // crossAxisAlignment: CrossAxisAlignment.
              children: [
              ClipRRect(
                child: Image( 
                  height: 100,
                  width: 200,
                 image: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/best-hotels-in-dubai-1634849657.jpeg")
                           ),
              ),

              Row(
              children: [
                Text(
                  "\$400",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text("Somalia")
                
            ],
            ),

              ],

            ),
            Column(
              // crossAxisAlignment: CrossAxisAlignment.
              children: [
              ClipRRect(
                child: Image( 
                  height: 100,
                  width: 200,
                 image: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/best-hotels-in-dubai-1634849657.jpeg")
                           ),
              ),

              Row(
              children: [
                Text(
                  "\$400",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text("Somalia")
                
            ],
            ),

              ],

            ),
            Column(
              // crossAxisAlignment: CrossAxisAlignment.
              children: [
              ClipRRect(
                child: Image( 
                  height: 100,
                  width: 200,
                 image: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/best-hotels-in-dubai-1634849657.jpeg")
                           ),
              ),

              Row(
              children: [
                Text(
                  "\$400",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text("Somalia")
                
            ],
            ),

              ],

            ),
            Column(
              // crossAxisAlignment: CrossAxisAlignment.
              children: [
              ClipRRect(
                child: Image( 
                  height: 100,
                  width: 200,
                 image: NetworkImage("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/best-hotels-in-dubai-1634849657.jpeg")
                           ),
              ),

              Row(
              children: [
                Text(
                  "\$400",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text("Somalia")
                
            ],
            ),

              ],

            ),
            
          ],
          
        ),
      
      ),
    
   


],
),
);
}
}