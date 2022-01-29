import 'package:flutter/material.dart';

void main() {
  runApp(MyContactForm());
}

class MyContactForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/profile.jpeg'),
                  ),
                  Text(
                    'Fabio Kounang',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Text(
                    'Fabio Love Priska',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade100,
                      fontSize: 20,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    // color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25,
                    ),
                    // padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 20,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+62 81 242 99 4000',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    // color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25,
                    ),
                    // padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 20,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'priskalovefabio@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}

// Padding(
// padding: EdgeInsets.all(20),
// child: Row(
// children: [
// Icon(
// Icons.phone,
// size: 20,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// '+62 81 242 99 4000',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'SourceSansPro',
// fontSize: 20,
// ),
// )
// ],
// ),
// ),

// Padding(
// padding: EdgeInsets.all(20),
// child: Row(
// children: [
// Icon(
// Icons.email,
// size: 20,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// 'priskalovefabio@gmail.com',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'SourceSansPro',
// fontSize: 20,
// ),
// )
// ],
// ),
// ),
