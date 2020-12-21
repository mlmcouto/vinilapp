import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vinilApp/features/pages/categories.dart';
import 'package:vinilApp/common/datasource/data_source.dart';

class Colecao extends StatelessWidget {
  //CategoryModel model;

  final CategoryModel model;
  Colecao({@required this.model});

  build(BuildContext context) {
    return SafeArea(
        child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Goo", style: TextStyle(color: Colors.blue, fontSize: 24)),
            Text("Sonic Youth",
                style: TextStyle(color: Colors.blue, fontSize: 16)),
          ],
        ),
        Text("INDIE ROCK", style: TextStyle(color: Colors.blue, fontSize: 16)),
      ],
    ));
  }
}
