import 'package:flutter/material.dart';
import 'package:final_project/screens/login/login_screen.dart.dart';
// ignore: unused_import
import 'package:final_project/screens/Details/details_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return getHomeWidget();
  }

  Widget getHomeWidget() {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Text(
                        'Decor &',
                        style: TextStyle(
                            color: Color(0xff1f1635),
                            fontSize: 45.0,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'enjoy!',
                        style: TextStyle(
                            color: Color(0xff1f1635),
                            fontSize: 45.0,
                            fontWeight: FontWeight.bold),
                      ),
                      Center(
                        child: Image.asset('image/icon-09.png'),
                      ),
                      Padding(padding: EdgeInsets.only(top: 14.0)),
                      FloatingActionButton.extended(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginScreen()));
                        },
                        label: const Text(
                          'Get Started',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
                        backgroundColor: Colors.deepPurpleAccent,
                      ),
                      Padding(padding: EdgeInsets.only(top: 14.0)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              'Already have an account?',
                              style: TextStyle(
                                  color: Color(0xff1f1635),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                          Container(
                            child: InkWell(
                              child: Text(
                                'Sign in',
                                style: TextStyle(
                                    color: Color(0xff1f1635),
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              onTap: () {},
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
