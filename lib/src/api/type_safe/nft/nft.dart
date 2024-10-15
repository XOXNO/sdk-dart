import 'dart:convert';

import 'package:xoxno_sdk/src/api/raw/nft/nft.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class NftTypeSafeApi {
  final NftRawApi _api;

  const NftTypeSafeApi(this._api);

  Future<NftCosmosResponse> query({final NftDocFilter? filter}) async {
    final f = switch (filter?.toJson()) {
      null => '',
      Map<String, dynamic> value => json.encode(value),
    };
    final data = await _api.query(filter: f);
    return NftCosmosResponse.fromJson(data);
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

  Future<List<NftDoc>> pinned() async {
    final data = await _api.pinned();
    return data.map((element) => NftDoc.fromJson(element)).toList();
  }

  Future<SignDataDto> signWithdraw({
    required final SignWithdrawDto body,
  }) async {
    final data = await _api.signWithdraw(body: body.toJson());
    return SignDataDto.fromJson(data);
  }

  Future<NftProps> nft({required final String identifier}) async {
    final data = await _api.nft(identifier: identifier);
    return NftProps.fromJson(data);
  }
}
