import 'dart:convert';

import 'package:xoxno_sdk/src/api/raw/nft_activity/nft_activity.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class NftActivityTypeSafeApi {
  final NftActivityRawApi _api;

  const NftActivityTypeSafeApi(this._api);

  Future<NftActivityPaginated> query({final NftActivityFilter? filter}) async {
    final f = switch (filter?.toJson()) {
      null => '',
      (Map<String, dynamic> value) => json.encode(value),
    };
    final data = await _api.query(filter: f);
    return NftActivityPaginated.fromJson(data);
  }

  Future<AnalyticsVolumeResponseDto> volume({
    DateTime? startTime,
    DateTime? endTime,
    String bin = '',
  }) async {
    final data =
        await _api.volume(startTime: startTime, endTime: endTime, bin: bin);
    return AnalyticsVolumeResponseDto.fromJson(data);
  }

  Future<GlobalAnalyticsOverviewResponseDto> overview() async {
    final data = await _api.overview();
    return GlobalAnalyticsOverviewResponseDto.fromJson(data);
  }
}
