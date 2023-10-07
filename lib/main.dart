import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home()
 ));

class Home  extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
{
  return Scaffold(
    backgroundColor: Colors.grey[800],
        appBar: AppBar(
          title: Text('Portfolio App'),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body:
        Container(
          child: Column(
           children: [
             Padding(padding: EdgeInsets.all(6.0)),
             CircleAvatar(
               radius: 70,

               backgroundImage:AssetImage('assets/costum1-removebg-preview.png')),
             SizedBox(
               height: 20,
             ),
             Text('Name',
               style:TextStyle(
                 fontSize: 20,
                 fontFamily: 'BlackOpsOne',
                 fontWeight: FontWeight.bold,
                 color:Colors.grey,
               ),
             ),
             Text('Shreya Goel',
               style:  TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
                 color: Colors.yellow,
               ),
             ),SizedBox(
               height: 20,
             ),
              Text('Designation',
             style:  TextStyle(
               fontSize: 20,
               fontWeight: FontWeight.bold,
               color: Colors.grey,
             ),
             ),
           Text(' Pursuing Btech ',
             style:TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
                 color:Colors.yellow,
               ),
             ),
           SizedBox(
               height: 30,
             ),
             Text(' Skills ',
               style:TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
                 color:Colors.grey,
               ),
             ),
              Row(
                   children: [
                     SizedBox(
                       height: 20,
                     ),
                     Padding(padding: EdgeInsets.all(12.0)),
                     Icon(
                       Icons.email,
                       color: Colors.blue[800],

                       size:30,),
                     SizedBox(
                       width: 20,
                     ),
                     Text('goelshreya12@gmail.com',
                     style: TextStyle(

                       fontSize: 15,
                       fontWeight: FontWeight.bold,
                       color: Colors.white),
                     ),
                     ],

             ),



           ],
         ),
  ),

      );

}
}



