import 'package:flutter/material.dart';

import 'package:untitled/navbar.dart';
class NextScreen extends StatelessWidget {
  get tabs => null;

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      drawer: navbar(),
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Portfolio App'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body:
       Container(
        child:  Column(
            children: [
              const Padding(padding: EdgeInsets.all(6.0)),
              const CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5Y1TZZQ1QlyVTYyPMCjZ0FtTHI_z3sThPVA&usqp=CAU',
                                    ),
              ),
              const Text('Name',
                style:TextStyle(
                  fontSize: 20,
                  fontFamily: 'BlackOpsOne',
                  fontWeight: FontWeight.bold,
                  color:Colors.black,
                ),
              ),
              const Text('Shreya Goel',
                style:  TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),const SizedBox(
                height: 20,
              ),
              const Text('Designation',
                style:  TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const Text(' Pursuing Btech ',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color:Colors.white,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                ' Skills ',
                style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color:Colors.white,
                ),
              ),
              GridView.builder(
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount:4,),
                itemCount: 4,
                itemBuilder: (BuildContext context, int index) {
                  final List<String> gridTexts = ['Html', 'Css', 'Java', 'C'];
                  return Card(
                    child: Center(
                      child: Text(gridTexts[index],
                        style:const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color:Colors.blue,
                        ),),
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(padding: EdgeInsets.all(32.0)),
                    Icon(
                      Icons.email,
                      color: Colors.white,
                      size:30,),
                    const Text('goelshreya12@gmail.com',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ]),


            ]
        ),

    ),);
  }
}