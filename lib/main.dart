import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/adams.jpg'),
              ),
              Text('Michael Adams',
                  style: TextStyle(fontFamily: 'Pacifico',color: Colors.white,
                      fontSize: 40.0, fontWeight: FontWeight.bold)
              ),
              Text('SOFTWARE DEVELOPER',
                  style: TextStyle(fontFamily: 'SourceSansPro', fontSize: 20.0,
                      letterSpacing: 2.5, fontWeight: FontWeight.bold)),
              SizedBox(
                width:  150.0,
                height: 20.0,
                child: Divider(color: Colors.teal.shade50),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text('+233 55 819 5230',
                      style: TextStyle(fontSize: 20, fontFamily: 'SourceSansPro')
                )
              ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                  child:  ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text('nanaadams246@gmail.com',
                          style: TextStyle(fontSize: 20, fontFamily: 'SourceSansPro')
                      )
                  ),
              )
            ],
          ),
        )
      )
    );
  }
}
