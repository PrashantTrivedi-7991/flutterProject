import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'EducationalSkill.dart';
import 'My_Hobbies.dart';
import 'My_skill.dart';
class skill extends StatefulWidget {
  const skill({Key? key}) : super(key: key);

  @override
  State<skill> createState() => _skillState();
}

class _skillState extends State<skill> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellowAccent,
          title:Text("Drawer_Demo",style: TextStyle(color: Colors.black26),),


        centerTitle: true,
          leading: IconButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return My_skill();
              }));
            },
            icon: Icon(Icons.menu,color: Colors.green,),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Colors.pinkAccent,
                    Colors.blueAccent
                  ]
              )
          ),
          child: SpinKitWave(
            color: Colors.white,
            size: 50.0,
          ),


        ),

      ),
    );
  }
}
