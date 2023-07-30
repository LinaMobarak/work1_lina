import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          backgroundColor:Colors.cyanAccent,
          centerTitle: true,
          title:Text("App1", ),
        ),
        body:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Lina "),
            Center(
              child: Container(

                width: 300,
                height: 300,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:NetworkImage("https://www.shihoriobata.com/wp-content/uploads/2020/08/easy-mountain-drawing.jpg",),
                  ),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black,width: 4),
                ),


              ),

            ),

          ],

        ),
      )

    );


  }



}
