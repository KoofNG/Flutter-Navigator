import 'package:flutter/material.dart';

class Recreational extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: EdgeInsets.all(15.0),
      child: new ListView(
        children: <Widget>[
          new Text(
            'Recreational Centers',
            style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.w400,
              color: Colors.purpleAccent,
            ),
            textAlign: TextAlign.left,
          ),
          new Card(
            margin: EdgeInsets.symmetric(vertical: 12.5, horizontal: 0.0),
            child: new Column(
              children: <Widget>[
                new Container(
                  height: 175.0,
                  width: 450.0,
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(7.0),
                      shape: BoxShape.rectangle,
                      image: DecorationImage(
                        image: AssetImage("assets/a.jpg"),
                        repeat: ImageRepeat.noRepeat,
                        fit: BoxFit.cover,
                      )),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Container(
                      margin: EdgeInsets.symmetric(vertical: 7.5, horizontal: 7.0),
                      child: new Text(
                        'Tinas Eatery',
                        style: TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.black
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    new Container(
                      margin: EdgeInsets.symmetric(vertical: 7.5, horizontal: 7.0),
                      child: new FlatButton(
                        onPressed: () => null,
                        color: Colors.blueAccent,
                        padding: EdgeInsets.all(12.0),
                        child: new Text(
                          'Get directions',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          new Card(
            margin: EdgeInsets.symmetric(vertical: 12.5, horizontal: 0.0),
            child: new Column(
              children: <Widget>[
                new Container(
                  height: 175.0,
                  width: 450.0,
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(7.0),
                      shape: BoxShape.rectangle,
                      image: DecorationImage(
                        image: AssetImage("assets/b.jpg"),
                        repeat: ImageRepeat.noRepeat,
                        fit: BoxFit.cover,
                      )),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 7.5, horizontal: 7.0),
                      child: new Text(
                        'Tinas Eatery',
                        style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    new Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 7.5, horizontal: 7.0),
                      child: new FlatButton(
                        onPressed: () => null,
                        color: Colors.blueAccent,
                        padding: EdgeInsets.all(12.0),
                        child: new Text(
                          'Get directions',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          new Card(
            margin: EdgeInsets.symmetric(vertical: 12.5, horizontal: 0.0),
            child: new Column(
              children: <Widget>[
                new Container(
                  height: 175.0,
                  width: 450.0,
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(7.0),
                      shape: BoxShape.rectangle,
                      image: DecorationImage(
                        image: AssetImage("assets/c.jpg"),
                        repeat: ImageRepeat.noRepeat,
                        fit: BoxFit.cover,
                      )),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 7.5, horizontal: 7.0),
                      child: new Text(
                        'Tinas Eatery',
                        style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    new Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 7.5, horizontal: 7.0),
                      child: new FlatButton(
                        onPressed: () => null,
                        color: Colors.blueAccent,
                        padding: EdgeInsets.all(12.0),
                        child: new Text(
                          'Get directions',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          new Card(
            margin: EdgeInsets.symmetric(vertical: 12.5, horizontal: 0.0),
            child: new Column(
              children: <Widget>[
                new Container(
                  height: 175.0,
                  width: 450.0,
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(7.0),
                      shape: BoxShape.rectangle,
                      image: DecorationImage(
                        image: AssetImage("assets/ft.jpg"),
                        repeat: ImageRepeat.noRepeat,
                        fit: BoxFit.cover,
                      )),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 7.5, horizontal: 7.0),
                      child: new Text(
                        'Tinas Eatery',
                        style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    new Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 7.5, horizontal: 7.0),
                      child: new FlatButton(
                        onPressed: () => null,
                        color: Colors.blueAccent,
                        padding: EdgeInsets.all(12.0),
                        child: new Text(
                          'Get directions',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          new Card(
            margin: EdgeInsets.symmetric(vertical: 12.5, horizontal: 0.0),
            child: new Column(
              children: <Widget>[
                new Container(
                  height: 175.0,
                  width: 450.0,
                  decoration: new BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(7.0),
                      shape: BoxShape.rectangle,
                      image: DecorationImage(
                        image: AssetImage("assets/a.jpg"),
                        repeat: ImageRepeat.noRepeat,
                        fit: BoxFit.cover,
                      )),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 7.5, horizontal: 7.0),
                      child: new Text(
                        'Tinas Eatery',
                        style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    new Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 7.5, horizontal: 7.0),
                      child: new FlatButton(
                        onPressed: () => null,
                        color: Colors.blueAccent,
                        padding: EdgeInsets.all(12.0),
                        child: new Text(
                          'Get directions',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
