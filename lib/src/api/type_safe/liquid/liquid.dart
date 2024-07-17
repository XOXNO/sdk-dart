import 'package:xoxno_sdk/src/api/raw/liquid/liquid.dart';

class LiquidTypeSafeApi {
  final LiquidRawApi _api;

  const LiquidTypeSafeApi(this._api);

  // TODO(kevin): missing return type
  Future<dynamic> xoxnoRate() async {
    final data = await _api.xoxnoRate();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> xoxnoLiquidSupply() async {
    final data = await _api.xoxnoLiquidSupply();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> xoxnoStaked() async {
    final data = await _api.xoxnoStaked();
    return data;
  }
}
