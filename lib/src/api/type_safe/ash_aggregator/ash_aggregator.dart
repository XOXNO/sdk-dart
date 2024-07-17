import 'package:xoxno_sdk/src/api/raw/ash_aggregator/ash_aggregator.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class AshAggregatorTypeSafeApi {
  final AshAggregatorRawApi _api;

  const AshAggregatorTypeSafeApi(this._api);

  Future<FetchSwapRoutesResponseDto> minTokenQuantity({
    required final String originalToken,
    required final String originalTokenValue,
    required final String paymentToken,
  }) async {
    final data = await _api.minTokenQuantity(
      originalToken: originalToken,
      originalTokenValue: originalTokenValue,
      paymentToken: paymentToken,
    );
    return FetchSwapRoutesResponseDto.fromJson(data);
  }
}
