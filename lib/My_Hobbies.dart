import 'package:flutter/material.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';
class My_Hobbies extends StatefulWidget {
  const My_Hobbies({Key? key}) : super(key: key);

  @override
  State<My_Hobbies> createState() => _My_HobbiesState();
}

class _My_HobbiesState extends State<My_Hobbies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(

        preferredSize: Size.fromHeight(4),
    child: NewGradientAppBar(
    gradient: LinearGradient(
    colors: [Colors.pinkAccent,
      Colors.yellowAccent,
      Colors.cyan
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter),
    )),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blueGrey,
              Colors.purpleAccent
            ]
          )
        ),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Container(
              child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqKRoFVcAEOr_V1pJSFYYR6s2X_ieqXOTg-A&usqp=CAU"),),
            ),

            Container(


              padding: EdgeInsets.all(20),
                child: Text("my_hobbies are listening music and reading books",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),))
          ],
        ),
      ),
    );
  }
}
