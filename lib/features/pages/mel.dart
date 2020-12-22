import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mel extends StatelessWidget {
  build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("images/Mel_1979.jpg"),
        SizedBox(height: 24),
        Text("MARIA BETÂNEA - MEL"),
        SizedBox(height: 24),
        Text("Ano: 1879"),
        Text("Genero: MPB"),
        SizedBox(height: 48),
      ],
    )));
  }
}
