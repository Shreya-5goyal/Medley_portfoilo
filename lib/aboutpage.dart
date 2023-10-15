import 'package:flutter/material.dart';
class aboutpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(
          "About me",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/65/65581.png'),
              backgroundColor: Colors.blue,
            ),
            SizedBox(height: 20),
            Text(
              "Shreya Goel",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontSize: 18,
                color: Colors.blue,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Hello, I am Shreya Goel .  I am a 19 years old'
                'I am pursuing btech in Ajay Kumar Garg Engineer College .'
                'I completed my schooling from St. Thomas School.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
