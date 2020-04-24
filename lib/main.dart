import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 120,
              ),
              // Used for alignment formatting.
              Container(
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 96,
                backgroundImage: AssetImage(
                  'images/avatar.jpg',
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Text(
                'Malachi Shy',
                style: TextStyle(
                  fontFamily: 'Noto Serif JP',
                  fontSize: 48,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  letterSpacing: 1,
                ),
              ),
              SizedBox(height: 6),
              Text(
                'JUNIOR ACCOUNTANT',
                style: TextStyle(
                    fontFamily: 'Noto Serif JP',
                    fontSize: 18,
                    // fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 36,
                width: 204,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                color: Colors.grey[100],
                margin: EdgeInsets.symmetric(vertical: 6, horizontal: 48),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 36,
                    ),
                    title: Text(
                      '(973) 592-8289',
                      style: TextStyle(
                        fontFamily: 'Noto Serif JP',
                        fontSize: 21,
                        letterSpacing: 1,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey[100],
                margin: EdgeInsets.symmetric(vertical: 18, horizontal: 48),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 36,
                    ),
                    title: Text(
                      'malachi.shy@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Noto Serif JP',
                        fontSize: 21,
                        letterSpacing: 1,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
