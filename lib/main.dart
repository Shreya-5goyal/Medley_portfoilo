import 'package:flutter/material.dart';
import 'package:untitled/navbar.dart';
void main() => runApp(MaterialApp(
  home:Home(),
));



class Home  extends StatelessWidget
{
  Widget build(BuildContext context)
{
  return Scaffold(

    drawer: navbar(),
    backgroundColor: Colors.white
    ,
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
               radius: 100,

               backgroundImage:NetworkImage('https://cdn-icons-png.flaticon.com/512/65/65581.png'),
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

GridView.builder(
shrinkWrap: true,
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
crossAxisCount:4,),
  itemCount: 4,
itemBuilder: (BuildContext context, int index) {
  final List<String> gridTexts = ['Html', 'Css', 'Java', 'C'];
return Card(
child: Center(
  child: Text(gridTexts[index],
    style:TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color:Colors.yellow,
  ),),
  ),
);
},
),
             SizedBox(
               height: 30,
             ),
             Row(
                 children: [
                   SizedBox(
                     height: 20,
                   ),
                   Padding(padding: EdgeInsets.all(32.0)),
                   Icon(
                     Icons.email,
                     color: Colors.blue[800],

                     size:30,),
                   Text('goelshreya12@gmail.com',
                     style: TextStyle(
                         fontSize: 15,
                         fontWeight: FontWeight.bold,
                         color: Colors.yellow),
                   ),
                 ]),
]

  ),),);

}
}



