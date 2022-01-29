import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                ),
                child: Text(
                  'Drawer Header',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ListTile(
                title: Text('Home'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: Text('Dashboard'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            // image: NetworkImage(
            //   'https://upload.wikimedia.org/wikipedia/en/9/90/400px-MyGirlfriendGumiho.jpg',
            // ),
            image: AssetImage('images/image.png'),
          ),
        ),
      ),
    ),
  );
}
