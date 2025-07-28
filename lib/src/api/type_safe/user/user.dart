import 'dart:io';

import 'package:xoxno_sdk/src/api/raw/user/user.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';
import 'package:xoxno_sdk/src/api/type_safe/common/order_direction.dart';
import 'package:xoxno_sdk/src/api/type_safe/user/order_by.dart';

class UserTypeSafeApi {
  final UserRawApi _api;

  const UserTypeSafeApi(this._api);

  Future<LoginAccessDto> login({required final LoginRequestDto body}) async {
    final data = await _api.login(body: body.toJson());
    return LoginAccessDto.fromJson(data);
  }

  Future<Web2UserDoc> getWeb2UserData() async {
    final data = await _api.getWeb2UserData();
    return Web2UserDoc.fromJson(data);
  }

  Future<Web2UserDoc> createWeb2UserWallet({
    required final NativeWalletDto body,
  }) async {
    final data = await _api.createWeb2UserWallet(body: body.toJson());
    return Web2UserDoc.fromJson(data);
  }

  Future<Web2UserShardsDto> getWeb2Shards() async {
    final data = await _api.getWeb2Shards();
    return Web2UserShardsDto.fromJson(data);
  }

  Future<UserNetworkInfoDto> networkAccountForAddress({
    required final String address,
  }) async {
    final data = await _api.networkAccountForAddress(address: address);
    return UserNetworkInfoDto.fromJson(data);
  }

  Future<UserTokenInventoryResponseDto> tokenInventory({
    required final String address,
  }) async {
    final data = await _api.tokenInventory(address: address);
    return UserTokenInventoryResponseDto.fromJson(data);
  }

  Future<UserNetworkInfoDto> networkAccount() async {
    final data = await _api.networkAccount();
    return UserNetworkInfoDto.fromJson(data);
  }

  Future<UserProfileDto> meProfile() async {
    final data = await _api.meProfile();
    return UserProfileDto.fromJson(data);
  }

  Future<UserProfileDto> profile({required final String address}) async {
    final data = await _api.profile(address: address);
    return UserProfileDto.fromJson(data);
  }

  Future<UserProfileDoc> updateProfile({
    required final String address,
    required final UserProfileEditDto body,
  }) async {
    final data = await _api.updateProfile(
      address: address,
      body: body.toJson(),
    );
    return UserProfileDoc.fromJson(data);
  }

  Future<UserProfileDto> me({required final String address}) async {
    final data = await _api.me();
    return UserProfileDto.fromJson(data);
  }

  Future<UserSettingsDoc> meSettings() async {
    final data = await _api.meSettings();
    return UserSettingsDoc.fromJson(data);
  }

  Future<UserSettingsDoc> notificationPreferences({
    required final NotificationPreferencesPostDto notificationPreferences,
  }) async {
    final data = await _api.notificationPreferences(
      body: notificationPreferences.toJson(),
    );
    return UserSettingsDoc.fromJson(data);
  }

  Future<UserSettingsDoc> updateSettingsEmail({
    required final SetEmailDto emailSettings,
  }) async {
    final data = await _api.updateSettingsEmail(body: emailSettings.toJson());
    return UserSettingsDoc.fromJson(data);
  }

  Future<UserSettingsDoc> updateSettingsBilling({
    required final UserBillingDetails billingSettings,
  }) async {
    final data = await _api.updateSettingsBilling(
      body: billingSettings.toJson(),
    );
    return UserSettingsDoc.fromJson(data);
  }

  Future<UserSettingsDoc> deleteSettingsEmail({
    required final SetEmailDto emailSettings,
  }) async {
    final data = await _api.deleteSettingsEmail(body: emailSettings.toJson());
    return UserSettingsDoc.fromJson(data);
  }

  Future<UserSettingsDoc> verifyEmail({
    required final VerifyEmailDto verifyEmail,
  }) async {
    final data = await _api.verifyEmail(body: verifyEmail.toJson());
    return UserSettingsDoc.fromJson(data);
  }

  Future<UserProfileDto> uploadPicture({
    required final String address,
    required final File file,
  }) async {
    final data = await _api.uploadPicture(address: address, file: file);
    return UserProfileDto.fromJson(data);
  }

  Future<UserProfileDto> uploadBanner({
    required final String address,
    required final File file,
  }) async {
    final data = await _api.uploadBanner(address: address, file: file);
    return UserProfileDto.fromJson(data);
  }

  Future<UserProfileDto> resetPicture({required final String address}) async {
    final data = await _api.resetPicture(address: address);
    return UserProfileDto.fromJson(data);
  }

  Future<UserProfileDto> resetBanner({required final String address}) async {
    final data = await _api.resetBanner(address: address);
    return UserProfileDto.fromJson(data);
  }

  Future<SuccessDto> creatorIsRegistered({required final String tag}) async {
    final data = await _api.creatorIsRegistered(tag: tag);
    return SuccessDto.fromJson(data);
  }

  Future<CreatorProfileDto> creatorProfile({
    required final String address,
  }) async {
    final data = await _api.creatorProfile(address: address);
    return CreatorProfileDto.fromJson(data);
  }

  Future<CreatorProfileDto> updateCreatorProfile({
    required final String address,
    required final CreatorProfileDto body,
  }) async {
    final data = await _api.updateCreatorProfile(
      address: address,
      body: body.toJson(),
    );
    return CreatorProfileDto.fromJson(data);
  }

  Future<CreatorProfileDto> creatorUploadPicture({
    required final String address,
    required final File file,
  }) async {
    final data = await _api.creatorUploadPicture(address: address, file: file);
    return CreatorProfileDto.fromJson(data);
  }

