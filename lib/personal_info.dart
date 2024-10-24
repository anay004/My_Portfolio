import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text("Personal Information"),
     ),
    body: Padding(
    padding: const EdgeInsets.all(20),
    child: ListView(
    children: const [

      //SizedBox(height: 20,),
      ListTile(
        title:  Text("Name", style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text("Anay Chowdhury", style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w200,
        ),),
        tileColor: Colors.white70,
      ),
      SizedBox(height: 20,),
      ListTile(
        title:  Text("Email", style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text("anaychowdhury10@gmail.com", style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w200,
        ),),
        tileColor: Colors.white70,


      ),
      SizedBox(height: 20,),
      ListTile(
        title:  Text("Phone", style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text("+8801791621773", style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w200,
        ),),
        tileColor: Colors.white70,
      ),
      SizedBox(height: 20,),
      ListTile(
        title:  Text("Address", style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text("Chattogram", style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w200,
        ),),
        tileColor: Colors.white70,
      ),
      ]
    )),

    );
  }
}
