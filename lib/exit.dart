import 'package:flutter/material.dart';
class exit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        title: const Text(
            "Exit Page",
        style: TextStyle(
          fontWeight:FontWeight.bold,
          fontSize:20,
          color: Colors.white,

        ),
        ),
      ),

      body: Container(
        child: Center(
          child:Text('Thank You',
        style: TextStyle(
            fontWeight: FontWeight.bold,
          fontSize: 23,
          color: Colors.blue,
        ),),

      ),
      ),
    );
  }
}