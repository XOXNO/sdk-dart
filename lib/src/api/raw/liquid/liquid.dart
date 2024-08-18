import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class LiquidRawApi {
  final Client _client;

  const LiquidRawApi(this._client);

  Future<Map<String, dynamic>> xoxnoRate() {
    final logger = Logger('Xoxno.LiquidRawApi.xoxnoRate');
    logger.finest('xoxno rate');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/tokens',
      ),
    );
  }

  Future<String> xoxnoLiquidSupply() {
    final logger = Logger('Xoxno.LiquidRawApi.xoxnoLiquidSupply');
    logger.finest('xoxno liquid supply');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/liquid/xoxno/liquid-supply',
      ),
    );
  }

  Future<String> xoxnoStaked() {
    final logger = Logger('Xoxno.LiquidRawApi.xoxnoStaked');
    logger.finest('xoxno staked');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/liquid/xoxno/staked',
      ),
    );
  }
}
