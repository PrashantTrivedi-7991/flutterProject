import 'package:flutter/material.dart';
import 'Screen1pre.dart';
import 'Screen2pre.dart';
import 'Screen3pre.dart';
import 'Screen4pre.dart';
import 'Screen5pre.dart';
import 'profilepicture.dart';
class portfoliyodemo extends StatefulWidget {
  const portfoliyodemo({Key? key}) : super(key: key);
  @override
  State<portfoliyodemo> createState() => _portfoliyodemoState();
}
class _portfoliyodemoState extends State<portfoliyodemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(


        body: ListView(
          children: [
            // Container(
            //   color: Colors.grey,
            //   width:250,
            //   height:250,
            // )
            Row(
              children: [

                Container(
                  width: 130,
                  height: 130,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: FloatingActionButton.extended(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return profiilepicture();
                      }));
                    },
                        label: Icon(Icons.person,size:40,),
                      backgroundColor: Colors.grey,


                    ),
                  ),
                )
                ,
                SizedBox(width: 30,),
                Text("Prashant",style: TextStyle(fontSize:40,fontWeight:FontWeight.bold),)


              ],

            )
            ,Container(
                margin: EdgeInsets.fromLTRB(160.0, 1.0, 20.0, 70.0),

                child: Text("App Developer",style: TextStyle(fontSize: 20),))
            ,
            Row(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.only(left: 30),
                  child: IconButton(icon: Icon(Icons.school,size: 50,), onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Screen1pre();

                    }));
                  },),
                ),
                SizedBox(width: 80,),
                Text("College Name,City",style: TextStyle(fontSize:20),)

              ],
            )
            ,
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.only(left: 30),
                  child: IconButton(icon: Icon(Icons.task,size: 50,), onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Screen2pre();

                    }));
                  },),
                ),
                SizedBox(width: 80,),
                Text("Projects",style: TextStyle(fontSize:20),)

              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.only(left: 30),
                  child: IconButton(icon: Icon(Icons.location_city,size: 50,), onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Screen3pre();

                    }));
                  },),
                ),
                SizedBox(width: 80,),
                Text("My Location",style: TextStyle(fontSize:20),)

              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.only(left: 30),
                  child: IconButton(icon: Icon(Icons.email,size: 50,), onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Screen4pre();

                    }));
                  },),
                ),
                SizedBox(width: 80,),
                Text("Official mail ",style: TextStyle(fontSize:20),)

              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.only(left: 30),
                  child: IconButton(icon: Icon(Icons.call,size: 50,), onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Screen5pre();

                    }));
                  },),
                ),
                SizedBox(width: 80,),
                Text("My contact number",style: TextStyle(fontSize:20),)

              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              alignment:Alignment.center ,
                child: Text("Thank You 🙏🙏🙏",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.greenAccent),))
          ],
        ),
      ),
    );
  }
}
