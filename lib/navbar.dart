import 'package:flutter/material.dart';
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
            leading: Icon(Icons.favorite),
            title:Text('Favorite'),
            onTap: ()=> selectedItem(context, 0),
          ),
    ListTile(
            leading: Icon(Icons.people),
            title:Text('Friends'),
            onTap: ()=> selectedItem(context,0)
          ),
          ListTile(
            leading: Icon(Icons.share),
            title:Text('Share'),
            onTap: ()=> selectedItem(context, 0),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title:Text('Request'),
            onTap: ()=> null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title:Text('Setting'),
            onTap: ()=> selectedItem(context, 0),
          ),
          ListTile(
            leading: Icon(Icons.policy),
            title:Text('policies'),
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

    }

}


