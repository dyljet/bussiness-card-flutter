import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/dylan.jpg'),
              ),
              Text(
                'Dylan Jethwa',
                style: TextStyle(
                  fontFamily: 'Simonetta',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEV',
                style: TextStyle(
                  fontFamily: 'Ubuntu',
                  fontSize: 14,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                color: Colors.white,
                child: Padding(
                    padding: EdgeInsets.all(0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 20,
                      ),
                      title: Text(
                        '+44 7950896050',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                color: Colors.white,
                child: Padding(
                    padding: EdgeInsets.all(0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 20,
                      ),
                      title: Text(
                        'dylanjethwa@hotmail.com',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    )),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Text(
                '"Everyday is an opportunity to reach that goal"',
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
