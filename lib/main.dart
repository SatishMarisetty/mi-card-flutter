import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/janasena.jpg'),
              ),
              Text(
                  'Pavan Kalyan',
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                    fontSize: 50,
                    fontFamily: 'Lobster'
              )
              ),
              SizedBox(
                width: 250,
                child: Divider(color: Colors.teal[900]),
              ),
              Text(
                'Politician | Movie Actor',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal[900]),
                  title: Text('98989 98989', style: TextStyle(color: Colors.teal[900],fontSize: 20,fontWeight: FontWeight.bold)),
                ),
                ),
          Card(
            margin: EdgeInsets.all(10),
            color: Colors.white,
            child: ListTile(
              leading: Icon(Icons.email_outlined, color: Colors.teal[900]),
              title: Text('pavankalyan@jsp.com', style: TextStyle(color: Colors.teal[900],fontSize: 20,fontWeight: FontWeight.bold)),
            ),
          ),
            ],
          ),
        ),
      ),
    );
  }
}