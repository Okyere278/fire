import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Business Card',
      home: Scaffold(
        backgroundColor: Colors.teal.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/fire.png'),
              ),
              Text(
                'Okyere Samuel Kwarteng',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.teal.shade500,
                  fontFamily: 'Sans Serif Pro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone,
                    color: Colors.teal.shade700,
                      size: 35.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '+233 59 157 6792',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.teal.shade600,
                        fontFamily: 'Sans Serif Pro',
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email,
                      size: 35.0,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'samfine278@gmail.com',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.teal.shade600,
                        fontFamily: 'Sans Serif Pro',
                        letterSpacing: 2.5,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

