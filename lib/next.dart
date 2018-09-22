import "package:flutter/material.dart";
import "direction.dart" as directions;
import "favorite.dart" as favorite;
import "RecreantionalCenter.dart" as recreational;

void main() {
  runApp(new MaterialApp(home: new MyTabs()));
}

class MyTabs extends StatefulWidget {
  @override
  MyTabState createState() => new MyTabState();
}

class MyTabState extends State<MyTabs> with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = new TabController(vsync: this, length: 3);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        leading: new Icon(Icons.navigation),
        title: new Text('FUTA Map'),
        /* bottom: new TabBar(
          
          controller: controller,
          tabs: <Tab>[
            new Tab(
              child: Column(
              children: <Widget>[
                new Icon(
                  Icons.map,
                  color: Colors.white,
                  size: 18.0,
                ),
                new Text(
                  'Directions',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 16.0,
                  ),                
                  textAlign: TextAlign.center
                )
              ],
            ),
        ),
            new Tab(
              child: Column(
                children: <Widget>[
                  new Icon(
                    Icons.star,
                    color: Colors.white,
                    size: 18.0,
                  ),
                  new Text(
                    'Favorites',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 16.0,
                    ),                
                    textAlign: TextAlign.center
                  )
                ],
              ),
            ),
            new Tab(
            child: Column(
              children: <Widget>[
                new Icon(
                  Icons.business_center,
                  color: Colors.white,
                  size: 18.0,
                ),
                new Text(
                  'Relaxations',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 16.0,
                  ),                
                  textAlign: TextAlign.center
                )
            ],
          ),
        ),
          ]
        ), */
      ),
      bottomNavigationBar: new Material(        
        child: new TabBar(controller: controller, tabs: <Tab>[
        new Tab(
            child: Column(
              children: <Widget>[
                new Icon(
                  Icons.map,
                  color: Colors.purpleAccent,
                  size: 18.0,
                ),
                new Text(
                  'Directions',
                  style: TextStyle(
                    color: Colors.purpleAccent,
                    fontWeight: FontWeight.w400,
                    fontSize: 16.0,
                  ),                
                  textAlign: TextAlign.center
                )
              ],
            ),
          ),
        new Tab(
            child: Column(
              children: <Widget>[
                new Icon(
                  Icons.star,
                  color: Colors.purpleAccent,
                  size: 18.0,
                ),
                new Text(
                  'Favorites',
                  style: TextStyle(
                    color: Colors.purpleAccent,
                    fontWeight: FontWeight.w400,
                    fontSize: 16.0,
                  ),                
                  textAlign: TextAlign.center
                )
              ],
            ),
          ),
        new Tab(
          child: Column(
            children: <Widget>[
              new Icon(
                Icons.business_center,
                color: Colors.purpleAccent,
                size: 18.0,
              ),
              new Text(
                'Relaxations',
                style: TextStyle(
                  color: Colors.purpleAccent,
                  fontWeight: FontWeight.w400,
                  fontSize: 16.0,
                ),                
                textAlign: TextAlign.center
              )
            ],
          ),
        ),
      ])),
      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new directions.Directions(),
          new favorite.Favorite(),
          new recreational.Recreational(),
        ],
      ),
    );
  }
}
