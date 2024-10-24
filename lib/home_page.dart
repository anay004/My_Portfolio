import 'package:flutter/material.dart';
import 'package:information/education.dart';
import 'package:information/experience.dart';
import 'package:information/personal_info.dart';
import 'package:information/skills.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Center(child: Text("My Information", style: TextStyle(
          color: Colors.white
        ),)),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              child: Column(
                children: <Widget> [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/dp.png"),
                    radius: 140,)],),
              width: 300,
              height: 300,
              margin: EdgeInsets.all(50),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
                borderRadius: BorderRadius.circular(200),
              ),
            ),
          ),
          SizedBox(child: Text("Anay Chowdhury",style: TextStyle(color: Colors.teal, fontSize: 20, fontWeight: FontWeight.bold),  )),
          SizedBox(height: 10,),
          SizedBox(child: Text("01791621773 , anaychowdhury10@gmail.com",style: TextStyle(color: Colors.teal, fontSize: 20, fontWeight: FontWeight.bold),  )),

          SizedBox(height: 20,),

          Container(
            color: Colors.blueGrey,
            child: SizedBox(
              width: 300,
              height: 30,


              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.lightBlueAccent,
                  ),
                  onPressed: () => {
               Navigator.push(context,MaterialPageRoute(builder: (context)=> PersonalInfo() ) )
              },

               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Icon(Icons.person),
                   SizedBox(width: 10,),
                   Text("Personal Info"),
                 ],
               )),
            ),
          ),
          SizedBox(height: 20,),
          SizedBox(
            width: 300,
            height: 30,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.deepOrangeAccent,
                ),
                onPressed: () => {
              Navigator.push(context,MaterialPageRoute(builder: (context)=> Education() ) )
            },

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.school),
                    SizedBox(width: 10,),
                    Text("Education"),
                  ],
                )),
          ),
          SizedBox(height: 20,),
          SizedBox(
            width: 300,
            height: 30,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.yellow,
              ),
                onPressed: () => {
              Navigator.push(context,MaterialPageRoute(builder: (context)=> Skills() ) )
            },

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star),
                    SizedBox(width: 10,),
                    Text("Skills"),
                  ],
                )),
          ),
          SizedBox(height: 20,),
          SizedBox(
            width: 300,
            height: 30,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.tealAccent,
                ),
                onPressed: () => {
              Navigator.push(context,MaterialPageRoute(builder: (context)=> Experience() ) )
            },

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.work),
                    SizedBox(width: 10,),
                    Text("Experience"),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
