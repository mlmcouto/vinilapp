import 'package:flutter/material.dart';
import 'package:vinilApp/common/utils/appColors.dart';
import 'package:vinilApp/features/pages/categories.dart';

class InitialPage extends StatelessWidget {
  build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Image.asset("images/vinyl.png"),
        SizedBox(height: 24),
        createText(data: "MINHA COLEÇÃO DE VINIL", isSmall: false),
        SizedBox(height: 24),
        createText(
            data: "Organize seus discos de vinil a partir deste aplicativo",
            isSmall: true),
        SizedBox(height: 48),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Categories()),
                  );
                },
                child: Text("Entrar"),
                color: Colors.grey,
                textColor: Colors.white),
            FlatButton(
                onPressed: () {},
                child: Text("Sair"),
                color: Colors.grey,
                textColor: Colors.white),
          ],
        ),
      ],
    )));
  }

  Text createText({String data, bool isSmall}) {
    var color1 = AppColors.defaultTextColor;
    var color2 = AppColors.secondaryTextColor;
    var textStyle = TextStyle(fontSize: 16, color: color1);

    if (!isSmall) {
      textStyle =
          TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: color2);
    }
    return Text(
      data,
      style: textStyle,
      textAlign: TextAlign.center,
    );
  }
}
