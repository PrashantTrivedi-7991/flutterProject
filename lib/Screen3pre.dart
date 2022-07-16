import 'package:flutter/material.dart';
class Screen3pre extends StatefulWidget {
  const Screen3pre({Key? key}) : super(key: key);

  @override
  State<Screen3pre> createState() => _Screen3preState();
}

class _Screen3preState extends State<Screen3pre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        alignment: Alignment.center,
        color: Colors.red,
        child: Text("I am from kanpur Basically i am from Fatehpur ,now currentely i am living in kanpur",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),

    );
  }
}
