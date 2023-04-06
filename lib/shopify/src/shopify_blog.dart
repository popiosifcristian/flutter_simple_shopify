import 'package:flutter_simple_shopify/enums/enums.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_all_blogs.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_blog_by_handle.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_n_article_tags_sorted.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_n_article_tags_sorted_after_cursor.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_n_articles_sorted.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_n_articles_sorted_after_cursor.dart';
import 'package:flutter_simple_shopify/graphql_operations/queries/get_n_articles_with_query_sorted.dart';
import 'package:flutter_simple_shopify/mixins/src/shopfiy_error.dart';
import 'package:flutter_simple_shopify/models/src/article/article.dart';
import 'package:flutter_simple_shopify/models/src/article/articles/articles.dart';
import 'package:flutter_simple_shopify/models/src/blog/blog.dart';
import 'package:flutter_simple_shopify/models/src/blog/blogs/blogs.dart';
import 'package:graphql/client.dart';

import '../../shopify_config.dart';

/// ShopifyBlog class handles all Blog related things.
class ShopifyBlog with ShopifyError {
  ShopifyBlog._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;
  static final ShopifyBlog instance = ShopifyBlog._();

  /// Returns a List of [Blog].
  ///
  /// Returns All [Blog] of the Shop.
  Future<List<Blog>?> getAllBlogs(
      {bool deleteThisPartOfCache = false,
      SortKeyBlog sortKeyBlog = SortKeyBlog.HANDLE,
      bool reverseBlogs = false,
      bool reverseArticles = false}) async {
    final WatchQueryOptions _options =
        WatchQueryOptions(document: gql(getAllBlogsQuery), variables: {
      'reverseBlogs': reverseBlogs,
      'reverseArticles': reverseArticles,
      'sortKey': sortKeyBlog.parseToString(),
    });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return (Blogs.fromGraphJson((result.data ?? const {})["blogs"] ?? const {}))
        .blogList;
  }

  /// Returns a [Blog].
  ///
  /// Returns the [Blog] that is associated to the [handle].
  /// [sortKeyArticle] is meant for the List of [Article] in the [Blog].
  Future<Blog> getBlogByHandle(String handle,
      {SortKeyArticle sortKeyArticle = SortKeyArticle.RELEVANCE,
      bool deleteThisPartOfCache = false,
      bool reverse = false}) async {
    final QueryOptions _options =
        WatchQueryOptions(document: gql(getBlogByHandleQuery), variables: {
      'handle': handle,
      'sortKey': sortKeyArticle.parseToString(),
      'reverseArticles': reverse
    });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    var response = result.data!['blogByHandle'];
    var newResponse = {'node': response};
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return Blog.fromGraphJson(newResponse);
  }

  /// Returns a List of [Article].
  ///
  /// Returns a the first [articleAmount] of [Article] sorted by [sortKeyArticle].
  Future<List<Article>?> getXArticlesSorted(int articleAmount,
      {SortKeyArticle sortKeyArticle = SortKeyArticle.RELEVANCE,
      bool deleteThisPartOfCache = false}) async {
    final QueryOptions _options =
        WatchQueryOptions(document: gql(getNArticlesSortedQuery), variables: {
      'x': articleAmount,
      'sortKey': sortKeyArticle.parseToString(),
    });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return (Articles.fromJson(
            (result.data ?? const {})['articles'] ?? const {}))
        .articleList;
  }

  /// Returns a List of [Article].
  ///
  /// Returns a the first [articleAmount] of [Article] sorted by [sortKeyArticle].
  /// [articleAmount] has to be in the range of 0 and 250.
  Future<List<Article>> getXArticlesSortedAfterCursor(
    int articleAmount,
    String startCursor, {
    bool reverse = false,
    SortKeyArticle sortKeyArticle = SortKeyArticle.RELEVANCE,
    bool deleteThisPartOfCache = false,
  }) async {
    final QueryOptions _options = WatchQueryOptions(
        document: gql(getNArticlesSortedAfterCursorQuery),
        variables: {
          'x': articleAmount,
          'cursor': startCursor,
          'reverse': reverse,
          'sortKey': sortKeyArticle.parseToString(),
        });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return (Articles.fromJson(
            ((result.data ?? const {}))['articles'] ?? const {}))
        .articleList;
  }

  // Returns a List of [Article].
  ///
  /// Returns the List of [Article] for a given [tag].
  Future<List<Article>> getXArticlesByTagSorted(
    String tag,
    int articleAmount, {
    bool reverse = false,
    SortKeyArticle sortKeyArticle = SortKeyArticle.RELEVANCE,
    bool deleteThisPartOfCache = false,
  }) async {
    final QueryOptions _options = WatchQueryOptions(
        document: gql(getNArticlesWithQuerySortedQuery),
        variables: {
          'x': articleAmount,
          'reverse': reverse,
          'sortKey': sortKeyArticle.parseToString(),
          'query': 'tag:"$tag"',
        });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return (Articles.fromJson(
            ((result.data ?? const {}))['articles'] ?? const {}))
        .articleList;
  }

  // Returns a List of [Article].
  ///
  /// Returns the List of [Article] for a given [tag].
  Future<List<Article>> getXArticlesByTagSortedAfterCursor(
    String tag,
    int articleAmount,
    String startCursor, {
    bool reverse = false,
    SortKeyArticle sortKeyArticle = SortKeyArticle.RELEVANCE,
    bool deleteThisPartOfCache = false,
  }) async {
    final QueryOptions _options = WatchQueryOptions(
        document: gql(getNArticlesWithQuerySortedQuery),
        variables: {
          'x': articleAmount,
          'cursor': startCursor,
          'reverse': reverse,
          'sortKey': sortKeyArticle.parseToString(),
          'query': 'tag:"$tag"',
        });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return (Articles.fromJson(
            ((result.data ?? const {}))['articles'] ?? const {}))
        .articleList;
  }

  /// Returns a List of [String].
  ///
  /// Returns all Article tags sorted by [sortKeyArticle].
  Future<List<String>> getAllArticleTagsSorted({
    bool reverse = false,
    SortKeyArticle sortKeyArticle = SortKeyArticle.RELEVANCE,
    bool deleteThisPartOfCache = false,
  }) async {
    final articleAmount = 250;

    final QueryOptions _options = WatchQueryOptions(
        document: gql(getNArticleTagsSortedQuery),
        variables: {
          'x': articleAmount,
          'reverse': reverse,
          'sortKey': sortKeyArticle.parseToString(),
        });
    final QueryResult result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }

    var articles =
        (Articles.fromJson(((result.data ?? const {}))['articles'] ?? const {}))
            .articleList;

    List<String> allTags =
        articles.expand((e) => e.tags ?? <String>[]).toSet().toList();

    while (articles.length == articleAmount) {
      final QueryOptions _options = WatchQueryOptions(
          document: gql(getNArticleTagsSortedAfterCursorQuery),
          variables: {
            'x': articleAmount,
            'cursor': articles.last.cursor,
            'reverse': reverse,
            'sortKey': sortKeyArticle.parseToString(),
          });
      final QueryResult result = await _graphQLClient!.query(_options);
      checkForError(result);
      if (deleteThisPartOfCache) {
        _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
      }

      List<Article> newArticles = (Articles.fromJson(
              ((result.data ?? const {}))['articles'] ?? const {}))
          .articleList;

      allTags.addAll(
          newArticles.expand((e) => e.tags ?? <String>[]).toSet().toList());

      articles.addAll(newArticles);
    }

    return allTags;
  }
}
