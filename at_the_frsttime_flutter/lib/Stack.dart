
import 'package:flutter/material.dart';

class lssn1Stck extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 219, 245, 242),
      appBar: AppBar(),
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                color: Color.fromARGB(255, 92, 8, 86),
                height: 250,
              ),
              Padding( padding: EdgeInsets.only(top: 8),
                child: Icon(
                 Icons.arrow_back_ios_new,
                 size: 25,
                 color: Colors.white,
                ),
              ),
              Positioned(
                right: 5,
                child: Icon(
                  Icons.menu, size: 25, color: Colors.white,
                ),
              ),

              Positioned(
                left: 120,
                top: 125,
                child: Container(
                  height: 165,
                  width: 165,
                  decoration: BoxDecoration(color: Colors.black,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSl8e1eM-W4NWB8l6_JZC8dLHZrIoKJ98rxzh3WqyO33n7v3iUt4vddevn2iiRMEaj70ew&usqp=CAU")), 
                  borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Colors.white)
                  ),
                ),
              ),
            ],
          ),

            SizedBox(
              height: 33,
            ),

          Text("Nuseyba H",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
          color: Colors.black,
          ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:37, right: 25),
            child: Text("Developer",
            style: TextStyle(
              fontSize: 16,
          
            ),
            ),
          ),
          SizedBox(
            height: 9,
          ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromARGB(255, 2, 114, 205),
              ),
              height: 70,
              width: 70,
              child:Icon(
                Icons.phone, size: 45, color: Color.fromARGB(255, 196, 231, 247),),
            ),
          SizedBox(
            width: 15,
          ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromARGB(255, 154, 129, 6),
              ),
              height: 70,
              width: 70,
              child:Icon(
                Icons.message, size: 45, color: Color.fromARGB(255, 206, 247, 196),),
            ),

             SizedBox(
                width: 15,
          ),

             Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromARGB(255, 6, 152, 154),
              ),
              height: 70,
              width: 70,
              child:Icon(
                Icons.email, size: 45, color: Color.fromARGB(255, 196, 231, 247),),
            ),     

          ],
          
        ),



          
        ],
      ),

        


        




    




















      
    
    );
  }
}