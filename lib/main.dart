import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

//Stateless Widget has Build() method which runs every time hot reload is performed
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Profile.jpeg'),
              ),
              Text(
                'Shivang Sharma',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 10.0,
                    letterSpacing: 2.5,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 140.0,
                child: Divider(
                  color: Colors.teal[50],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'sharmashivang1999@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 12.0,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+91 9105160723',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 12.0,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
