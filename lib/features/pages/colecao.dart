import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vinilApp/features/pages/categories.dart';
import 'package:vinilApp/features/pages/sister.dart';
import 'package:vinilApp/features/pages/mel.dart';

class Colecao extends StatelessWidget {
  final CategoryModel model;
  Colecao({@required this.model});

  build(BuildContext context) {
    return MaterialApp(
      title: "Coleção",
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(height: 1),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Goo",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          )),
                      Text("Sonic Youth",
                          style: TextStyle(color: Colors.blue, fontSize: 12)),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("INDIE ROCK",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          )),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/SY_Goo.jpg",
                        height: 100,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 1),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(height: 1),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Sister",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          )),
                      Text("Sonic Youth",
                          style: TextStyle(color: Colors.blue, fontSize: 12)),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("INDIE ROCK",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          )),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Sister()),
                          );
                        },
                        child: Image.asset(
                          "images/SY_Sister.jpg",
                          height: 100,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 1),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(height: 1),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Fold your hands child you walk like a peasant",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          )),
                      Text("Belle And Sebastian",
                          style: TextStyle(color: Colors.blue, fontSize: 12)),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("INDIE ROCK",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          )),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/belleSebastian_FYHCYWLaP.jpg",
                        height: 100,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 1),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(height: 1),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Mel",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          )),
                      Text("Maria Betânea",
                          style: TextStyle(color: Colors.blue, fontSize: 12)),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("MBP",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          )),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Mel()),
                          );
                        },
                        child: Image.asset(
                          "images/Mel_1979.jpg",
                          height: 100,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 1),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(height: 1),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Moon Safari",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          )),
                      Text("Air",
                          style: TextStyle(color: Colors.blue, fontSize: 12)),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("INDIE ROCK",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          )),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  width: 100.0,
                  height: 100.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/Air_moon_safari.jpg",
                        height: 100,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 1),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
