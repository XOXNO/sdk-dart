import 'dart:convert';

import 'package:xoxno_sdk/src/api/raw/collection/collection.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class CollectionTypeSafeApi {
  final CollectionRawApi _api;

  const CollectionTypeSafeApi(this._api);

  Future<List<CollectionRanksDTO>> ranks({
    required final String collection,
  }) async {
    final data = await _api.ranks(collection: collection);
    return data.map((element) => CollectionRanksDTO.fromJson(element)).toList();
  }

  Future<ListingsResponseDto> listings({
    required final String collection,
  }) async {
    final data = await _api.listings(collection: collection);
    return ListingsResponseDto.fromJson(data);
  }

  Future<ListingsResponseDto> signOffer({
    required final String collection,
    required final SignAcceptGlobalOfferDto sign,
  }) async {
    final data = await _api.signOffer(
      collection: collection,
      body: sign.toJson(),
    );
    return ListingsResponseDto.fromJson(data);
  }

  Future<ListingsResponseDto> signMint({
    required final String collection,
    required final SignMintDto sign,
  }) async {
    final data = await _api.signMint(
      collection: collection,
      body: sign.toJson(),
    );
    return ListingsResponseDto.fromJson(data);
  }

  Future<CollectionProfileDoc> profile({
    required final String collection,
  }) async {
    final data = await _api.profile(collection: collection);
    return CollectionProfileDoc.fromJson(data);
  }

  Future<CollectionProfileDoc> updateProfile({
    required final String collection,
    required final UserProfileEditDto body,
  }) async {
    final data = await _api.updateProfile(
      collection: collection,
      body: body.toJson(),
    );
    return CollectionProfileDoc.fromJson(data);
  }

  Future<FloorPriceDto> collectionFloorPrice({
    required final String collection,
    required final String token,
  }) async {
    final data = await _api.collectionFloorPrice(
      collection: collection,
      token: token,
    );
    return FloorPriceDto.fromJson(data);
  }

  Future<Map<String, num>> floorPrice({
    required final List<String> collections,
  }) async {
    final data = await _api.floorPrice(collections: collections);
    return data;
  }

  Future<PinnedCollectionDto> pinned() async {
    final data = await _api.pinned();
    return PinnedCollectionDto.fromJson(data);
  }

  Future<FollowCollectionDto> follow({required final String collection}) async {
    final data = await _api.follow(collection: collection);
    return FollowCollectionDto.fromJson(data);
  }

  Future<List<CollectionProfileDoc>> query({final String filter = '{}'}) async {
    final data = await _api.query(filter: filter);

    return data
        .map((element) => CollectionProfileDoc.fromJson(element))
        .toList();
  }

  Future<CollectionMintProfilePaginated> dropsQuery({
    final String filter = '',
  }) async {
    final data = await _api.dropsQuery(filter: filter);
    return CollectionMintProfilePaginated.fromJson(data);
  }

  Future<CollectionMintProfileDocWithStages> dropInfo({required final String collection}) async {
    final data = await _api.dropInfo(collection: collection);
    return CollectionMintProfileDocWithStages.fromJson(data);
  }

  Future<CollectionMintProfileDocWithStages> creatorDropInfo({
    required final String creator,
    required final String collection,
  }) async {
    final data = await _api.creatorDropInfo(
      creator: creator,
      collection: collection,
    );
    return CollectionMintProfileDocWithStages.fromJson(data);
  }

  Future<CollectionProfileDoc> uploadPicture({
    required final String collection,
    required final List<int> bytes,
  }) async {
    final data = await _api.uploadPicture(collection: collection, bytes: bytes);
    return CollectionProfileDoc.fromJson(data);
  }

  Future<CollectionProfileDoc> uploadBanner({
    required final String collection,
    required final List<int> bytes,
  }) async {
    final data = await _api.uploadBanner(collection: collection, bytes: bytes);
    return CollectionProfileDoc.fromJson(data);
  }

  Future<CollectionProfileDoc> resetPicture({
    required final String collection,
  }) async {
    final data = await _api.resetPicture(collection: collection);
    return CollectionProfileDoc.fromJson(data);
  }

  Future<CollectionProfileDoc> resetBanner({
    required final String collection,
  }) async {
    final data = await _api.resetBanner(collection: collection);
    return CollectionProfileDoc.fromJson(data);
  }

  Future<CollectionHoldersDto> holders({
    required final String collection,
    required final bool exportHolders,
  }) async {
    final data = await _api.holders(
      collection: collection,
      exportHolders: exportHolders,
    );
    return CollectionHoldersDto.fromJson(data);
  }

  Future<CollectionOwnerDto> owner({required final String collection}) async {
    final data = await _api.owner(collection: collection);
    return CollectionOwnerDto.fromJson(data);
  }

  Future<CollectionStatsDocHydrated> stats({required final String collection}) async {
    final data = await _api.stats(collection: collection);
    return CollectionStatsDocHydrated.fromJson(data);
  }

  Future<CollectionStatsPaginated> statsQuery({
    final CollectionStatsFilter? filter,
  }) async {
    final f = switch (filter?.toJson()) {
      null => '',
      (Map<String, dynamic> value) => json.encode(value),
    };
    final data = await _api.statsQuery(filter: f);
    return CollectionStatsPaginated.fromJson(data);
  }

  Future<GlobalOfferPaginated> globalOfferQuery({
    final CollectionOffersFilter? filter,
  }) async {
    final f = switch (filter?.toJson()) {
      null => '',
      (Map<String, dynamic> value) => json.encode(value),
    };
    final data = await _api.globalOfferQuery(filter: f);
    return GlobalOfferPaginated.fromJson(data);
  }

  Future<StakingSummary> stakingSummary({
    required final String collection,
  }) async {
    final data = await _api.stakingSummary(collection: collection);
    return StakingSummary.fromJson(data);
  }

  Future<StakingExploreDtoHydrated> stakingExplore() async {
    final data = await _api.stakingExplore();
    return StakingExploreDtoHydrated.fromJson(data);
  }

  Future<AnalyticsVolumeDto> analyticsVolume({
    required final String collection,
    final DateTime? startTime,
    final DateTime? endTime,
    final String bin = '',
  }) async {
    final data = await _api.analyticsVolume(
      collection: collection,
      startTime: startTime,
      endTime: endTime,
      bin: bin,
    );
    return AnalyticsVolumeDto.fromJson(data);
  }
}
