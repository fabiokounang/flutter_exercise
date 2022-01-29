import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Center(
              child: Text('Just Do It !'),
            ),
            backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(
              //   image: NetworkImage(
              //       'https://ahjummamshies.files.wordpress.com/2017/11/gumiho-landing.jpg?w=770&h=450&crop=1'),
              image: AssetImage('images/ss.png')),
        ),
      ),
    ),
  );
}
