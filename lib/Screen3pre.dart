import 'package:finalproject_by_prashant/home_screen.dart';
import 'package:flutter/material.dart';
class Screen3pre extends StatefulWidget {
  const Screen3pre({Key? key}) : super(key: key);
  @override
  State<Screen3pre> createState() => _Screen3preState();
}

class _Screen3preState extends State<Screen3pre> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text("Location"),
        leading:Icon(Icons.arrow_back,color: Colors.white,),),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                alignment: Alignment.center,
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBPGU_6DMLuT5YThDt1dRjwnMYvWubQV2nQA&usqp=CAU"),

              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.center,
              child:ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return home_screen();

                }));

              },
                child:Text("My-Location",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),

      ),
          ],
        )),
    );
  }
}
