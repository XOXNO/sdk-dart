import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class AshAggregatorRawApi {
  final Client client;

  const AshAggregatorRawApi(this.client);

  Future<Map<String, dynamic>> minTokenQuantity({
    required final String originalToken,
    required final String originalTokenValue,
    required final String paymentToken,
  }) {
    final logger = Logger('Xoxno.AshAggregatorRawApi.minTokenQuantity');
    logger.finest('min token quantity');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/ash/min-token-quantity',
        queryParameters: [
          'originalToken=$originalToken',
          'originalTokenValue=$originalTokenValue',
          'paymentToken=$paymentToken',
        ],
      ),
    );
  }
}
