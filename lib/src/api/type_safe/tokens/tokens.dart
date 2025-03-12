import 'package:xoxno_sdk/src/api/raw/tokens/tokens.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';
import 'package:xoxno_sdk/src/api/type_safe/tokens/category.dart';

class TokensTypeSafeApi {
  final TokensRawApi _api;

  const TokensTypeSafeApi(this._api);

  Future<List<TokenDocDto>> tokens({
    final String identifier = '',
    final List<TokenCategory> category = const [],
  }) async {
    final data = await _api.tokens(
      identifier: identifier,
      category: category.map((element) => element.name).toList(),
    );
    return data.map((element) => TokenDocDto.fromJson(element)).toList();
  }

  Future<List<TokenDocDto>> swapTokens() async {
    final data = await _api.swapTokens();
    return data.map((element) => TokenDocDto.fromJson(element)).toList();
  }

  // TODO(kevin): missing return type
  Future<Map<String, num>> usdPrice({final String identifier = ''}) async {
    final data = await _api.usdPrice(identifier: identifier);
    return data;
  }

  // TODO(kevin): missing return type
  Future<Map<String, num>> egldFiatPrice({
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

  Future<IMetrics> xoxno() async {
    final data = await _api.xoxno();
    return IMetrics.fromJson(data);
  }

  Future<XoxnoInfo> xoxnoInfo() async {
    final data = await _api.xoxnoInfo();
    return XoxnoInfo.fromJson(data);
  }
}
