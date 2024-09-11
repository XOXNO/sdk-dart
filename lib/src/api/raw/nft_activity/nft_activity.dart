import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/formatter.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class NftActivityRawApi {
  final Client client;

  const NftActivityRawApi(this.client);

  Future<Map<String, dynamic>> query({final String filter = ''}) {
    final logger = Logger('Xoxno.NftActivityRawApi.query');
    logger.finest('query');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/activity/query',
        queryParameters: [
          if (filter.isNotEmpty) 'filter=$filter',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> volume({
    final DateTime? startTime,
    final DateTime? endTime,
    final String bin = '',
  }) {
    final logger = Logger('Xoxno.NftActivityRawApi.volume');
    logger.finest('volume');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/analytics/volume',
        queryParameters: [
          if (startTime != null) 'startTime=${dateFormatter.format(startTime)}',
          if (endTime != null) 'endTime=${dateFormatter.format(endTime)}',
          if (bin.isNotEmpty) 'bin=$bin',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> overview() {
    final logger = Logger('Xoxno.NftActivityRawApi.overview');
    logger.finest('overview');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/analytics/overview',
      ),
    );
  }
}
