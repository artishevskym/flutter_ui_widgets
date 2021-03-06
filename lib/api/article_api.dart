import 'package:flutter_ui_widgets/models/article.dart';

class ArticleAPI {
  Future<List<Article>> fetchArticles() async {
    bool success = true;
    if (success) {
      final response = await Future.delayed(Duration(seconds: 2), () => articles);
      return response;
    } else {
      throw Exception("Failed to load Articles!");
    }
  }
}