import 'package:http/http.dart' as http;
import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/formatter.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class CollectionRawApi {
  final Client client;

  const CollectionRawApi(this.client);

  Future<Map<String, dynamic>> attributes({required final String collection}) {
    final logger = Logger('Xoxno.CollectionRawApi.attributes');
    logger.finest('attributes');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/attributes',
      ),
    );
  }

  Future<List<Map<String, dynamic>>> ranks({required final String collection}) {
    final logger = Logger('Xoxno.CollectionRawApi.ranks');
    logger.finest('ranks');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/ranks',
      ),
    );
  }

  Future<Map<String, dynamic>> listings({required final String collection}) {
    final logger = Logger('Xoxno.CollectionRawApi.listings');
    logger.finest('listings');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/listings',
      ),
    );
  }

  Future<Map<String, dynamic>> signOffer({
    required final String collection,
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.signOffer');
    logger.finest('sign offer');
    return genericPost(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/sign-offer',
      ),
      body: body,
    );
  }

  Future<Map<String, dynamic>> signMint({
    required final String collection,
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.signMint');
    logger.finest('sign mint');
    return genericPost(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/sign-mint',
      ),
      body: body,
    );
  }

  Future<Map<String, dynamic>> profile({required final String collection}) {
    final logger = Logger('Xoxno.CollectionRawApi.profile');
    logger.finest('profile');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/profile',
      ),
    );
  }

  Future<Map<String, dynamic>> updateProfile({
    required final String collection,
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.updateProfile');
    logger.finest('update profile');
    return genericPatch(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/profile',
      ),
      body: body,
    );
  }

  Future<Map<String, dynamic>> collectionFloorPrice({
    required final String collection,
    required final String token,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.collectionFloorPrice');
    logger.finest('collection floor price');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/floor-price',
        queryParameters: [
          'token=$token',
        ],
      ),
    );
  }

  Future<Map<String, num>> floorPrice({
    required final List<String> collections,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.floorPrice');
    logger.finest('floor price');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/floor-price',
        queryParameters: [
          if (collections.isNotEmpty)
            'collection=${collections.take(10).join(',')}'
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> pinned() {
    final logger = Logger('Xoxno.CollectionRawApi.pinned');
    logger.finest('pinned');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/pinned',
      ),
    );
  }

  Future<Map<String, dynamic>> follow({
    required final String collection,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.follow');
    logger.finest('follow');
    return genericPatch(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/follow',
      ),
    );
  }

  Future<List<Map<String, dynamic>>> query({final String filter = ''}) {
    final logger = Logger('Xoxno.CollectionRawApi.query');
    logger.finest('query');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/query',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> dropsQuery({final String filter = ''}) {
    final logger = Logger('Xoxno.CollectionRawApi.dropsQuery');
    logger.finest('drops query');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/drops/query',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> dropInfo({required final String collection}) {
    final logger = Logger('Xoxno.CollectionRawApi.dropInfo');
    logger.finest('drop info');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/drops-info',
      ),
    );
  }

  Future<Map<String, dynamic>> creatorDropInfo({
    required final String creator,
    required final String collection,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.creatorDropInfo');
    logger.finest('creator drop info');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$creator/$collection/drops-info',
      ),
    );
  }

  Future<Map<String, dynamic>> uploadPicture({
    required final String collection,
    required final List<int> bytes,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.uploadPicture');
    logger.finest('upload picture');
    final request = http.MultipartRequest(
      'PUT',
      generateUri(
        path: '${client.baseUrl}/collection/$collection/upload-picture',
      ),
    );
    request.files.add(
      http.MultipartFile.fromBytes(
        'file',
        bytes,
      ),
    );
    return genericSendRequest(client, request);
  }

  Future<Map<String, dynamic>> uploadBanner({
    required final String collection,
    required final List<int> bytes,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.uploadBanner');
    logger.finest('upload banner');
    final request = http.MultipartRequest(
      'PUT',
      generateUri(
        path: '${client.baseUrl}/collection/$collection/upload-banner',
      ),
    );

    request.files.add(
      http.MultipartFile.fromBytes(
        'file',
        bytes,
      ),
    );
    return genericSendRequest(client, request);
  }

  Future<Map<String, dynamic>> resetPicture({
    required final String collection,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.resetPicture');
    logger.finest('reset picture');
    return genericPut(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/reset-picture',
      ),
    );
  }

  Future<Map<String, dynamic>> resetBanner({
    required final String collection,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.resetBanner');
    logger.finest('reset banner');
    return genericPut(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/reset-banner',
      ),
    );
  }

  Future<Map<String, dynamic>> holders({
    required final String collection,
    required final bool exportHolders,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.holders');
    logger.finest('holders');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/holders',
        queryParameters: ['exportHolders=$exportHolders'],
      ),
    );
  }

  Future<Map<String, dynamic>> owner({
    required final String collection,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.owner');
    logger.finest('owner');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/owner',
      ),
    );
  }

  Future<Map<String, dynamic>> stats({
    required final String collection,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.stats');
    logger.finest('stats');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/stats',
      ),
    );
  }

  Future<Map<String, dynamic>> statsQuery({
    final String filter = '',
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.statsQuery');
    logger.finest('stats query');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/stats/query',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> globalOfferQuery({
    final String filter = '',
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.globalOfferQuery');
    logger.finest('global offer query');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/global-offer/query',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> stakingSummary({
    required final String collection,
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.stakingSummary');
    logger.finest('staking summary');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/staking/summary',
      ),
    );
  }

  Future<Map<String, dynamic>> stakingExplore() {
    final logger = Logger('Xoxno.CollectionRawApi.stakingExplore');
    logger.finest('staking explore');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/staking/explore',
      ),
    );
  }

  Future<Map<String, dynamic>> analyticsVolume({
    required final String collection,
    final DateTime? startTime,
    final DateTime? endTime,
    final String bin = '',
  }) {
    final logger = Logger('Xoxno.CollectionRawApi.analyticsVolume');
    logger.finest('analytics volume');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/collection/$collection/analytics/volume',
        queryParameters: [
          if (startTime != null) 'startTime=${dateFormatter.format(startTime)}',
          if (endTime != null) 'endTime=${dateFormatter.format(endTime)}',
          if (bin.isNotEmpty) 'bin=$bin',
        ],
      ),
    );
  }
}
