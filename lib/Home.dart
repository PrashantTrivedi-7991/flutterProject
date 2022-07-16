import 'package:finalproject_by_prashant/portfoliyodemo.dart';
import 'package:finalproject_by_prashant/skill.dart';
import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [
                        Colors.purple,
                        Colors.deepOrange
                      ]
                  )
              ),
            alignment: Alignment.center,
              child: Text("HELLO YOU ARE SIGNED IN",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.greenAccent),)),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(

              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)
                {
                  return skill();
                }));


          }, child: Column(

            children: [
              Container(
                alignment:Alignment.center,
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6sS7ATO8BFWU25DXCuTqathLisj1QZWAvQg&usqp=CAU"),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  alignment: Alignment.center,
                  child: Text("Okay you can see my profile",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepOrange,backgroundColor: Colors.green),

                  ),
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}