import 'package:flutter/material.dart';

class academics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Academic Background"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "HighSchool",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text("Scored 96 percentage"),
            SizedBox(height: 10),
            Text(
              "12th Board",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text("Scored 98 percentage and rank 2nd in Isc Board on District Level"),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
