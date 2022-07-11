import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Screen2pre extends StatefulWidget {
  const Screen2pre({Key? key}) : super(key: key);

  @override
  State<Screen2pre> createState() => _Screen2preState();
}

class _Screen2preState extends State<Screen2pre> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text("About project"),),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 100),

              child: ElevatedButton(
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(child: Text("Website Link-1",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.redAccent),)),
                  ],
                ) ,
                onPressed: (){
                  launch('https://surendra7991.github.io/prashantresponsivewebsite-main/');
                },

              ),
            ),
            SizedBox(),
            Container(

              child: ElevatedButton(
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(child: Text("Website Link-2",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.redAccent),)),
                  ],
                ) ,
                onPressed: (){
                  launch('https://surendra7991.github.io/covidApiPrashant/');
                },

              ),
            ),
          ],
        ),


      ),
    );
  }
}
