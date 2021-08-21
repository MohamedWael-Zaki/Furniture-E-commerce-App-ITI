import 'package:flutter/material.dart';

class ShowScreen3 extends StatefulWidget {
  @override
  _ShowScreenState createState() {
    return _ShowScreenState();
  }
}

class _ShowScreenState extends State<ShowScreen3> {
  int q = 0;

  @override
  Widget build(BuildContext context) {
    return getShowWidget();
  }

  Widget getShowWidget() {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            elevation: 0,
            expandedHeight: 300,
            floating: false,
            pinned: true,
            flexibleSpace: (Image.asset(
              'image/desk1.jpg',
              width: 300,
              fit: BoxFit.cover,
            )),
            bottom: PreferredSize(
                preferredSize: Size.fromHeight(80),
                //child:Positioned(

                child: Align(
                  alignment: Alignment.bottomRight,
                  child: TextButton(
                    child: Image(
                      image: AssetImage('image/icon-07.png'),
                      height: 130,
                      fit: BoxFit.cover,
                    ),
                    onPressed: () {},
                  ),
                )
                //right: 40,
                //top:  230,
                //)
                ),
          ),
          SliverFillRemaining(
            child: Align(
              alignment: Alignment(-.8, 0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Desks",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1,
                              color: Colors.black),
                        ),
                        Text(
                          "Desks",
                          style: TextStyle(fontSize: 15, color: Colors.black38),
                        )
                      ],
                    ),
                    Text(
                      '\$ 350.-',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent),
                    ),
                    Text(
                      'Modern fashion windsor wood plastic adult high back leisure conference reception restaurant training plastic dining table? High-quality furniture at radically lower (and much fairer) prices than comparable retailers.',
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Quantity',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.deepPurpleAccent),
                            ),
                            Row(
                              children: [
                                RawMaterialButton(
                                  onPressed: () {
                                    setState(() {
                                      q--;
                                    });
                                  },
                                  child: Icon(Icons.minimize),
                                  shape: CircleBorder(),
                                  fillColor: Colors.deepPurpleAccent,
                                  elevation: 0,
                                  constraints: BoxConstraints.tightFor(
                                      width: 30, height: 30),
                                ),
                                Text(
                                  '$q',
                                  style: TextStyle(
                                      fontSize: 19,
                                      color: Colors.deepPurpleAccent),
                                ),
                                RawMaterialButton(
                                  onPressed: () {
                                    setState(() {
                                      q++;
                                    });
                                  },
                                  child: Icon(Icons.add),
                                  shape: CircleBorder(),
                                  fillColor: Colors.deepPurple.shade200,
                                  elevation: 0,
                                  constraints: BoxConstraints.tightFor(
                                      width: 30, height: 30),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'Color',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.deepPurple.shade200),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(2.5),
                                  height: 24,
                                  width: 24,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.blue.shade800,
                                      )),
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                        color: Colors.blue.shade800,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  padding: EdgeInsets.all(2.5),
                                  height: 24,
                                  width: 24,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.red,
                                      )),
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  padding: EdgeInsets.all(2.5),
                                  height: 24,
                                  width: 24,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.green,
                                      )),
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  padding: EdgeInsets.all(2.5),
                                  height: 24,
                                  width: 24,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.black,
                                      )),
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
