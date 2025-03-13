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

  Future<Map<String, dynamic>> maxTokenQuantity({
    required final String paymentToken,
    required final String paymentTokenValue,
    required final String wantedToken,
    required final double slippage,
  }) {
    final logger = Logger('Xoxno.AshAggregatorRawApi.maxTokenQuantity');
    logger.finest('max token quantity');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/ash/max-token-quantity',
        queryParameters: [
          'paymentToken=$paymentToken',
          'paymentTokenValue=$paymentTokenValue',
          'wantedToken=$wantedToken',
          'slippage=$slippage',
        ],
      ),
    );
  }
}
