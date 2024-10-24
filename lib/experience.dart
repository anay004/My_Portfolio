import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Experience in Projects"),
      ),
      body: Padding(
          padding: const EdgeInsets.all(20),
          child: ListView(
              children: const [

                //SizedBox(height: 20,),
                ListTile(
                  title:  Text("Online Quiz Project on PHP", style: TextStyle(fontWeight: FontWeight.bold),),
                  // subtitle: Text("TEXT", style: TextStyle(
                  //   color: Colors.black,
                  //   fontWeight: FontWeight.w200,
                  // ),),
                  tileColor: Colors.white70,
                ),
                SizedBox(height: 20,),
                ListTile(
                  title:  Text("ShopCart SD project ", style: TextStyle(fontWeight: FontWeight.bold),),
                  // subtitle: Text("TEXT", style: TextStyle(
                  //   color: Colors.black,
                  //   fontWeight: FontWeight.w200,
                  // ),),
                  tileColor: Colors.white70,


                ),
                SizedBox(height: 20,),
                ListTile(
                  title:  Text("Hospital management on Oracle", style: TextStyle(fontWeight: FontWeight.bold),),
                  // subtitle: Text("TEXT", style: TextStyle(
                  //   color: Colors.black,
                  //   fontWeight: FontWeight.w200,
                  // ),),
                  tileColor: Colors.white70,
                ),
                SizedBox(height: 20,),
                ListTile(
                  title:  Text("Microprocessor Drone project", style: TextStyle(fontWeight: FontWeight.bold),),
                  // subtitle: Text("TEXT", style: TextStyle(
                  //   color: Colors.black,
                  //   fontWeight: FontWeight.w200,
                  // ),),
                  tileColor: Colors.white70,
                ),
              ]
          )),

    );
  }
}
