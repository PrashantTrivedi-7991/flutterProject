import 'package:flutter/material.dart';
class Screen5pre extends StatefulWidget {
  const Screen5pre({Key? key}) : super(key: key);

  @override
  State<Screen5pre> createState() => _Screen3preState();
}

class _Screen3preState extends State<Screen5pre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        alignment: Alignment.center,
        color: Colors.orange,
        child: const Text("contact no->: 7991666248",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),

    );
  }
}
