import 'package:flutter/material.dart';

class Directions extends StatefulWidget{
  @override
  _State createState() => new _State();
}

class _State extends State<Directions>{
  String value;
  String valueforTwo;
  List<String> values = new List();
  List<String> valuesforTwo = new List();

  @override
  void initState() {
    values.addAll(['SEET','SAAT','SEMS','SCOM','SOS','SET','SMAT','SHHT','ETF','1000LT','SENATE','SUB','CRC','SPORT COMPLEX']);
    value = values.elementAt(0);

    valuesforTwo.addAll(['SEET','SAAT','SEMS','SCOM','SOS','SET','SMAT','SHHT','ETF','1000LT','SENATE','SUB','CRC','SPORT COMPLEX']); 
    valueforTwo = valuesforTwo.elementAt(0);
}


  Widget build(BuildContext context){
    return new Container(
      padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),
      child: new Column(
        children:  <Widget>[
          new Container(
            /* padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 3.5), */
            child: new Card(
              child: new Container(
                padding: EdgeInsets.symmetric(vertical: 12.5,  horizontal: 6.5), 
                child: new Column(                         
                  /* mainAxisAlignment: MainAxisAlignment.spaceBetween, */
                  children: <Widget>[
                    /* Take off DropDown */
                    new Column(           
                      children: <Widget>[
                        new Text(
                          'Departure',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 18.0,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        new DropdownButton(
                          value: value,
                          items: values.map((String value){
                            return new DropdownMenuItem(
                              value: value,
                              child: new Row(
                                children: <Widget>[
                                  new Text(
                                    value,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w300,                          
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            );
                          }).toList(),
                          onChanged: (val) {
                            setState((){
                              value = val;
                            });
                          },
                        ),
                      ],
                    ),
                    /* Directional Arrow */
                    new Container(       
                      child: new Icon(
                        Icons.arrow_right,
                        color: Colors.purpleAccent,
                        size: 50.0,
                      ),
                    ),
                    /* Destination DropDown */
                    new Column(        
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      new Text(
                        'Arrival',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 18.0,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      new DropdownButton(
                        value: valueforTwo,
                        items: valuesforTwo.map((String valueforTwo){
                          return new DropdownMenuItem(
                            value: valueforTwo,
                            child: new Row(
                              children: <Widget>[
                                new Text(
                                  valueforTwo,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                          );
                        }).toList(),
                        onChanged: (val) {
                          setState((){
                            valueforTwo = val;
                          });
                        },
                      ),
                    ],
                  ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new RaisedButton(
                          onPressed: () =>null,
                          padding: EdgeInsets.symmetric(vertical: 12.5, horizontal: 8.5),
                          color: Colors.orange,
                          child: new Text(
                            'Get Directions',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                              fontWeight: FontWeight.w400,
                            ),
                            textAlign: TextAlign.center,
                          )
                        )
                      ],)
                  ]
              ),
              ),
            ),
          ),
          /* Second Rows */
          new Row()

        ],
      ),

    );
  }
}