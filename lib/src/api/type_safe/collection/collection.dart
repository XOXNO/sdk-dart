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

  Future<ListingsResponseDto> listings(
      {required final String collection}) async {
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

  Future<CollectionProfileDto> profile({
    required final String collection,
  }) async {
    final data = await _api.profile(collection: collection);
    return CollectionProfileDto.fromJson(data);
  }

  //  TODO(kevin): add missing body
  Future<CollectionProfileDto> updateProfile({
    required final String collection,
  }) async {
    final data = await _api.updateProfile(collection: collection, body: {});
    return CollectionProfileDto.fromJson(data);
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

  // TODO(kevin): missing return type
  Future<dynamic> floorPrice({required final List<String> collections}) async {
    final data = await _api.floorPrice(collections: collections);
    return data;
  }

  Future<PinnedCollectionDto> pinned() async {
    final data = await _api.pinned();
    return PinnedCollectionDto.fromJson(data);
  }

  // TODO(kevin): missing return type
  // TODO(kevin): missing body
  Future<dynamic> follow({required final String collection}) async {
    final data = await _api.follow(collection: collection, body: {});
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> query({final String filter = ''}) async {
    final data = await _api.query(filter: filter);
    return data;
  }

  Future<DropsQueryDto> dropsQuery({final String filter = ''}) async {
    final data = await _api.dropsQuery(filter: filter);
    return DropsQueryDto.fromJson(data);
  }

  Future<DropInfoDto> dropInfo({required final String collection}) async {
    final data = await _api.dropInfo(collection: collection);
    return DropInfoDto.fromJson(data);
  }

  Future<DropInfoDto> creatorDropInfo({
    required final String creator,
    required final String collection,
  }) async {
    final data =
        await _api.creatorDropInfo(creator: creator, collection: collection);
    return DropInfoDto.fromJson(data);
  }

  // TODO(kevin): missing body
  Future<CollectionProfileDto> uploadPicture({
    required final String collection,
  }) async {
    final data = await _api.uploadPicture(collection: collection, body: {});
    return CollectionProfileDto.fromJson(data);
  }

  // TODO(kevin): missing body
  Future<CollectionProfileDto> uploadBanner({
    required final String collection,
  }) async {
    final data = await _api.uploadBanner(collection: collection, body: {});
    return CollectionProfileDto.fromJson(data);
  }

  // TODO(kevin): missing body
  Future<CollectionProfileDto> resetPicture({
    required final String collection,
  }) async {
    final data = await _api.resetPicture(collection: collection, body: {});
    return CollectionProfileDto.fromJson(data);
  }

  // TODO(kevin): missing body
  Future<CollectionProfileDto> resetBanner({
    required final String collection,
  }) async {
    final data = await _api.resetBanner(collection: collection, body: {});
    return CollectionProfileDto.fromJson(data);
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

  Future<CollectionStatsDto> stats({required final String collection}) async {
    final data = await _api.stats(collection: collection);
    return CollectionStatsDto.fromJson(data);
  }

  Future<ExploreCollectionsStatisticsDto> statsQuery({
    final CollectionStatsFilter? filter,
  }) async {
    final f = switch (filter?.toJson()) {
      null => '',
      (Map<String, dynamic> value) => json.encode(value)
    };
    final data = await _api.statsQuery(filter: f);
    return ExploreCollectionsStatisticsDto.fromJson(data);
  }

  Future<GlobalOffersDto> globalOfferQuery({
    final CollectionOffersFilter? filter,
  }) async {
    final f = switch (filter?.toJson()) {
      null => '',
      (Map<String, dynamic> value) => json.encode(value),
    };
    final data = await _api.globalOfferQuery(filter: f);
    return GlobalOffersDto.fromJson(data);
  }

  Future<StakingSummary> stakingSummary({
    required final String collection,
  }) async {
    final data = await _api.stakingSummary(collection: collection);
    return StakingSummary.fromJson(data);
  }

  Future<StakingExploreDto> stakingExplore() async {
    final data = await _api.stakingExplore();
    return StakingExploreDto.fromJson(data);
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