  Future<CreatorProfileDto> creatorUploadBanner({
    required final String address,
    required final List<int> bytes,
  }) async {
    final data = await _api.creatorUploadBanner(address: address, bytes: bytes);
    return CreatorProfileDto.fromJson(data);
  }

  Future<CreatorProfileDto> creatorResetPicture({
    required final String address,
  }) async {
    final data = await _api.creatorResetPicture(address: address);
    return CreatorProfileDto.fromJson(data);
  }

  Future<CreatorProfileDto> creatorResetBanner({
    required final String address,
  }) async {
    final data = await _api.creatorResetBanner(address: address);
    return CreatorProfileDto.fromJson(data);
  }

  Future<List<String>> favoriteCollections({
    required final String address,
  }) async {
    final data = await _api.favoriteCollections(address: address);
    return data;
  }

  Future<CheckLikeStatusResponseDto> favorite({
    required final String id,
  }) async {
    final data = await _api.favorite(id: id);
    return CheckLikeStatusResponseDto.fromJson(data);
  }

  Future<void> follow({required final String address}) async {
    await _api.follow(address: address);
  }

  Future<List<String>> favoriteUsers({required String address}) async {
    final data = await _api.favoriteUsers(address: address);
    return data;
  }

  Future<List<InventorySummaryDtoHydrated>> inventorySummary({
    required final String address,
    final bool? activeAuctions,
  }) async {
    final data = await _api.inventorySummary(
      address: address,
      activeAuctions: activeAuctions,
    );
    return data
        .map((element) => InventorySummaryDtoHydrated.fromJson(element))
        .toList();
  }

  Future<NftOfferPaginated> offers({required final String address}) async {
    final data = await _api.offers(address: address);
    return NftOfferPaginated.fromJson(data);
  }

  Future<LikeNftDto> favoriteNfts({
    required final String address,
    final int skip = -1,
    final int top = -1,
  }) async {
    final data = await _api.favoriteNfts(
      address: address,
      skip: skip,
      top: top,
    );
    return LikeNftDto.fromJson(data);
  }

  Future<List<CreatorDetailsDto>> creatorListing({
    required final String scAddress,
  }) async {
    final data = await _api.creatorListing(scAddress: scAddress);
    return data
        .map((element) => CreatorDetailsDto.fromJson(element))
        .toList();
  }

  Future<CreatorDetailsDto> creatorDetails({
    required final String address,
  }) async {
    final data = await _api.creatorDetails(address: address);
    return CreatorDetailsDto.fromJson(data);
  }

  Future<StakingSummary> stakingAvailablePools({
    required final String address,
  }) async {
    final data = await _api.stakingAvailablePools(address: address);
    return StakingSummary.fromJson(data);
  }

  Future<OwnedCollectionsDto> stakingOwnedCollections({
    required final String address,
  }) async {
    final data = await _api.stakingOwnedCollections(address: address);
    return OwnedCollectionsDto.fromJson(data);
  }

  Future<List<StakingSummary>> stakingOwnedPools({
    required final String address,
  }) async {
    final data = await _api.stakingOwnedPools(address: address);
    return data.map((element) => StakingSummary.fromJson(element)).toList();
  }

  Future<List<UserStakingSummaryDto>> stakingSummary({
    required final String address,
  }) async {
    final data = await _api.stakingSummary(address: address);
    return data
        .map((element) => UserStakingSummaryDto.fromJson(element))
        .toList();
  }

  Future<StakingCreatorDoc> stakingCreator({
    required final String address,
  }) async {
    final data = await _api.stakingCreator(address: address);
    return StakingCreatorDoc.fromJson(data);
  }

  Future<List<StakingSummary>> stakingCollection({
    required final String address,
    required final String collection,
  }) async {
    final data = await _api.stakingCollection(
      address: address,
      collection: collection,
    );
    return data.map((element) => StakingSummary.fromJson(element)).toList();
  }

  Future<StakingUserPoolNfts> stakingPool({
    required final String address,
    required final String id,
    final String status = '',
  }) async {
    final data = await _api.stakingPool(
      address: address,
      id: id,
      status: status,
    );
    return StakingUserPoolNfts.fromJson(data);
  }

  Future<OwnedServicesDto> ownedServices({
    required final String creatorTag,
  }) async {
    final data = await _api.ownedServices(creatorTag: creatorTag);
    return OwnedServicesDto.fromJson(data);
  }

  Future<UserAnalyticsDto> analyticsVolume({
    required final String address,
  }) async {
    final data = await _api.analyticsVolume(address: address);
    return UserAnalyticsDto.fromJson(data);
  }

  Future<UserStatsDto> stats({
    final OrderBy orderBy = OrderBy.totalVolume,
    final OrderDirection orderDirection = OrderDirection.ascendent,
    final int skip = -1,
    final int top = -1,
  }) async {
    final data = await _api.stats(
      orderBy: orderBy.name,
      orderDirection: orderDirection.value,
      skip: skip,
      top: top,
    );
    return UserStatsDto.fromJson(data);
  }

  Future<PushNotificationResponse> notifications({
    final int skip = -1,
    final int top = -1,
  }) async {
    final data = await _api.notifications(skip: skip, top: top);
    return PushNotificationResponse.fromJson(data);
  }

  Future<PushNotificationResponse> notificationsUnreadCount() async {
    final data = await _api.notificationsUnreadCount();
    return PushNotificationResponse.fromJson(data);
  }

  Future<SuccessDto> notificationsClear() async {
    final data = await _api.notificationsClear();
    return SuccessDto.fromJson(data);
  }

  Future<SuccessDto> notificationsRead() async {
    final data = await _api.notificationsRead();
    return SuccessDto.fromJson(data);
  }
}
