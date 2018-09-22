import 'package:flutter/material.dart';
import 'next.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'FUTA Road Map',
      theme: new ThemeData(
        primaryColor: Colors.purpleAccent,
      ),
      home: new Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  CurrentState createState() => new CurrentState();
}

class CurrentState extends State<Homepage> {
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(title: Text('FUTA Route')),
        floatingActionButton: new FloatingActionButton(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => MyTabs()));
          },
          child: new Icon(Icons.navigation),
          backgroundColor: Colors.purple,
        ),
        body: new Container(
          padding: new EdgeInsets.all(30.0),
          child: new Column(
            children: <Widget>[
              new CircleAvatar(
                backgroundImage: AssetImage("assets/ft.jpg"),
                radius: 85.0,
              ),
              new Card(
                child: new Container(
                  margin: new EdgeInsets.all(10.0),
                  padding: new EdgeInsets.all(15.0),
                  child: new Text(
                    'Welcome to Federal University of Technolgy, Akure\n (FUTA)',
                    style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.w500,
                      fontSize: 24.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ]),
        ));
  }
}
