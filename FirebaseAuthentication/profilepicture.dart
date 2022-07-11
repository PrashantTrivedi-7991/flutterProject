import 'package:flutter/material.dart';
class profiilepicture extends StatefulWidget {
  const profiilepicture({Key? key}) : super(key: key);

  @override
  State<profiilepicture> createState() => _profiilepictureState();
}

class _profiilepictureState extends State<profiilepicture> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          alignment: Alignment.center,

          color: Colors.greenAccent,
          child: Image(image:AssetImage("Image/profile.png"),),
        ),

      ),
    );
  }
}
