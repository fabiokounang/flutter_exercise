import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // child: Container(
          //   child: Text('Container 1'),
          //   color: Colors.white,
          //   height: 200,
          //   width: 200,
          //   padding: EdgeInsets.all(20),
          //   // margin: EdgeInsets.symmetric(vertical: 30, horizontal: 50),
          //   // margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
          //   // margin: EdgeInsets.all(50),
          //   margin: EdgeInsets.only(left: 30),
          // ),
          // // margin: EdgeInsets.all(20)),
          child: Column(
            // verticalDirection: VerticalDirection.up,
            // mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                child: Text('Container 1'),
                width: 100,
                height: 100,
                color: Colors.white,
              ),
              SizedBox(height: 20),
              Container(
                child: Text('Container 2'),
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              SizedBox(height: 20),
              Container(
                child: Text('Container 3'),
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              // Container(
              //   width: double.infinity,
              // )
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('Mi Card'),
        ),
      ),
    );
  }
}
