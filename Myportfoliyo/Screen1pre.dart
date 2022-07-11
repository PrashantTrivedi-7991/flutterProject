import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Screen1pre extends StatefulWidget {
  const Screen1pre({Key? key}) : super(key: key);

  @override
  State<Screen1pre> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1pre> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text("Details"),),

        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text("GLA UNIVERSITY,MATHURA",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
            ),
            Container(
              margin: EdgeInsets.only(top:50),
                child: Image(image: NetworkImage("https://upload.wikimedia.org/wikipedia/en/4/42/GLA_University_logo.png"))),
            Container(
              width: 500,
                height: 500,
                alignment: Alignment.center,
                child: Image(image: NetworkImage("https://static.collegedekho.com/media/img/institute/crawled_images/gl6.jpg"))),
            Container(
              alignment: Alignment.center,
              child: Text("About",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(bottom: 50),
                  child: Text("GLA University is a private university in Mathura, Uttar Pradesh. It has been declared fit to receive central assistance under Section 12B of UGC Act, 1956 after proper assessment for the same by the UGC. It is recognized by University Grants Commission (UGC),[1] NCTE [2] and Pharmacy Council of India.[3] It has been accredited by the National Assessment and Accreditation Council (NAAC) with ‘A’ Grade.",style: TextStyle(fontSize: 20),)),
            ),
            Container(
              alignment: Alignment.center,
              child: Text("For More Details",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: ElevatedButton(
                child: Text("Go through"),
                onPressed: (){
                  launch('https://glauniversity.in:8085/');
                },
              ),
            )

            
          ],
          
        ),
        
      ),
    );
  }
}

