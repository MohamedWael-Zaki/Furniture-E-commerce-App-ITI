import 'package:final_project/screens/show/screen1/show_screen.dart';
import 'package:final_project/screens/show/screen2/showscreen2.dart';
import 'package:final_project/screens/show/screen3/showscreen3.dart';
import 'package:final_project/screens/show/screen4/show_screen4.dart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatefulWidget {
  @override
  _DetailsScreenState createState() {
    return _DetailsScreenState();
  }
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return getDetailsWidget();
  }

  Widget getDetailsWidget() {
    return Scaffold(
        backgroundColor: Color(0xfffdfffd),
        appBar: new AppBar(
          elevation: 0,
          backgroundColor: Color(0xfffdfdfd),
          leading: Icon(
            Icons.menu,
            color: Colors.black,
            size: 40,
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Categories",
                style: TextStyle(
                    color: Color(0xff070707),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              IconButton(
                icon: new Image.asset('image/icon-05.png'),
                tooltip: 'More',
                onPressed: () {},
                //alignment:,
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.white,
                        elevation: 2,
                        minimumSize: Size(120, 35),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        padding: EdgeInsets.only(
                            left: 20, right: 20, top: 10, bottom: 10)),
                    child: Row(children: [
                      Image(
                        image: AssetImage('image/icon-03.png'),
                        height: 30,
                      ),
                      Text("Price Range"),
                    ]),
                    onPressed: () {},
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.white,
                        elevation: 2,
                        minimumSize: Size(90, 35),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        padding: EdgeInsets.only(
                            left: 20, right: 20, top: 10, bottom: 10)),
                    child: Row(children: [
                      Image(
                        image: AssetImage('image/icon-03.png'),
                        height: 30,
                      ),
                      Text("Tags"),
                    ]),
                    onPressed: () {},
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.white,
                        elevation: 2,
                        minimumSize: Size(100, 35),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        padding: EdgeInsets.only(
                            left: 20, right: 20, top: 10, bottom: 10)),
                    child: Row(children: [
                      Image(
                        image: AssetImage('image/icon-03.png'),
                        height: 30,
                      ),
                      Text("Style"),
                    ]),
                    onPressed: () {},
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.white,
                        elevation: 2,
                        minimumSize: Size(100, 35),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        padding: EdgeInsets.only(
                            left: 20, right: 20, top: 10, bottom: 10)),
                    child: Row(children: [
                      Image(
                        image: AssetImage('image/icon-03.png'),
                        height: 30,
                      ),
                      Text("Color"),
                    ]),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.only(bottom: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Card(
                              elevation: 3,
                              child: TextButton(
                                  child: Stack(children: [
                                    Image(
                                      image: AssetImage('image/chair1.jpg'),
                                      height: 260,
                                      width: 220,
                                      fit: BoxFit.cover,
                                    ),
                                    Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Column(children: [
                                          Text(
                                            'Chairs',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.black87),
                                          ),
                                          Row(children: [
                                            Text(
                                              'From ',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text(
                                              ' \$ 490.-',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ])
                                        ])),
                                    Image(
                                      image: AssetImage('image/icon-02.png'),
                                      height: 40,
                                    ),
                                  ]),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ShowScreen()));
                                  })),
                          Card(
                              elevation: 3,
                              child: TextButton(
                                  child: Stack(children: [
                                    Image(
                                      image: AssetImage('image/couch1.jpg'),
                                      height: 260,
                                      width: 220,
                                      fit: BoxFit.cover,
                                    ),
                                    Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Column(children: [
                                          Text(
                                            'Couchs',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.black87),
                                          ),
                                          Row(children: [
                                            Text(
                                              'From ',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text(
                                              '\$ 350.-',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ])
                                        ])),
                                    Image(
                                      image: AssetImage('image/icon-02.png'),
                                      height: 40,
                                    ),
                                  ]),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ShowScreen3()));
                                  })),
                        ]),
                    Column(
                      children: [
                        Card(
                            elevation: 3,
                            //padding: EdgeInsets.only(bottom: 15),
                            child: TextButton(
                                child: Stack(children: [
                                  Image(
                                    image: AssetImage('image/desk1.jpg'),
                                    height: 260,
                                    width: 220,
                                    fit: BoxFit.cover,
                                  ),
                                  Positioned(
                                    bottom: 10,
                                    left: 10,
                                    child: Column(children: [
                                      Text(
                                        'Desks',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.black87),
                                      ),
                                      Row(children: [
                                        Text(
                                          'From ',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          ' \$ 600.-',
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ]),
                                    ]),
                                  ),
                                  Image(
                                    image: AssetImage('image/icon-02.png'),
                                    height: 40,
                                  ),
                                ]),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ShowScreen2()));
                                })),
                        Card(
                            elevation: 3,
                            child: TextButton(
                                child: Stack(children: [
                                  Image(
                                    image: AssetImage('image/table1.jpg'),
                                    height: 260,
                                    width: 220,
                                    fit: BoxFit.cover,
                                  ),
                                  Positioned(
                                      bottom: 10,
                                      left: 10,
                                      child: Column(children: [
                                        Text(
                                          'Tables',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.black87),
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'From ',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text(
                                              '\$  500.-',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ])),
                                  Image(
                                    image: AssetImage('image/icon-02.png'),
                                    height: 40,
                                  ),
                                ]),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ShowScreen4()));
                                }))
                      ],
                    )
                  ],
                )),
            Padding(padding: EdgeInsets.only(top: 20.0)),
            TextButton(
                child: Text(
                  'Scan my space',
                  style: TextStyle(fontSize: 20.0),
                ),
                style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.deepPurple.shade300,
                    elevation: 20,
                    minimumSize: Size(100, 60),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    padding: EdgeInsets.only(
                        left: 60, right: 60, top: 10, bottom: 10)),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailsScreen()),
                  );
                })
          ]),
        ));
  }
}
