import 'package:xoxno_sdk/src/api/raw/tokens/tokens.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';
import 'package:xoxno_sdk/src/api/type_safe/tokens/category.dart';

class TokensTypeSafeApi {
  final TokensRawApi _api;

  const TokensTypeSafeApi(this._api);

  Future<List<TokenDto>> tokens({
    final String identifier = '',
    final List<TokenCategory> category = const [],
  }) async {
    final data = await _api.tokens(
      identifier: identifier,
      category: category.map((element) => element.name).toList(),
    );
    return data.map((element) => TokenDto.fromJson(element)).toList();
  }

  // TODO(kevin): missing return type
  Future<dynamic> usdPrice({final String identifier = ''}) async {
    final data = await _api.usdPrice(identifier: identifier);
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> egldFiatPrice({
    required final String fiatCurrencies,
    final int value = -1,
    final String identifier = '',
  }) async {
    final data = await _api.egldFiatPrice(
      fiatCurrencies: fiatCurrencies,
      value: value,
      identifier: identifier,
    );
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> xoxno() async {
    final data = await _api.xoxno();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> xoxnoInfo() async {
    final data = await _api.xoxnoInfo();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> xoxnoLiquid() async {
    final data = await _api.xoxnoLiquid();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> xoxnoCoinmarketcapTotalSupply() async {
    final data = await _api.xoxnoCoinmarketcapTotalSupply();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> xoxnoCoinmarketcapCirculatingSupply() async {
    final data = await _api.xoxnoCoinmarketcapCirculatingSupply();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> xoxnoCoingeckoTotalSupply() async {
    final data = await _api.xoxnoCoingeckoTotalSupply();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> xoxnoCoingeckoCirculatingSupply() async {
    final data = await _api.xoxnoCoingeckoCirculatingSupply();
    return data;
  }
}
