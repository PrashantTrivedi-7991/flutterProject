import 'package:flutter/material.dart';

import '../Myportfoliyo/portfoliyodemo.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("HELLO YOUR ARE SIGNED IN"),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(

              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)
                {
                  return portfoliyodemo();
                }));


          }, child: Text("Okay you can see my profile",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepOrange,backgroundColor: Colors.green),

          ))
        ],
      ),
    );
  }
}