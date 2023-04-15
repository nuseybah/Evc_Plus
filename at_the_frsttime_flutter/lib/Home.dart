
import 'package:at_the_frsttime_flutter/Home.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  // List screens = [
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor:Color.fromARGB(255, 2, 15, 44),
        selectedItemColor: Color.fromARGB(255, 158, 175, 227),
        // currentIndex: Home,
        // onTap: (value) {
        //   setState(() {
        //     // Home = value;
        //   });
        // },
        items: [
          
          BottomNavigationBarItem(
            
            icon: Icon(
              
              Icons.home,
              size: 35,
            ),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.message,
              size: 35,
            ),
            label: "message",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: 35,
            ),
            label: "person",
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 2, 15, 44),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 2, 15, 44),
        leading: IconButton(
          onPressed: () {},
          icon: IconButton(
            icon: Icon(
              Icons.menu,
              size: 34,
            ),
            onPressed: () {},
          ),
        ),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Padding(
          padding: const EdgeInsets.all(9),
          child: TextFormField(
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(22),
              fillColor: Color.fromARGB(255, 32, 43, 84),
              filled: true,
              // hintText: 'Number',
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(14)),
            ),
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.all(8),
          child: TextFormField(
            
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(22),
              fillColor: Color.fromARGB(255, 32, 43, 84),

              filled: true,
              // hintText: 'money',
              border:
                  OutlineInputBorder(
                  borderRadius: BorderRadius.circular(1),
                  ),
            ),
          ),
        ),
        SizedBox(
          height: 42,
        ),
        MaterialButton(
          
          height: 54,
          minWidth: 360,
          onPressed: () {},
          color: Color.fromARGB(255, 158, 175, 227),
          child: Text("SEND",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600)),
               shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(26),
               ),
        ),
      ]),
    );
  }
}