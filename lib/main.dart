import 'package:flutter/material.dart';
import 'package:untitled/second.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
    );
  }
}
class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            // Your main screen content
            Text(' Go to Portfolio Screen',
          style:TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color:Colors.grey,),),
            FloatingActionButton(

                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NextScreen()),
                  );

                // Navigate to the next screen here
              },
              child:
              Text('Go'),

            ),
          ],
        ),
      ),
    );
  }
}
