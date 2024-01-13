import 'package:flutter/material.dart';
import 'package:el_katalog/pages/single.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Welcome Mohamed',style: TextStyle(color:Colors.red)),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/user.png'),
              backgroundColor: Color.fromRGBO(245,112,86,255),
            ),
          ),

        ],
      ),
      body: ListView(
              children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap:() => Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new SinglePage())),
                          child: Container(
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                              elevation: 10,
                              child: Column(
                                children: <Widget>[
                                  ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.asset("assets/f1.jpg")
                                  ),
                                  Divider(),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Family Gathering",style: TextStyle(fontSize: 25.0,color: Colors.black)),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      GestureDetector(
                        onTap:() => Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new SinglePage())),
                        child: Container(
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            elevation: 10,
                            child: Column(
                              children: <Widget>[
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset("assets/f2.jpg")
                                ),
                                Divider(),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Family Vacation",style: TextStyle(fontSize: 25.0,color: Colors.black)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      GestureDetector(
                        onTap:() => Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new SinglePage())),
                        child: Container(
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            elevation: 10,
                            child: Column(
                              children: <Widget>[
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset("assets/f3.jpg")
                                ),
                                Divider(),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Family Timr",style: TextStyle(fontSize: 25.0,color: Colors.black)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      GestureDetector(
                        onTap:() => Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new SinglePage())),
                        child: Container(
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            elevation: 10,
                            child: Column(
                              children: <Widget>[
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset("assets/f4.jpg")
                                ),
                                Divider(),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("The Beach",style: TextStyle(fontSize: 25.0,color: Colors.black)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      GestureDetector(
                        onTap:() => Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new SinglePage())),
                        child: Container(
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            elevation: 10,
                            child: Column(
                              children: <Widget>[
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.asset("assets/f1.jpg")
                                ),
                                Divider(),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Home",style: TextStyle(fontSize: 25.0,color: Colors.black)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
      ),
    );
  }
}
