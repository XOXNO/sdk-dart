import 'dart:convert';

import 'package:xoxno_sdk/src/api/raw/nft/nft.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class NftTypeSafeApi {
  final NftRawApi _api;

  const NftTypeSafeApi(this._api);

  // TODO(kevin): missing return type
  Future<dynamic> query({final NftDocFilter? filter}) async {
    final f = switch (filter?.toJson()) {
      null => '',
      (Map<String, dynamic> value) => json.encode(value),
    };
    final data = await _api.query(filter: f);
    return data;
  }

  Future<LikeNftDto> like({required final String identifier}) async {
    final data = await _api.like(identifier: identifier);
    return LikeNftDto.fromJson(data);
  }

  Future<GetSingleNftOfferResponseDto> offers({
    required final String identifier,
    required final int skip,
    required final int top,
  }) async {
    final data = await _api.offers(
      identifier: identifier,
      skip: skip,
      top: top,
    );
    return GetSingleNftOfferResponseDto.fromJson(data);
  }

  // TODO(kevin): missing return type
  Future<dynamic> pinned() async {
    final data = await _api.pinned();
    return data;
  }

  Future<SignDataDto> signWithdraw({
    required final SignWithdrawDto body,
  }) async {
    final data = await _api.signWithdraw(body: body.toJson());
    return SignDataDto.fromJson(data);
  }

  // TODO(kevin): missing return type
  Future<dynamic> nft({required final String identifier}) async {
    final data = await _api.nft(identifier: identifier);
    return data;
  }
}
