import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class NftRawApi {
  final Client client;

  const NftRawApi(this.client);

  Future<Map<String, dynamic>> query({final String filter = ''}) {
    final logger = Logger('Xoxno.NftRawApi.query');
    logger.finest('query');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/nft/query',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> like({required final String identifier}) {
    final logger = Logger('Xoxno.NftRawApi.like');
    logger.finest('like');
    return genericPost(
      client,
      generateUri(
        path: '${client.baseUrl}/nft/$identifier/like',
        queryParameters: [
          if (identifier.isNotEmpty) 'identifier=$identifier',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> offers({
    required final String identifier,
    required final int skip,
    required final int top,
  }) {
    final logger = Logger('Xoxno.NftRawApi.offers');
    logger.finest('offers');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/nft/$identifier/offers',
        queryParameters: [
          if (identifier.isNotEmpty) 'identifier=$identifier',
          if (skip != -1) 'skip=$skip',
          if (top != -1) 'top=$top',
        ],
      ),
    );
  }

  Future<List> pinned() {
    final logger = Logger('Xoxno.NftRawApi.pinned');
    logger.finest('pinned');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/nft/pinned',
      ),
    );
  }

  Future<Map<String, dynamic>> signWithdraw(
      {required final Map<String, dynamic> body}) {
    final logger = Logger('Xoxno.NftRawApi.signWithdraw');
    logger.finest('sign withdraw');
    return genericPost(
      client,
      generateUri(
        path: '${client.baseUrl}/nft/sign-withdraw',
      ),
      body: body,
      headers: {'content-type': 'application/json'},
    );
  }

  Future<Map<String, dynamic>> nft({required final String identifier}) {
    final logger = Logger('Xoxno.NftRawApi.nft');
    logger.finest('nft');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/nft/$identifier',
        queryParameters: [
          if (identifier.isNotEmpty) 'identifier=$identifier',
        ],
      ),
    );
  }
}
