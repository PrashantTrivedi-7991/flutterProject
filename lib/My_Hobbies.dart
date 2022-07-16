import 'package:flutter/material.dart';
class My_Hobbies extends StatefulWidget {
  const My_Hobbies({Key? key}) : super(key: key);

  @override
  State<My_Hobbies> createState() => _My_HobbiesState();
}

class _My_HobbiesState extends State<My_Hobbies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My_Hobbies"),),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blueGrey,
              Colors.lightGreen
            ]
          )
        ),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text("my_hobbies are listening music and reading books",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}
