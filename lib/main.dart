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
   return const Scaffold(
     //Flutter UI Widgets go here
   );
 }
}

