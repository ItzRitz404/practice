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
            children: [
              Align(
                alignment: const Alignment(0.0, 0.0),
                child: MaterialButton(
                  onPressed: () {},
                  color: const Color(0xff3a21d9),
                  elevation: 0,
                  shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                  ),
                  textColor: const Color(0xfffffdfd),
                  height: 40,
                  minWidth: 140,
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: const Text(
                    "Text Button",
                    style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    ),
                  ),
                ),
              ),
            ],





            
          ),
        ),
      ),

   );
 }
}

