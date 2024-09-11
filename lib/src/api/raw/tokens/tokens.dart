import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class TokensRawApi {
  final Client client;

  const TokensRawApi(this.client);

  Future<List<Map<String, dynamic>>> tokens(
      {final String identifier = '', final List<String> category = const []}) {
    final logger = Logger('Xoxno.TokensRawApi.tokens');
    logger.finest('tokens');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/tokens',
        queryParameters: [
          if (identifier.isNotEmpty) 'identifier=$identifier',
          if (category.isNotEmpty) 'category=${category.join(',')}',
        ],
      ),
    );
  }

  Future<Map<String, num>> usdPrice({final String identifier = ''}) {
    final logger = Logger('Xoxno.TokensRawApi.usdPrice');
    logger.finest('usd price');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/tokens/usd-price',
        queryParameters: [
          if (identifier.isNotEmpty) 'identifer=$identifier',
        ],
      ),
    );
  }

  Future<Map<String, num>> egldFiatPrice({
    required final String fiatCurrencies,
    final int value = -1,
    final String identifier = '',
  }) {
    final logger = Logger('Xoxno.TokensRawApi.egldFiatPrice');
    logger.finest('egld fiat price');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/tokens/egld/fiat-price',
        queryParameters: [
          if (fiatCurrencies.isNotEmpty) 'fiatCurrencies=$fiatCurrencies',
          if (value != -1) 'value=$value',
          if (identifier.isNotEmpty) 'identifer=$identifier',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> xoxno() {
    final logger = Logger('Xoxno.TokensRawApi.xoxno');
    logger.finest('xoxno');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/tokens/xoxno',
      ),
    );
  }

  Future<Map<String, dynamic>> xoxnoInfo() {
    final logger = Logger('Xoxno.TokensRawApi.xoxnoInfo');
    logger.finest('xoxno info');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/tokens/xoxno/info',
      ),
    );
  }

  Future<Map<String, dynamic>> xoxnoLiquid() {
    final logger = Logger('Xoxno.TokensRawApi.xoxnoLiquid');
    logger.finest('xoxno liquid');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/tokens/xoxno/liquid',
      ),
    );
  }

  Future<String> xoxnoCoinmarketcapTotalSupply() {
    final logger = Logger('Xoxno.TokensRawApi.xoxnoCoinmarketcapTotalSupply');
    logger.finest('xoxno coinmarketcap total supply');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/tokens/xoxno/coinmarketcap/total-supply',
      ),
    );
  }

  Future<String> xoxnoCoinmarketcapCirculatingSupply() {
    final logger =
        Logger('Xoxno.TokensRawApi.xoxnoCoinmarketcapCirculatingSupply');
    logger.finest('xoxno coinmarketcap circulating supply');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/tokens/xoxno/coinmarketcap/circulating-supply',
      ),
    );
  }

  Future<String> xoxnoCoingeckoTotalSupply() {
    final logger = Logger('Xoxno.TokensRawApi.xoxnocoingeckoTotalSupply');
    logger.finest('xoxno coingecko total supply');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/tokens/xoxno/coingecko/total-supply',
      ),
    );
  }

  Future<int> xoxnoCoingeckoCirculatingSupply() {
    final logger = Logger('Xoxno.TokensRawApi.xoxnocoingeckoCirculatingSupply');
    logger.finest('xoxno coingecko circulating supply');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/tokens/xoxno/coingecko/circulating-supply',
      ),
    );
  }
}
