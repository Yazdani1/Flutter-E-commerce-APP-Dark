import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      backgroundColor: Color(0x1A1A23),
      
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

          
          
          
          
        ],
      ),
      

    );
  }
}

