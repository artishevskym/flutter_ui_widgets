import 'package:flutter/material.dart';
import 'package:flutter_ui_widgets/models/article.dart';
import 'package:flutter_ui_widgets/widgets/article_card.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          "assets/images/logo.png",
          width: 180,
        ),
      ),
      body: ListView.builder(
        itemCount: articles.length,
        itemBuilder: (BuildContext context, int index) {
          return ArticleCard(article: articles[index]);
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print("Clicked");
        },
      ),
    );
  }
}
