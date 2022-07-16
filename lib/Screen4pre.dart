import 'package:flutter/material.dart';
class Screen4pre extends StatefulWidget {
  const Screen4pre({Key? key}) : super(key: key);

  @override
  State<Screen4pre> createState() => _Screen3preState();
}

class _Screen3preState extends State<Screen4pre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        alignment: Alignment.center,
        color: Colors.greenAccent,
        child: Text(" email:- prashant.kumar_cs.aiml20@gla.ac.in",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),

    );
  }
}
