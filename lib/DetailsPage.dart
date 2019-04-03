import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => new _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Shopping Details"),
        backgroundColor: Colors.green,
        actions: <Widget>[

          new IconButton(
              icon: new Icon(Icons.search,color: Colors.white,),
              onPressed: ()=>debugPrint("Search..")
          ),

          new IconButton(
              icon: new Icon(Icons.add),
              onPressed: ()=>debugPrint("Add")
          )

        ],
      ),
    );
  }
}

