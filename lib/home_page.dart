import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.red,
          width: 350,
          height: 350,
          child: Align(
            alignment: Alignment.center, 
            // alignment: Alignment.bottomCenter,
            // alignment: Alignment.topCenter,
            // alignment: Alignment(0.5,0.5), 
            // alignment: FractionalOffset(0.5,0.5), 
            child: Text("Hello Flutter",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)),/*Try using double quotation mark on using the String in Flutter although single quotations would work too*/
        ),
      ),
    );
  }
}