import 'package:flutter/material.dart';
import 'package:untitled/aboutpage.dart';
import 'package:untitled/Contact.dart';
import 'package:untitled/academics.dart';
 class navbar  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:ListView(
        children: [
          UserAccountsDrawerHeader(accountName: Text('Shreya Goel'), accountEmail:Text('goelshreya12@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBDuHOpLcfyMRudDDlPM0CsPvwMt1UeYD5Iw&usqp=CAU',
              width:100,
              height:100,
                  fit: BoxFit.cover,),
            ),
          ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: NetworkImage('https://images.pexels.com/photos/1509534/pexels-photo-1509534.jpeg?auto=compress&cs=tinysrgb&w=600'
                  ),
                fit: BoxFit.cover,),
            ),
          ),

          ListTile(
            leading: Icon(Icons.people),
            title:Text('About'),
            onTap: ()=> selectedItem(context, 0),
          ),
    ListTile(
            leading: Icon(Icons.phone),
            title:Text('Contact'),
            onTap: ()=> selectedItem(context,1)
          ),
          ListTile(
            leading: Icon(Icons.book),
            title:Text('Academics'),
            onTap: ()=> selectedItem(context, 2),
          ),

          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title:Text('Setting'),
            onTap: ()=> selectedItem(context, 0),
          ),
          ListTile(
            leading: Icon(Icons.policy),
            title:Text('Policies'),
            onTap: ()=> selectedItem(context, 0),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title:Text('Exit'),
            onTap: ()=> selectedItem(context, 0),
          ),
        ],
      ),

    );}
    void selectedItem(BuildContext context,int index)
    {
        switch(index) {
          case 0:
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => aboutpage(),
            ));
            break;
          case  1:
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) =>Contact(),
            ));
          case  2:
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) =>academics(),
            ));
          case  1:
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => aboutpage(),
            ));
          case  1:
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => aboutpage(),
            ));
        }
        }
    }




