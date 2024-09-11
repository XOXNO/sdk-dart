import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class SearchRawApi {
  final Client client;

  const SearchRawApi(this.client);

  Future<Map<String, dynamic>> search({
    final String filter = '',
  }) {
    final logger = Logger('Xoxno.SearchRawApi.search');
    logger.finest('search');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/search',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> userSearch({
    final String filter = '',
  }) async {
    final logger = Logger('Xoxno.SearchRawApi.userSearch');
    logger.finest('user search');
    return await genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/user/search',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> collectionSearch({
    final String filter = '',
  }) {
    final logger = Logger('Xoxno.SearchRawApi.collectionSearch');
    logger.finest('collection search');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/search',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> collectionDropsSearch({
    final String filter = '',
  }) {
    final logger = Logger('Xoxno.SearchRawApi.collectionDropsSearch');
    logger.finest('collection drops search');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/drops/search',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }
}
