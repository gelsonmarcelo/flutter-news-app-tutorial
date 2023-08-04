import 'package:news_app_tutorial/core/resources/data_state.dart';
import 'package:news_app_tutorial/features/daily_news/data/models/article.dart';
import 'package:news_app_tutorial/features/daily_news/domain/repository/article_repository.dart';

class ArticleRepositoryImpl implements ArticleRepository {
  @override
  Future<DataState<List<ArticleModel>>> getNewsArticles() {
    throw UnimplementedError();
  }
}
