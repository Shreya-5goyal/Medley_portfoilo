import 'package:flutter/material.dart';
class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact Me"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.email,
              size: 100,
              color: Colors.blue,
            ),
            SizedBox(height: 20),
            Text(
              "Email: goelshreya@gmail.com",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Icon(
              Icons.phone,
              size: 100,
              color: Colors.green,
            ),
            SizedBox(height: 20),
            Text(
              "Phone: 8003460803",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}