// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(10),
          children: [
            DrawerHeader(
              // decoration: BoxDecoration(color: Colors.cyan),
              child: UserAccountsDrawerHeader(
                accountName: Text('Nashit Humam',
                    style: TextStyle(color: Colors.brown[700])),
                accountEmail: Text('Web | Cloud | Devops | AI | ML | DA'),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('../asset/nashit.jpg'),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Naogole Kothi, Moghalpura, Patna'),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('s_nashit@hotmail.com'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('+91 1234567890'),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Logout'),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Covid-19 Tracker'),
        centerTitle: true,
        backgroundColor: Colors.grey[500],
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () => showDialog<String>(
          context: context,
          builder: (BuildContext context) => AlertDialog(
              title: Icon(Icons.logout),
              content: Text(
                'Are you sure?',
              ),
              actions: [
                ElevatedButton(
                  onPressed: () => Navigator.pop(context, 'Sure'),
                  child: Text('Yes'),
                ),
                ElevatedButton(
                  onPressed: () => Navigator.pop(context, 'Sign Out'),
                  child: Text('Go'),
                ),
              ]),
        ),
        child: Text('Covid-19 Tracker'),
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.red[500],
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
