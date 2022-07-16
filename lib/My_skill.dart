import 'package:flutter/material.dart';

import 'EducationalSkill.dart';
import 'My_Hobbies.dart';
class My_skill extends StatefulWidget {
  const My_skill({Key? key}) : super(key: key);

  @override
  State<My_skill> createState() => _My_skillState();
}

class _My_skillState extends State<My_skill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About_me"),),
      body: Container(
        // decoration: BoxDecoration(
        //   gradient: LinearGradient(
        //     colors: [
        //       Colors.blueGrey,
        //       Colors.lightGreen
        //     ]
        //   )
        // ),
        child: Drawer(
         // backgroundColor: Colors.blueGrey,

          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      Colors.blueGrey,
                      Colors.purpleAccent
                    ]
                )
            ),

            child: Column(
              children: [
                ListTile(
                  leading:Icon(Icons.person) ,
                  title: Text("_Skill"),
                  trailing:Icon(Icons.arrow_forward_ios) ,
                  onTap: ()
                  {
                    Navigator.push(context, MaterialPageRoute(builder: (context)
                    {
                      return EducationalSkill();
                    }));


                  },
                ),
                ListTile(
                  leading: Icon(Icons.numbers),
                  title: Text("Hobbies"),
                  trailing:Icon(Icons.arrow_forward_ios) ,
                  onTap: ()
                  {
                    Navigator.push(context, MaterialPageRoute(builder: (context)
                    {
                      return My_Hobbies();
                    }));


                  },
                ),
              ],
            ),
          ),




        ),
      ),
    );
  }
}
