import 'package:flutter/material.dart';
class EducationalSkill extends StatefulWidget {
  const EducationalSkill({Key? key}) : super(key: key);

  @override
  State<EducationalSkill> createState() => _EducationalSkillState();
}

class _EducationalSkillState extends State<EducationalSkill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Educational_Details",style: TextStyle(color: Colors.purpleAccent),),
      leading: Icon(Icons.arrow_back,color: Colors.white,),
      centerTitle: true,),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.cyanAccent,
              Colors.brown
            ]
          )
        ),

        child: Column(

          children: [
            Container(

              padding: EdgeInsets.all(8),
              child: Text("Programming And Development Skills",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.yellow),),
            ),

            Container(
              child: Text(" 1-C-Programming",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            Container(
              child: Text("2-python-Programming",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
            ),
            Container(
              child: Text("3-Cpp-Programming",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
            ),
            Container(
              child: Text("4-java-Programming",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
            ),
            Container(
              child: Text("5-javaScript-Programming",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
            ),
            Container(
              child: Text("6-App Developer",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
            ),
            Container(
              child: Text("7-Web_Development",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
            ),
            Container(
              child: Text("8-Data_Structure_And_Algorithms",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
                child: Text("Other Core Subject",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.redAccent),)),
            Container(
              child: Column(
                children: [
                  Text("1-Computer_Networking",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
                  Text("2-Data_Base_Management_System",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
                  Text("3-Operating_System",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
                  Text("4-Microprocessor",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
                  Text("5-Computer_Architecture",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold))


                ],

              ),
            )

          ],
        ),
      ),
    );
  }
}

