import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Educational Information"),
      ),
      body: Padding(
          padding: const EdgeInsets.all(20),
          child: ListView(
              children: const [
                //SizedBox(height: 20,),
                ListTile(
                  title:  Row(
                    children: [
                      Text("School", style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  subtitle: Row(
                    children: [
                      Text("Probartak School & College", style: TextStyle(
                        color: Colors.black,fontWeight: FontWeight.w200,),
                      ),
                    ],
                  ),
                  tileColor: Colors.white70,
                ),
                SizedBox(height: 20,),
                ListTile(
                  title:  Row(
                    children: [
                      Text("SSC", style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  subtitle: Row(
                    children: [
                      Text("4.83", style: TextStyle(
                        color: Colors.black,fontWeight: FontWeight.w200,),
                      ),
                    ],
                  ),
                  tileColor: Colors.white70,
                ),
                SizedBox(height: 20,),
                ListTile(
                  title:  Text("College", style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text("BAF Shaheen College Chittagong", style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w200,
                  ),),
                  tileColor: Colors.white70,


                ),
                SizedBox(height: 20,),
                ListTile(
                  title:  Row(
                    children: [
                      Text("HSC", style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  subtitle: Row(
                    children: [
                      Text("4.89", style: TextStyle(
                        color: Colors.black,fontWeight: FontWeight.w200,),
                      ),
                    ],
                  ),
                  tileColor: Colors.white70,
                ),
                SizedBox(height: 20,),
                ListTile(
                  title:  Text("University", style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text("International Islamic University of Chittagong", style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w200,
                  ),),
                  tileColor: Colors.white70,
                ),
                SizedBox(height: 20,),
                // ListTile(
                //   title:  Text("Address", style: TextStyle(fontWeight: FontWeight.bold),),
                //   subtitle: Text("Chattogram", style: TextStyle(
                //     color: Colors.black,
                //     fontWeight: FontWeight.w200,
                //   ),),
                //   tileColor: Colors.white70,
                // ),
              ]
          )),

    );
  }
}
