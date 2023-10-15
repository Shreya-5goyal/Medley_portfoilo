import 'package:flutter/material.dart';
import 'package:untitled/second.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NextScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            // Your main screen content

            FloatingActionButton(

              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NextScreen()),
                );

                // Navigate to the next screen here
              },


            ),
          ],
        ),
      ),
    );
  }
}
