import 'package:flutter/material.dart';
//FIRST Flutter APP FOR ME
void main() {
  runApp(BirthdayCard ());
}

class BirthdayCard extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
          return MaterialApp(
            home:Scaffold(
              backgroundColor: Color(0xffD2BCD5),
              body:Center(
                child:Ink.image(image:AssetImage('images/img.png'),),
              )

            ),

      );
  }
}





