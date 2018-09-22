import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: EdgeInsets.all(15.0),
      child: new ListView(
        children: <Widget>[
          /* Text Header */
          new Container(
              margin: new EdgeInsets.symmetric(vertical: 7.5, horizontal: 0.0),
              child: new Text(
                'Favorite Sites',
                style: TextStyle(
                  color: Colors.purpleAccent,
                  fontSize: 22.0,
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
                ),
              ),
          /* End of Text Header */

          /* Container for the horizontal listview */
          new Container(
            height: 260.0,
            margin: EdgeInsets.symmetric(vertical: 2.5, horizontal: 0.0),
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                /* Card 1 */
                new Card(
                  child: new Column(
                    children: <Widget>[
                      new Container(
                        height: 200.0,
                        width: 200.0,
                        decoration: new BoxDecoration(
                          
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage("assets/eatery.jpg"),
                            repeat: ImageRepeat.noRepeat,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 5.0),
                            child: new Text(
                              'Tinas Eatery',
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 10.0),
                            child: new FlatButton(
                              onPressed: ()=> null,
                              color: Colors.blueAccent,
                              padding: EdgeInsets.all(12.0),
                              child: new Container(
                                child: new Text(
                                  'Visit',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                ),
                              )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                /* End of Card 1 */
                /* Card 2 */
                new Card(
                  child: new Column(
                    children: <Widget>[
                      new Container(
                        height: 200.0,
                        width: 200.0,
                        decoration: new BoxDecoration(
                          
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage("assets/botan.jpg"),
                            repeat: ImageRepeat.noRepeat,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 5.0),
                            child: new Text(
                              'Botanical Garden',
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 10.0),
                            child: new FlatButton(
                              onPressed: ()=> null,
                              color: Colors.blueAccent,
                              padding: EdgeInsets.all(12.0),
                              child: new Container(
                                child: new Text(
                                  'Visit',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                ),
                              )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                /* End of Card 2 */
                /* Card 3 */
                new Card(
                  child: new Column(
                    children: <Widget>[
                      new Container(
                        height: 200.0,
                        width: 200.0,
                        decoration: new BoxDecoration(
                          
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage("assets/sport.jpg"),
                            repeat: ImageRepeat.noRepeat,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 5.0),
                            child: new Text(
                              'Sport Complex',
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 10.0),
                            child: new FlatButton(
                              onPressed: ()=> null,
                              color: Colors.blueAccent,
                              padding: EdgeInsets.all(12.0),
                              child: new Container(
                                child: new Text(
                                  'Visit',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                ),
                              )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),    
                /* End of Card 3 */
                /* Card 4 */
                new Card(
                  child: new Column(
                    children: <Widget>[
                      new Container(
                        height: 200.0,
                        width: 200.0,
                        decoration: new BoxDecoration(
                          
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage("assets/zoo.jpg"),
                            repeat: ImageRepeat.noRepeat,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 5.0),
                            child: new Text(
                              'FUTA Zoo',
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 10.0),
                            child: new FlatButton(
                              onPressed: ()=> null,
                              color: Colors.blueAccent,
                              padding: EdgeInsets.all(12.0),
                              child: new Container(
                                child: new Text(
                                  'Visit',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                ),
                              )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),    
                /* End of Card 4 */             
              ],
            ),
          ),
          /* End of the Horizontal Listview */


          /* Text Header */
          new Container(
            margin: new EdgeInsets.symmetric(vertical: 7.5, horizontal: 0.0),
              child: new Text(
                'Recommended Places',
                style: TextStyle(
                  color: Colors.purpleAccent,
                  fontSize: 22.0,
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
                ),
          ),
          /* End of Text Header */

          /* Container for the horizontal listview */
          new Container(
            height: 260.0,
            margin: EdgeInsets.symmetric(vertical: 2.5, horizontal: 0.0),
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                /* Card 1 */
                new Card(
                  child: new Column(
                    children: <Widget>[
                      new Container(
                        height: 200.0,
                        width: 200.0,
                        decoration: new BoxDecoration(
                          
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage("assets/mosq.jpg"),
                            repeat: ImageRepeat.noRepeat,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 5.0),
                            child: new Text(
                              'Mosque',
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 10.0),
                            child: new FlatButton(
                              onPressed: ()=> null,
                              color: Colors.blueAccent,
                              padding: EdgeInsets.all(12.0),
                              child: new Container(
                                child: new Text(
                                  'Visit',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                ),
                              )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                /* End of Card 1 */
                /* Card 2 */
                new Card(
                  child: new Column(
                    children: <Widget>[
                      new Container(
                        height: 200.0,
                        width: 200.0,
                        decoration: new BoxDecoration(
                          
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage("assets/bank.jpg"),
                            repeat: ImageRepeat.noRepeat,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 5.0),
                            child: new Text(
                              'Banks',
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 10.0),
                            child: new FlatButton(
                              onPressed: ()=> null,
                              color: Colors.blueAccent,
                              padding: EdgeInsets.all(12.0),
                              child: new Container(
                                child: new Text(
                                  'Visit',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                ),
                              )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                /* End of Card 2 */
                /* Card 3 */
                new Card(
                  child: new Column(
                    children: <Widget>[
                      new Container(
                        height: 200.0,
                        width: 200.0,
                        decoration: new BoxDecoration(
                          
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage("assets/gym.jpg"),
                            repeat: ImageRepeat.noRepeat,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 5.0),
                            child: new Text(
                              'FUTA GYM',
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 10.0),
                            child: new FlatButton(
                              onPressed: ()=> null,
                              color: Colors.blueAccent,
                              padding: EdgeInsets.all(12.0),
                              child: new Container(
                                child: new Text(
                                  'Visit',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                ),
                              )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),    
                /* End of Card 3 */
                /* Card 4 */
                new Card(
                  child: new Column(
                    children: <Widget>[
                      new Container(
                        height: 200.0,
                        width: 200.0,
                        decoration: new BoxDecoration(
                          
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage("assets/church.jpg"),
                            repeat: ImageRepeat.noRepeat,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 5.0),
                            child: new Text(
                              'Church',
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          new Container(
                            margin: EdgeInsets.symmetric(vertical: 0.5, horizontal: 10.0),
                            child: new FlatButton(
                              onPressed: ()=> null,
                              color: Colors.blueAccent,
                              padding: EdgeInsets.all(12.0),
                              child: new Container(
                                child: new Text(
                                  'Visit',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(7.0),
                                ),
                              )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),    
                /* End of Card 4 */
              ],
            ),
          ),
          /* End of the Horizontal Listview */
        ],
      ),
    );
  }
}