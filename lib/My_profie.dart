import 'package:flutter/material.dart';
class My_profile extends StatefulWidget {
  const My_profile({Key? key}) : super(key: key);

  @override
  State<My_profile> createState() => _My_profileState();
}

class _My_profileState extends State<My_profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Colors.pink,
                    Colors.yellow
                  ]
              )
          ),
child: Column(
  children: [
        Text("Name-PrashantKumar",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
        SizedBox(
          height: 10,
        ),
        Text("My_Resume,please go through 🙏🙏🙏",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
            SizedBox(
              height: 10,
            ),

        Image(image: AssetImage("Image/resume.png"),),
  ],
),

        ),
      ),
    );
  }
}
