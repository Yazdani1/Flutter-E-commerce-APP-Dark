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
          new SizedBox(height: 5.0,),
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
          new SizedBox(height: 1.0,),
          
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
          ),//third container end

          new SizedBox(height: 20.0,),

          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                new Text("Order",
                style: TextStyle(fontSize: 22.0,color: Colors.white),
                ),
                new Text("Collection",
                  style: TextStyle(fontSize: 20.0,color: Colors.grey.withOpacity(0.7)),
                ),
                new Text("Comment",
                  style: TextStyle(fontSize: 20,color: Colors.grey.withOpacity(0.7)),
                ),


              ],
            ),
          ),
          new SizedBox(height: 10.0,),
          new Container(
            margin: EdgeInsets.all(1.0),

            decoration: new BoxDecoration(
                color: Color(0xFF24272F),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0)
              )
            ),
            child: new Column(
              children: <Widget>[
                allData("asset/cc.jpg", "66", "Jins Top", "Best Designer", "+25"),
                new SizedBox(height: 10.0,),
                allData("asset/dd.jpg", "86", "Girls Top", "Top Designer", "+85"),
                new SizedBox(height: 10.0,),
                allData("asset/ff.jpg", "36", "Ladies Dress", "Best Color", "+95"),
                new SizedBox(height: 10.0,),
                allData("asset/ee.jpg", "986", "T-Shirt", "Best Designer", "+35"),
                new SizedBox(height: 10.0,),
                allData("asset/b.jpg", "986", "T-Shirt", "Best Designer", "+35"),
                new SizedBox(height: 10.0,),
                allData("asset/a.jpg", "986", "T-Shirt", "Best Designer", "+15"),
                new SizedBox(height: 10.0,),


              ],
            ),
          ),//fourth container end..





        ],
      ),//lisview end here

//Bottom navigation bar

      bottomNavigationBar: new Theme(
        data: Theme.of(context).copyWith(
          // sets the background color of the `BottomNavigationBar`
            canvasColor: Colors.black,
            // sets the active color of the `BottomNavigationBar` if `Brightness` is light
            primaryColor: Colors.white,
            textTheme: Theme
                .of(context)
                .textTheme
                .copyWith(caption: new TextStyle(color: Colors.white))), // sets the inactive color of the `BottomNavigationBar`
        child: new BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: 0,
          items: [
            new BottomNavigationBarItem(
                icon: new Icon(Icons.home,size: 30.0,),
                title: new Text("")
            ),
            new BottomNavigationBarItem(
                icon: new Icon(Icons.card_giftcard,size: 30.0,),
                title: new Text("")
            ),
            new BottomNavigationBarItem(
                icon: new Icon(Icons.album,size: 30.0,),
                title: new Text("")
            ),
            new BottomNavigationBarItem(
                icon: new Icon(Icons.shopping_cart,size: 30.0,color: Colors.yellow,),
                title: new Text("")
            )
          ],
        ),
      ),

    );
  }
  Widget allData(String image,String price,String des,String lstDes,String amount){
    return Container(
      margin: EdgeInsets.all(1.0),

      child: new Card(
        elevation: 10.0,
        color: Color(0xFF24272F),
        margin: EdgeInsets.all(10.0),
        child: new Row(
          children: <Widget>[

            new Container(
                margin: EdgeInsets.all(7.0),
              child: new ClipRRect(
                borderRadius: BorderRadius.circular(10.0),

                  child: new Image(image: AssetImage(image),
                    height: 80.0,
                    width: 80.0,
                    fit: BoxFit.cover,
                  )
              ),
            ),

            new SizedBox(width: 20.0,),

            new Container(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                  new Text("\$"+price,
                    style: TextStyle(fontSize: 20.0,color: Colors.white),
                  ),
                  new SizedBox(height: 7.0,),
                  new Text(des,
                    style: TextStyle(fontSize: 14.0,color: Colors.white),
                  ),
                  new Text(lstDes,
                    style: TextStyle(fontSize: 14.0,color: Colors.white),
                  ),

                ],
              ),
            ),
            new SizedBox(width: 90.0),
            new SizedBox(height: 40.0,),
            new Row(

              children: <Widget>[
                new Container(
                  child: new Align(
                    alignment: Alignment.topRight,
                    child: new Text(amount,
                    style: TextStyle(color: Colors.yellow,fontSize: 18.0),
                    ),
                  ),
                )
              ],
            )

          ],
        ),

      ),

    );
  }


}

