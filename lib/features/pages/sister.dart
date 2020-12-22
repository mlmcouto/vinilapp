import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sister extends StatelessWidget {
  build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset("images/SY_Sister.jpg"),
        SizedBox(height: 24),
        Text("SONIC YOUTH - SISTER"),
        SizedBox(height: 24),
        Text("Ano: 1987"),
        Text("Genero: INDIE ROCK"),
        SizedBox(height: 48),
      ],
    )));
  }
}
