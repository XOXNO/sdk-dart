import 'package:xoxno_sdk/src/api/raw/liquid/liquid.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class LiquidTypeSafeApi {
  final LiquidRawApi _api;

  const LiquidTypeSafeApi(this._api);

  Future<RateType> xoxnoRate() async {
    final data = await _api.xoxnoRate();
    return RateType.fromJson(data);
  }

  Future<String> xoxnoLiquidSupply() async {
    final data = await _api.xoxnoLiquidSupply();
    return data;
  }

  Future<String> xoxnoStaked() async {
    final data = await _api.xoxnoStaked();
    return data;
  }
}
