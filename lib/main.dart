import 'package:flutter/material.dart';

void main() async {
 runApp (
   const MaterialApp(
     home: MyFlutterApp(),
   ),
 );
}

class MyFlutterApp extends StatefulWidget {
 const MyFlutterApp({Key? key}) : super(key: key);

 @override
 State<StatefulWidget> createState() {
   return MyFlutterState();
 }
}

class MyFlutterState extends State<MyFlutterApp>{
 @override
 Widget build(BuildContext context) {
    return Scaffold(
     //Flutter UI Widgets go here
      backgroundColor: Color(0xff3e87c5),
      body: Align(
        alignment: Alignment.center,
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Stack(
            alignment: Alignment.topLeft,
            children: [],
          ),
        ),
      ),

   );
 }
}

