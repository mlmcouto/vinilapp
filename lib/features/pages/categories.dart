import 'package:flutter/material.dart';
import 'package:vinilApp/common/utils/appColors.dart';
import 'package:vinilApp/common/default_navigation/default_navigation.dart';
import 'package:vinilApp/features/pages/colecao.dart';

class CategoryModel {
  final String title;
  final String subtitle;
  final String imageName;

  CategoryModel({this.title, this.subtitle, this.imageName});
}

class Categories extends StatelessWidget {
  final List<CategoryModel> dataSource = [
    CategoryModel(
        title: "MPB", subtitle: "(10)", imageName: "images/media.png"),
    CategoryModel(
        title: "BROCK", subtitle: "(10)", imageName: "images/media.png"),
    CategoryModel(
        title: "INDIE ROCK", subtitle: "(18)", imageName: "images/media.png"),
    CategoryModel(
        title: "NOVA MPB", subtitle: "(10)", imageName: "images/media.png"),
    CategoryModel(
        title: "PERNAMBUCO", subtitle: "(10)", imageName: "images/media.png"),
    CategoryModel(
        title: "POP ROCK", subtitle: "(10)", imageName: "images/media.png"),
    CategoryModel(
        title: "ROCK CLÁSSICO", subtitle: "(10)", imageName: "images/media.png")
  ];

  build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
            child: Column(
              children: [
                DefaultNavigation(
                  title: "Categories",
                  placeholder: "Search",
                  textChanged: () {},
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 16),
                    child: GridView.count(
                      crossAxisCount: 2,
                      children: dataSource.map((model) {
                        return GestureDetector(
                          child: CategoryGridCell(model: model),
                          onTap: () {
                            _navigateToSubcategory(
                                model: model, context: context);
                          },
                        );
                      }).toList(),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  _navigateToSubcategory({CategoryModel model, BuildContext context}) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => Colecao(model: model)));
  }
}

class CategoryGridCell extends StatelessWidget {
  final CategoryModel model;

  CategoryGridCell({this.model});

  build(BuildContext context) {
    return Container(
      height: 200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(model.imageName),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 80),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    createText(
                        data: model.title,
                        color: AppColors.defaultTextColor,
                        isSmall: true),
                    SizedBox(height: 4),
                    createText(
                        data: model.subtitle,
                        color: AppColors.secondaryTextColor,
                        isSmall: true),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  Text createText({String data, bool isSmall, Color color}) {
    var textStyle = TextStyle(
        fontSize: isSmall ? 12 : 17,
        color: color,
        fontWeight: isSmall ? FontWeight.w300 : FontWeight.bold);

    return Text(
      data,
      style: textStyle,
      textAlign: TextAlign.center,
    );
  }
}
