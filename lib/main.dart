import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            stops: [0.0, 0.8],
            colors: [Colors.pinkAccent[200], Colors.indigo[700]],
          )),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/progilePic.jpg')),
                SizedBox(height: 15.0),
                Text('Joséphine Eén',
                    style: TextStyle(
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SpecialElite')),
                Text('DEVELOPER',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.pinkAccent[100],
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro')),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(color: Colors.pinkAccent),
                ),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.pinkAccent),
                      title: Text(
                        '+ 49 000 000 000',
                        style: TextStyle(
                            color: Colors.grey[900],
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'),
                      ),
                    )),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.pinkAccent),
                    title: Text(
                      '************@gmail.com',
                      style: TextStyle(
                          color: Colors.grey[900],
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(Icons.code, color: Colors.pinkAccent),
                    title: Text(
                      'https://github.com/josephine92',
                      style: TextStyle(
                          color: Colors.grey[900],
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
