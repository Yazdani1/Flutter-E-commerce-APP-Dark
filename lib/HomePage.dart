import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      backgroundColor: Color(0xFF1A1A23),
      
      body: new ListView(
        children: <Widget>[
          
          new Container(
            margin: EdgeInsets.all(10.0),
            padding: EdgeInsets.all(10.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("My",
                style: TextStyle(
                  fontSize: 22.0,
                  color: Colors.white
                ),
                ),
                new Icon(Icons.menu,color: Colors.white,)
              ],
            ),
          ),//First container end

          //second container start
          new SizedBox(height: 10.0,),
          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Row(
              children: <Widget>[

                new Container(
                  child: new ClipRRect(
                    borderRadius: BorderRadius.circular(180.0),
                    child: new Image(
                        image: AssetImage("asset/pr.jpg"),
                      height: 80.0,
                      width: 80.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                new SizedBox(width: 25.0,),

                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      
                      new Text("Full Dress",
                      style: TextStyle(
                        fontSize: 22.0,
                        color: Colors.white
                      ),
                      ),
                      new Text("Jins Tops",
                        style: TextStyle(
                            fontSize: 22.0,
                            color: Colors.white
                        ),
                      ),
                      new SizedBox(height: 7.0,),
                      new Text("Designer",
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey.withOpacity(0.6)
                        ),
                      )
                      
                    ],
                  ),
                )

              ],
            ),
          ),//seond container end
          new SizedBox(height: 20.0,),
          
          new Container(
            margin: EdgeInsets.all(15.0),
            height: 100.0,
            child: new Card(
              elevation: 20.0,
              color: Color(0xFF24272F),
              child: new Container(
                margin: EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: <Widget>[

                    new Container(
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Text("69",
                          style: TextStyle(fontSize: 20.0,color: Colors.white),
                          ),
                          new SizedBox(height: 10.0,),
                          new Text("Review",
                            style: TextStyle(fontSize: 18.0,color: Colors.grey.withOpacity(0.6)),
                          ),
                        ],
                      ),
                    ),//first container

                    new Container(
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Text("95",
                            style: TextStyle(fontSize: 20.0,color: Colors.white),
                          ),
                          new SizedBox(height: 10.0,),
                          new Text("Wishlist",
                            style: TextStyle(fontSize: 18.0,color: Colors.grey.withOpacity(0.6)),
                          ),
                        ],
                      ),
                    ),//second container
                    new Container(
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Text("4598",
                            style: TextStyle(fontSize: 20.0,color: Colors.white),
                          ),
                          new SizedBox(height: 10.0,),
                          new Text("Likes",
                            style: TextStyle(fontSize: 18.0,color: Colors.grey.withOpacity(0.6)),
                          ),
                        ],
                      ),
                    ),//second container


                  ],
                ),
              ),
            ),
          ),//second container end

          

        ],
      ),
      

    );
  }
}

