class DataSource {
  static List<ItemModel> models = [
    ItemModel(
      title: "Goo",
      author: "Sonic Youth",
      songStyle: "INDIE ROCK",
      imageNames: "images/SY_goo.jpg",
    ),
    ItemModel(
      title: "Goo",
      author: "Sonic Youth",
      songStyle: "INDIE ROCK",
      imageNames: "images/SY_goo.jpg",
    ),
    ItemModel(
      title: "Goo",
      author: "Sonic Youth",
      songStyle: "INDIE ROCK",
      imageNames: "images/SY_goo.jpg",
    ),
  ];
}

class ItemModel {
  String title;
  String author;
  String songStyle;
  String imageNames;

  ItemModel({this.title, this.author, this.songStyle, this.imageNames});
}
