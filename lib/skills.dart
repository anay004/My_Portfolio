import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skills"),
      ),
      body: Padding(
          padding: const EdgeInsets.all(20),
          child: ListView(
              children: const [

                //SizedBox(height: 20,),
                ListTile(
                  title:  Text("C, C++ Languages", style: TextStyle(fontWeight: FontWeight.bold),),
                  // subtitle: Text("TEXT", style: TextStyle(
                  //   color: Colors.black,
                  //   fontWeight: FontWeight.w200,
                  // ),),
                  tileColor: Colors.white70,
                ),
                SizedBox(height: 20,),
                ListTile(
                  title:  Text("HTML, CSS", style: TextStyle(fontWeight: FontWeight.bold),),
                  // subtitle: Text("TEXT", style: TextStyle(
                  //   color: Colors.black,
                  //   fontWeight: FontWeight.w200,
                  // ),),
                  tileColor: Colors.white70,


                ),
                SizedBox(height: 20,),
                ListTile(
                  title:  Text("MY SQL", style: TextStyle(fontWeight: FontWeight.bold),),
                  // subtitle: Text("TEXT", style: TextStyle(
                  //   color: Colors.black,
                  //   fontWeight: FontWeight.w200,
                  // ),),
                  tileColor: Colors.white70,
                ),
                SizedBox(height: 20,),
                ListTile(
                  title:  Text("PHP", style: TextStyle(fontWeight: FontWeight.bold),),
                  // subtitle: Text("TEXT", style: TextStyle(
                  //   color: Colors.black,
                  //   fontWeight: FontWeight.w200,
                  // ),),
                  tileColor: Colors.white70,
                ),
                SizedBox(height: 20,),
                ListTile(
                  title:  Text("Learning Dart", style: TextStyle(fontWeight: FontWeight.bold),),
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
