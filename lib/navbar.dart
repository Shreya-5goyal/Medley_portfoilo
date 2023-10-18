import 'package:flutter/material.dart';
import 'package:untitled/aboutpage.dart';
import 'package:untitled/Contact.dart';
import 'package:untitled/academics.dart';
import 'package:untitled/exit.dart';
import 'package:untitled/hobbies.dart';
class navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Shreya Goel'),
            accountEmail: Text('goelshreya12@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/nextimage.jpeg',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage(
                    'assets/background_image.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('About'),
            onTap: () => selectedItem(context, 0),
          ),
          ListTile(
              leading: Icon(Icons.phone),
              title: Text('Contact'),
              onTap: () => selectedItem(context, 1)),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Academics'),
            onTap: () => selectedItem(context, 2),
          ),
          ListTile(
            leading: Icon(Icons.mic),
            title: Text('Hobbies'),
            onTap: () => selectedItem(context, 3),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Exit'),
            onTap: () => selectedItem(context, 4),
          ),
        ],
      ),
    );
  }
  void selectedItem(BuildContext context, int index) {
    switch (index) {
      case 0:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => aboutpage(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Contact(),
        ));
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => academics(),
        ));
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => hobbies(),
        ));
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => exit(),
        ));
    }
  }
}
