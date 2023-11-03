import 'dart:async';

import 'package:assignment/main.dart';
import 'package:flutter/material.dart';

class main.dart extends StatefulWidget {
  const main.dart({super.key});

  @override
  State<main.dart> createState() => main.dartState();
}

abstract class main.dartState extends State<main.dart> {
  @override
  void initState() {
   super. initState();

    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => main.dart(),),);
    });
  }
}
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/black.jpeg"), fit: BoxFit.cover,
        
        ),),

         child: Center(
          child: Text("Welcome To My World",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w800,
            color: Colors.black,
          ),),
         ),
      ),
    );
  }
