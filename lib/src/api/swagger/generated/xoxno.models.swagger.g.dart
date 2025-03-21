// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xoxno.models.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorResponseDto _$ErrorResponseDtoFromJson(Map<String, dynamic> json) =>
    ErrorResponseDto(
      statusCode: (json['statusCode'] as num).toDouble(),
      message: json['message'] as String,
      timestamp: json['timestamp'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$ErrorResponseDtoToJson(ErrorResponseDto instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'message': instance.message,
      'timestamp': instance.timestamp,
      'path': instance.path,
    };

LoginRequestDto _$LoginRequestDtoFromJson(Map<String, dynamic> json) =>
    LoginRequestDto(
      address: json['address'] as String,
      loginToken: json['loginToken'] as String,
      signature: json['signature'] as String,
      data: json['data'] as Object,
    );

Map<String, dynamic> _$LoginRequestDtoToJson(LoginRequestDto instance) =>
    <String, dynamic>{
      'address': instance.address,
      'loginToken': instance.loginToken,
      'signature': instance.signature,
      'data': instance.data,
    };

LoginAccessDto _$LoginAccessDtoFromJson(Map<String, dynamic> json) =>
    LoginAccessDto(
      accessToken: json['access_token'] as String,
      expires: (json['expires'] as num).toDouble(),
    );

Map<String, dynamic> _$LoginAccessDtoToJson(LoginAccessDto instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'expires': instance.expires,
    };

ActiveGuardianDto _$ActiveGuardianDtoFromJson(Map<String, dynamic> json) =>
    ActiveGuardianDto(
      activationEpoch: (json['activationEpoch'] as num).toDouble(),
      address: json['address'] as String,
      serviceUID: json['serviceUID'] as String,
    );

Map<String, dynamic> _$ActiveGuardianDtoToJson(ActiveGuardianDto instance) =>
    <String, dynamic>{
      'activationEpoch': instance.activationEpoch,
      'address': instance.address,
      'serviceUID': instance.serviceUID,
    };

UserNetworkInfoDto _$UserNetworkInfoDtoFromJson(Map<String, dynamic> json) =>
    UserNetworkInfoDto(
      address: json['address'] as String,
      nonce: (json['nonce'] as num).toDouble(),
      balanceShort: (json['balanceShort'] as num).toDouble(),
      username: json['username'] as String,
      isUpgradeable: json['isUpgradeable'] as bool?,
      isReadable: json['isReadable'] as bool?,
      isGuarded: json['isGuarded'] as bool?,
      isPayable: json['isPayable'] as bool?,
      isPayableBySmartContract: json['isPayableBySmartContract'] as bool?,
      balance: json['balance'] as String,
      shard: (json['shard'] as num).toDouble(),
      guarded: json['guarded'] as bool,
      activeGuardian: json['activeGuardian'] == null
          ? null
          : ActiveGuardianDto.fromJson(
              json['activeGuardian'] as Map<String, dynamic>),
      usdValue: (json['usdValue'] as num).toDouble(),
    );

Map<String, dynamic> _$UserNetworkInfoDtoToJson(UserNetworkInfoDto instance) =>
    <String, dynamic>{
      'address': instance.address,
      'nonce': instance.nonce,
      'balanceShort': instance.balanceShort,
      'username': instance.username,
      'isUpgradeable': instance.isUpgradeable,
      'isReadable': instance.isReadable,
      'isGuarded': instance.isGuarded,
      'isPayable': instance.isPayable,
      'isPayableBySmartContract': instance.isPayableBySmartContract,
      'balance': instance.balance,
      'shard': instance.shard,
      'guarded': instance.guarded,
      'activeGuardian': instance.activeGuardian?.toJson(),
      'usdValue': instance.usdValue,
    };

WalletDto _$WalletDtoFromJson(Map<String, dynamic> json) => WalletDto(
      usdValue: (json['usdValue'] as num).toDouble(),
      egldValue: (json['egldValue'] as num).toDouble(),
      weight: (json['weight'] as num).toDouble(),
    );

Map<String, dynamic> _$WalletDtoToJson(WalletDto instance) => <String, dynamic>{
      'usdValue': instance.usdValue,
      'egldValue': instance.egldValue,
      'weight': instance.weight,
    };

EsdtsDto _$EsdtsDtoFromJson(Map<String, dynamic> json) => EsdtsDto(
      usdValue: (json['usdValue'] as num).toDouble(),
      egldValue: (json['egldValue'] as num).toDouble(),
      weight: (json['weight'] as num).toDouble(),
    );

Map<String, dynamic> _$EsdtsDtoToJson(EsdtsDto instance) => <String, dynamic>{
      'usdValue': instance.usdValue,
      'egldValue': instance.egldValue,
      'weight': instance.weight,
    };

StablesDto _$StablesDtoFromJson(Map<String, dynamic> json) => StablesDto(
      usdValue: (json['usdValue'] as num).toDouble(),
      egldValue: (json['egldValue'] as num).toDouble(),
      weight: (json['weight'] as num).toDouble(),
    );

Map<String, dynamic> _$StablesDtoToJson(StablesDto instance) =>
    <String, dynamic>{
      'usdValue': instance.usdValue,
      'egldValue': instance.egldValue,
      'weight': instance.weight,
    };

TokenAssetsDto _$TokenAssetsDtoFromJson(Map<String, dynamic> json) =>
    TokenAssetsDto(
      pngUrl: json['pngUrl'] as String,
      svgUrl: json['svgUrl'] as String,
    );

Map<String, dynamic> _$TokenAssetsDtoToJson(TokenAssetsDto instance) =>
    <String, dynamic>{
      'pngUrl': instance.pngUrl,
      'svgUrl': instance.svgUrl,
    };

TokenDto _$TokenDtoFromJson(Map<String, dynamic> json) => TokenDto(
      nonce: (json['nonce'] as num).toDouble(),
      identifier: json['identifier'] as String,
      decimals: (json['decimals'] as num).toDouble(),
      balance: json['balance'] as String,
      ticker: json['ticker'] as String,
      name: json['name'] as String,
      shortBalance: (json['shortBalance'] as num).toDouble(),
      usdPrice: (json['usdPrice'] as num).toDouble(),
      usdValue: (json['usdValue'] as num).toDouble(),
      egldValue: (json['egldValue'] as num).toDouble(),
      assets: TokenAssetsDto.fromJson(json['assets'] as Map<String, dynamic>),
      isAshSupported: json['isAshSupported'] as bool,
      weight: (json['weight'] as num).toDouble(),
    );

Map<String, dynamic> _$TokenDtoToJson(TokenDto instance) => <String, dynamic>{
      'nonce': instance.nonce,
      'identifier': instance.identifier,
      'decimals': instance.decimals,
      'balance': instance.balance,
      'ticker': instance.ticker,
      'name': instance.name,
      'shortBalance': instance.shortBalance,
      'usdPrice': instance.usdPrice,
      'usdValue': instance.usdValue,
      'egldValue': instance.egldValue,
      'assets': instance.assets.toJson(),
      'isAshSupported': instance.isAshSupported,
      'weight': instance.weight,
    };

UserTokenInventoryResponseDto _$UserTokenInventoryResponseDtoFromJson(
        Map<String, dynamic> json) =>
    UserTokenInventoryResponseDto(
      wallet: WalletDto.fromJson(json['wallet'] as Map<String, dynamic>),
      esdts: EsdtsDto.fromJson(json['esdts'] as Map<String, dynamic>),
      stables: StablesDto.fromJson(json['stables'] as Map<String, dynamic>),
      tokens: (json['tokens'] as List<dynamic>?)
              ?.map((e) => TokenDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$UserTokenInventoryResponseDtoToJson(
        UserTokenInventoryResponseDto instance) =>
    <String, dynamic>{
      'wallet': instance.wallet.toJson(),
      'esdts': instance.esdts.toJson(),
      'stables': instance.stables.toJson(),
      'tokens': instance.tokens.map((e) => e.toJson()).toList(),
    };

SocialsDto _$SocialsDtoFromJson(Map<String, dynamic> json) => SocialsDto(
      twitter: json['twitter'] as String?,
      instagram: json['instagram'] as String?,
      website: json['website'] as String?,
      telegram: json['telegram'] as String?,
      discord: json['discord'] as String?,
      facebook: json['facebook'] as String?,
      youtube: json['youtube'] as String?,
    );

Map<String, dynamic> _$SocialsDtoToJson(SocialsDto instance) =>
    <String, dynamic>{
      'twitter': instance.twitter,
      'instagram': instance.instagram,
      'website': instance.website,
      'telegram': instance.telegram,
      'discord': instance.discord,
      'facebook': instance.facebook,
      'youtube': instance.youtube,
    };

UserDepositDto _$UserDepositDtoFromJson(Map<String, dynamic> json) =>
    UserDepositDto(
      balance: json['balance'] as String,
      balanceShort: (json['balanceShort'] as num).toDouble(),
      usdPrice: (json['usdPrice'] as num).toDouble(),
      paymentToken: json['paymentToken'] as String,
      paymentTokenNonce: (json['paymentTokenNonce'] as num).toDouble(),
    );

Map<String, dynamic> _$UserDepositDtoToJson(UserDepositDto instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'balanceShort': instance.balanceShort,
      'usdPrice': instance.usdPrice,
      'paymentToken': instance.paymentToken,
      'paymentTokenNonce': instance.paymentTokenNonce,
    };

EmailNotificationsDto _$EmailNotificationsDtoFromJson(
        Map<String, dynamic> json) =>
    EmailNotificationsDto(
      enabled: json['enabled'] as bool,
      emailAddress: json['emailAddress'] as String,
      isEmailVerificationPending: json['isEmailVerificationPending'] as bool,
      isEmailVerified: json['isEmailVerified'] as bool,
      isWeb2User: json['isWeb2User'] as bool,
      timestamp: (json['timestamp'] as num).toDouble(),
    );

Map<String, dynamic> _$EmailNotificationsDtoToJson(
        EmailNotificationsDto instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'emailAddress': instance.emailAddress,
      'isEmailVerificationPending': instance.isEmailVerificationPending,
      'isEmailVerified': instance.isEmailVerified,
      'isWeb2User': instance.isWeb2User,
      'timestamp': instance.timestamp,
    };

NotificationPreferencesDto _$NotificationPreferencesDtoFromJson(
        Map<String, dynamic> json) =>
    NotificationPreferencesDto(
      sales: json['sales'] as bool,
      bids: json['bids'] as bool,
      offersReceived: json['offersReceived'] as bool,
      offersAccepted: json['offersAccepted'] as bool,
      offersRejected: json['offersRejected'] as bool,
      deposits: json['deposits'] as bool,
    );

Map<String, dynamic> _$NotificationPreferencesDtoToJson(
        NotificationPreferencesDto instance) =>
    <String, dynamic>{
      'sales': instance.sales,
      'bids': instance.bids,
      'offersReceived': instance.offersReceived,
      'offersAccepted': instance.offersAccepted,
      'offersRejected': instance.offersRejected,
      'deposits': instance.deposits,
    };

UserSettingsDto _$UserSettingsDtoFromJson(Map<String, dynamic> json) =>
    UserSettingsDto(
      emailNotifications: EmailNotificationsDto.fromJson(
          json['emailNotifications'] as Map<String, dynamic>),
      notificationPreferences: NotificationPreferencesDto.fromJson(
          json['notificationPreferences'] as Map<String, dynamic>),
      address: json['address'] as String,
      id: json['id'] as String,
      ts: (json['_ts'] as num).toDouble(),
    );

Map<String, dynamic> _$UserSettingsDtoToJson(UserSettingsDto instance) =>
    <String, dynamic>{
      'emailNotifications': instance.emailNotifications.toJson(),
      'notificationPreferences': instance.notificationPreferences.toJson(),
      'address': instance.address,
      'id': instance.id,
      '_ts': instance.ts,
    };

UserProfileDto _$UserProfileDtoFromJson(Map<String, dynamic> json) =>
    UserProfileDto(
      dataType: json['dataType'] as String,
      address: json['address'] as String,
      isBanned: json['isBanned'] as bool,
      isVerified: json['isVerified'] as bool,
      socials: SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      joinedDate: (json['joinedDate'] as num).toDouble(),
      id: json['id'] as String,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      description: json['description'] as String,
      herotag: json['herotag'] as String,
      isCreator: json['isCreator'] as bool,
      isPoolOwner: json['isPoolOwner'] as bool,
      userDeposit: (json['userDeposit'] as List<dynamic>?)
              ?.map((e) => UserDepositDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      followCount: (json['followCount'] as num).toDouble(),
      shard: (json['shard'] as num).toDouble(),
      ts: (json['_ts'] as num).toDouble(),
      userSettings: json['userSettings'] == null
          ? null
          : UserSettingsDto.fromJson(
              json['userSettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserProfileDtoToJson(UserProfileDto instance) =>
    <String, dynamic>{
      'dataType': instance.dataType,
      'address': instance.address,
      'isBanned': instance.isBanned,
      'isVerified': instance.isVerified,
      'socials': instance.socials.toJson(),
      'joinedDate': instance.joinedDate,
      'id': instance.id,
      'profile': instance.profile,
      'banner': instance.banner,
      'description': instance.description,
      'herotag': instance.herotag,
      'isCreator': instance.isCreator,
      'isPoolOwner': instance.isPoolOwner,
      'userDeposit': instance.userDeposit.map((e) => e.toJson()).toList(),
      'followCount': instance.followCount,
      'shard': instance.shard,
      '_ts': instance.ts,
      'userSettings': instance.userSettings?.toJson(),
    };

UserBillingDetails _$UserBillingDetailsFromJson(Map<String, dynamic> json) =>
    UserBillingDetails(
      isCompany: json['isCompany'] as bool,
      name: json['name'] as String,
      companyRegistrationNumber: json['companyRegistrationNumber'] as String,
      companyVatNumber: json['companyVatNumber'] as String?,
      email: json['email'] as String,
      country: json['country'] as String,
      city: json['city'] as String,
      address1: json['address1'] as String,
      address2: json['address2'] as String?,
      postalCode: json['postalCode'] as String?,
    );

Map<String, dynamic> _$UserBillingDetailsToJson(UserBillingDetails instance) =>
    <String, dynamic>{
      'isCompany': instance.isCompany,
      'name': instance.name,
      'companyRegistrationNumber': instance.companyRegistrationNumber,
      'companyVatNumber': instance.companyVatNumber,
      'email': instance.email,
      'country': instance.country,
      'city': instance.city,
      'address1': instance.address1,
      'address2': instance.address2,
      'postalCode': instance.postalCode,
    };

UserEmailNotificationSettings _$UserEmailNotificationSettingsFromJson(
        Map<String, dynamic> json) =>
    UserEmailNotificationSettings(
      enabled: json['enabled'] as Object,
      emailAddress: json['emailAddress'] as Object,
      isEmailVerificationPending: json['isEmailVerificationPending'] as Object,
      isEmailVerified: json['isEmailVerified'] as Object,
      isWeb2User: json['isWeb2User'] as Object,
      timestamp: (json['timestamp'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$UserEmailNotificationSettingsToJson(
        UserEmailNotificationSettings instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'emailAddress': instance.emailAddress,
      'isEmailVerificationPending': instance.isEmailVerificationPending,
      'isEmailVerified': instance.isEmailVerified,
      'isWeb2User': instance.isWeb2User,
      'timestamp': instance.timestamp,
    };

UserPhoneNotificationSettings _$UserPhoneNotificationSettingsFromJson(
        Map<String, dynamic> json) =>
    UserPhoneNotificationSettings(
      enabled: json['enabled'] as Object,
      phoneNumber: json['phoneNumber'] as Object,
      isPhoneVerificationPending: json['isPhoneVerificationPending'] as Object,
      isPhoneVerified: json['isPhoneVerified'] as Object,
      timestamp: (json['timestamp'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$UserPhoneNotificationSettingsToJson(
        UserPhoneNotificationSettings instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'phoneNumber': instance.phoneNumber,
      'isPhoneVerificationPending': instance.isPhoneVerificationPending,
      'isPhoneVerified': instance.isPhoneVerified,
      'timestamp': instance.timestamp,
    };

UserNotificationPreferences _$UserNotificationPreferencesFromJson(
        Map<String, dynamic> json) =>
    UserNotificationPreferences(
      sales: json['sales'] as Object,
      bids: json['bids'] as Object,
      offersReceived: json['offersReceived'] as Object,
      offersAccepted: json['offersAccepted'] as Object,
      offersRejected: json['offersRejected'] as Object,
      deposits: json['deposits'] as Object,
    );

Map<String, dynamic> _$UserNotificationPreferencesToJson(
        UserNotificationPreferences instance) =>
    <String, dynamic>{
      'sales': instance.sales,
      'bids': instance.bids,
      'offersReceived': instance.offersReceived,
      'offersAccepted': instance.offersAccepted,
      'offersRejected': instance.offersRejected,
      'deposits': instance.deposits,
    };

UserSettingsDoc _$UserSettingsDocFromJson(Map<String, dynamic> json) =>
    UserSettingsDoc(
      dataType: json['dataType'] as String,
      address: json['address'] as String,
      name: json['name'] as String?,
      billingDetails: json['billingDetails'] == null
          ? null
          : UserBillingDetails.fromJson(
              json['billingDetails'] as Map<String, dynamic>),
      emailNotifications: UserEmailNotificationSettings.fromJson(
          json['emailNotifications'] as Map<String, dynamic>),
      phoneNotifications: json['phoneNotifications'] == null
          ? null
          : UserPhoneNotificationSettings.fromJson(
              json['phoneNotifications'] as Map<String, dynamic>),
      notificationPreferences: UserNotificationPreferences.fromJson(
          json['notificationPreferences'] as Map<String, dynamic>),
      id: json['id'] as String,
      ts: (json['_ts'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$UserSettingsDocToJson(UserSettingsDoc instance) =>
    <String, dynamic>{
      'dataType': instance.dataType,
      'address': instance.address,
      'name': instance.name,
      'billingDetails': instance.billingDetails?.toJson(),
      'emailNotifications': instance.emailNotifications.toJson(),
      'phoneNotifications': instance.phoneNotifications?.toJson(),
      'notificationPreferences': instance.notificationPreferences.toJson(),
      'id': instance.id,
      '_ts': instance.ts,
    };

SetEmailDto _$SetEmailDtoFromJson(Map<String, dynamic> json) => SetEmailDto(
      enabled: json['enabled'] as bool,
      emailAddress: json['emailAddress'] as String?,
    );

Map<String, dynamic> _$SetEmailDtoToJson(SetEmailDto instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'emailAddress': instance.emailAddress,
    };

SetPhoneDto _$SetPhoneDtoFromJson(Map<String, dynamic> json) => SetPhoneDto(
      enabled: json['enabled'] as bool,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$SetPhoneDtoToJson(SetPhoneDto instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'phoneNumber': instance.phoneNumber,
    };

VerifyEmailDto _$VerifyEmailDtoFromJson(Map<String, dynamic> json) =>
    VerifyEmailDto(
      verificationCode: json['verificationCode'] as String,
    );

Map<String, dynamic> _$VerifyEmailDtoToJson(VerifyEmailDto instance) =>
    <String, dynamic>{
      'verificationCode': instance.verificationCode,
    };

EditUserProfileDto _$EditUserProfileDtoFromJson(Map<String, dynamic> json) =>
    EditUserProfileDto(
      description: json['description'] as String?,
      profile: json['profile'] as String?,
      socials: json['socials'] == null
          ? null
          : SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EditUserProfileDtoToJson(EditUserProfileDto instance) =>
    <String, dynamic>{
      'description': instance.description,
      'profile': instance.profile,
      'socials': instance.socials?.toJson(),
    };

SuccessDto _$SuccessDtoFromJson(Map<String, dynamic> json) => SuccessDto(
      success: json['success'] as bool,
    );

Map<String, dynamic> _$SuccessDtoToJson(SuccessDto instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

CreatorProfileDto _$CreatorProfileDtoFromJson(Map<String, dynamic> json) =>
    CreatorProfileDto(
      name: json['name'] as String,
      contractAddress: json['contractAddress'] as String,
      address: json['address'] as String,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      joinedDate: (json['joinedDate'] as num).toDouble(),
      socials: SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      description: json['description'] as String,
      creatorTag: json['creatorTag'] as String,
      followCount: (json['followCount'] as num).toDouble(),
    );

Map<String, dynamic> _$CreatorProfileDtoToJson(CreatorProfileDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'contractAddress': instance.contractAddress,
      'address': instance.address,
      'profile': instance.profile,
      'banner': instance.banner,
      'joinedDate': instance.joinedDate,
      'socials': instance.socials.toJson(),
      'description': instance.description,
      'creatorTag': instance.creatorTag,
      'followCount': instance.followCount,
    };

DayTradingStatsDto _$DayTradingStatsDtoFromJson(Map<String, dynamic> json) =>
    DayTradingStatsDto(
      volume: (json['volume'] as num).toDouble(),
      volumeMargin: (json['volumeMargin'] as num).toDouble(),
      trades: (json['trades'] as num).toDouble(),
      tradesMargin: (json['tradesMargin'] as num).toDouble(),
      minPrice: (json['minPrice'] as num).toDouble(),
      maxPrice: (json['maxPrice'] as num).toDouble(),
      averagePrice: (json['averagePrice'] as num).toDouble(),
    );

Map<String, dynamic> _$DayTradingStatsDtoToJson(DayTradingStatsDto instance) =>
    <String, dynamic>{
      'volume': instance.volume,
      'volumeMargin': instance.volumeMargin,
      'trades': instance.trades,
      'tradesMargin': instance.tradesMargin,
      'minPrice': instance.minPrice,
      'maxPrice': instance.maxPrice,
      'averagePrice': instance.averagePrice,
    };

TradingStatsDto _$TradingStatsDtoFromJson(Map<String, dynamic> json) =>
    TradingStatsDto(
      day: DayTradingStatsDto.fromJson(json['day'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TradingStatsDtoToJson(TradingStatsDto instance) =>
    <String, dynamic>{
      'day': instance.day.toJson(),
    };

CollectionInfoDto _$CollectionInfoDtoFromJson(Map<String, dynamic> json) =>
    CollectionInfoDto(
      name: json['name'] as String,
      socials: SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      isVerified: json['isVerified'] as bool,
      isVisible: json['isVisible'] as bool,
      description: json['description'] as String,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      collectionSize: (json['collectionSize'] as num).toDouble(),
      followCount: (json['followCount'] as num).toDouble(),
      holdersCount: (json['holdersCount'] as num).toDouble(),
      owner: json['owner'] as String,
      volume: (json['volume'] as num).toDouble(),
    );

Map<String, dynamic> _$CollectionInfoDtoToJson(CollectionInfoDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'socials': instance.socials.toJson(),
      'isVerified': instance.isVerified,
      'isVisible': instance.isVisible,
      'description': instance.description,
      'profile': instance.profile,
      'banner': instance.banner,
      'collectionSize': instance.collectionSize,
      'followCount': instance.followCount,
      'holdersCount': instance.holdersCount,
      'owner': instance.owner,
      'volume': instance.volume,
    };

CollectionStatsDto _$CollectionStatsDtoFromJson(Map<String, dynamic> json) =>
    CollectionStatsDto(
      collection: json['collection'] as String,
      tradingStats: TradingStatsDto.fromJson(
          json['tradingStats'] as Map<String, dynamic>),
      floorPrice: (json['floorPrice'] as num).toDouble(),
      listedCount: (json['listedCount'] as num).toDouble(),
      collectionInfo: CollectionInfoDto.fromJson(
          json['collectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CollectionStatsDtoToJson(CollectionStatsDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'tradingStats': instance.tradingStats.toJson(),
      'floorPrice': instance.floorPrice,
      'listedCount': instance.listedCount,
      'collectionInfo': instance.collectionInfo.toJson(),
    };

ExploreCollectionsStatisticsDto _$ExploreCollectionsStatisticsDtoFromJson(
        Map<String, dynamic> json) =>
    ExploreCollectionsStatisticsDto(
      resources: (json['resources'] as List<dynamic>?)
              ?.map(
                  (e) => CollectionStatsDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMoreResults: json['hasMoreResults'] as bool,
    );

Map<String, dynamic> _$ExploreCollectionsStatisticsDtoToJson(
        ExploreCollectionsStatisticsDto instance) =>
    <String, dynamic>{
      'resources': instance.resources.map((e) => e.toJson()).toList(),
      'hasMoreResults': instance.hasMoreResults,
    };

CheckLikeStatusResponseDto _$CheckLikeStatusResponseDtoFromJson(
        Map<String, dynamic> json) =>
    CheckLikeStatusResponseDto(
      isFavorite: json['isFavorite'] as bool,
    );

Map<String, dynamic> _$CheckLikeStatusResponseDtoToJson(
        CheckLikeStatusResponseDto instance) =>
    <String, dynamic>{
      'isFavorite': instance.isFavorite,
    };

UserFavoriteResponseDto _$UserFavoriteResponseDtoFromJson(
        Map<String, dynamic> json) =>
    UserFavoriteResponseDto(
      isFollowed: json['isFollowed'] as bool,
      addressFavorite: json['addressFavorite'] as String,
    );

Map<String, dynamic> _$UserFavoriteResponseDtoToJson(
        UserFavoriteResponseDto instance) =>
    <String, dynamic>{
      'isFollowed': instance.isFollowed,
      'addressFavorite': instance.addressFavorite,
    };

TokenDocDto _$TokenDocDtoFromJson(Map<String, dynamic> json) => TokenDocDto(
      id: json['id'] as String?,
      identifier: json['identifier'] as String,
      collection: json['collection'] as String?,
      dataType: json['dataType'] as String,
      decimals: (json['decimals'] as num).toDouble(),
      name: json['name'] as String,
      type: json['type'] as String,
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      svgUrl: json['svgUrl'] as String,
      pngUrl: json['pngUrl'] as String,
      ticker: json['ticker'] as String,
      ts: (json['_ts'] as num?)?.toDouble(),
      usdPrice: (json['usdPrice'] as num).toDouble(),
    );

Map<String, dynamic> _$TokenDocDtoToJson(TokenDocDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'identifier': instance.identifier,
      'collection': instance.collection,
      'dataType': instance.dataType,
      'decimals': instance.decimals,
      'name': instance.name,
      'type': instance.type,
      'category': instance.category,
      'svgUrl': instance.svgUrl,
      'pngUrl': instance.pngUrl,
      'ticker': instance.ticker,
      '_ts': instance.ts,
      'usdPrice': instance.usdPrice,
    };

RateType _$RateTypeFromJson(Map<String, dynamic> json) => RateType(
      rateShort: (json['rateShort'] as num).toDouble(),
      rate: json['rate'] as String,
      reverseRate: json['reverseRate'] as String,
      reverseRateShort: (json['reverseRateShort'] as num).toDouble(),
    );

Map<String, dynamic> _$RateTypeToJson(RateType instance) => <String, dynamic>{
      'rateShort': instance.rateShort,
      'rate': instance.rate,
      'reverseRate': instance.reverseRate,
      'reverseRateShort': instance.reverseRateShort,
    };

IMetrics _$IMetricsFromJson(Map<String, dynamic> json) => IMetrics(
      supply: json['supply'] as String,
      minted: json['minted'] as String,
      burned: json['burned'] as String,
      initialMinted: json['initialMinted'] as String,
      recomputedSupply: json['recomputedSupply'] as bool,
      burnedShort: (json['burnedShort'] as num).toDouble(),
      initialMintedShort: (json['initialMintedShort'] as num).toDouble(),
      minterShort: (json['minterShort'] as num).toDouble(),
      supplyShort: (json['supplyShort'] as num).toDouble(),
      transfersCount: (json['transfersCount'] as num).toDouble(),
      holdersCount: (json['holdersCount'] as num).toDouble(),
      rateInfo: RateType.fromJson(json['rateInfo'] as Map<String, dynamic>),
      apr: (json['apr'] as num).toDouble(),
      apy: (json['apy'] as num).toDouble(),
      totalStakedCount: (json['totalStakedCount'] as num).toDouble(),
      totalStakedCountUsd: (json['totalStakedCountUsd'] as num).toDouble(),
      totalRewardsPaid: (json['totalRewardsPaid'] as num).toDouble(),
      totalRewardsPaidUsd: (json['totalRewardsPaidUsd'] as num).toDouble(),
      uniqueStakersCount: (json['uniqueStakersCount'] as num).toDouble(),
      instantUnstake: json['instantUnstake'] as String,
      instantPendingUnstake: json['instantPendingUnstake'] as String,
      totalWithdrawn: (json['totalWithdrawn'] as num).toDouble(),
      serviceFee: (json['serviceFee'] as num).toDouble(),
    );

Map<String, dynamic> _$IMetricsToJson(IMetrics instance) => <String, dynamic>{
      'supply': instance.supply,
      'minted': instance.minted,
      'burned': instance.burned,
      'initialMinted': instance.initialMinted,
      'recomputedSupply': instance.recomputedSupply,
      'burnedShort': instance.burnedShort,
      'initialMintedShort': instance.initialMintedShort,
      'minterShort': instance.minterShort,
      'supplyShort': instance.supplyShort,
      'transfersCount': instance.transfersCount,
      'holdersCount': instance.holdersCount,
      'rateInfo': instance.rateInfo.toJson(),
      'apr': instance.apr,
      'apy': instance.apy,
      'totalStakedCount': instance.totalStakedCount,
      'totalStakedCountUsd': instance.totalStakedCountUsd,
      'totalRewardsPaid': instance.totalRewardsPaid,
      'totalRewardsPaidUsd': instance.totalRewardsPaidUsd,
      'uniqueStakersCount': instance.uniqueStakersCount,
      'instantUnstake': instance.instantUnstake,
      'instantPendingUnstake': instance.instantPendingUnstake,
      'totalWithdrawn': instance.totalWithdrawn,
      'serviceFee': instance.serviceFee,
    };

XoxnoInfo _$XoxnoInfoFromJson(Map<String, dynamic> json) => XoxnoInfo(
      price: (json['price'] as num).toDouble(),
      marketCap: (json['marketCap'] as num).toDouble(),
      fdv: (json['fdv'] as num).toDouble(),
      tradeVol: (json['tradeVol'] as num).toDouble(),
      supply: (json['supply'] as num).toDouble(),
      burnedShort: (json['burnedShort'] as num).toDouble(),
      circulatingSupply: (json['circulatingSupply'] as num).toDouble(),
      holdersCount: (json['holdersCount'] as num).toDouble(),
      totalSupply: (json['totalSupply'] as num).toDouble(),
      idoPrice: (json['idoPrice'] as num).toDouble(),
      listingDate: DateTime.parse(json['listingDate'] as String),
    );

Map<String, dynamic> _$XoxnoInfoToJson(XoxnoInfo instance) => <String, dynamic>{
      'price': instance.price,
      'marketCap': instance.marketCap,
      'fdv': instance.fdv,
      'tradeVol': instance.tradeVol,
      'supply': instance.supply,
      'burnedShort': instance.burnedShort,
      'circulatingSupply': instance.circulatingSupply,
      'holdersCount': instance.holdersCount,
      'totalSupply': instance.totalSupply,
      'idoPrice': instance.idoPrice,
      'listingDate': instance.listingDate.toIso8601String(),
    };

XoxnoLiquidStatsDto _$XoxnoLiquidStatsDtoFromJson(Map<String, dynamic> json) =>
    XoxnoLiquidStatsDto(
      participants: (json['participants'] as num).toDouble(),
      totalRewards: (json['totalRewards'] as num).toDouble(),
      totalStaked: (json['totalStaked'] as num).toDouble(),
      yearlyAPR: (json['yearlyAPR'] as num).toDouble(),
      apy: (json['apy'] as num).toDouble(),
      totalRewardsUsdValue: (json['totalRewardsUsdValue'] as num).toDouble(),
      totalStakedUsdValue: (json['totalStakedUsdValue'] as num).toDouble(),
      rateInfo: RateType.fromJson(json['rateInfo'] as Map<String, dynamic>),
      serviceFee: (json['serviceFee'] as num).toDouble(),
      instantUnstake: json['instantUnstake'] as String,
      instantPendingUnstake: json['instantPendingUnstake'] as String,
    );

Map<String, dynamic> _$XoxnoLiquidStatsDtoToJson(
        XoxnoLiquidStatsDto instance) =>
    <String, dynamic>{
      'participants': instance.participants,
      'totalRewards': instance.totalRewards,
      'totalStaked': instance.totalStaked,
      'yearlyAPR': instance.yearlyAPR,
      'apy': instance.apy,
      'totalRewardsUsdValue': instance.totalRewardsUsdValue,
      'totalStakedUsdValue': instance.totalStakedUsdValue,
      'rateInfo': instance.rateInfo.toJson(),
      'serviceFee': instance.serviceFee,
      'instantUnstake': instance.instantUnstake,
      'instantPendingUnstake': instance.instantPendingUnstake,
    };

AnalyticsMarketplaceUniqueUsers _$AnalyticsMarketplaceUniqueUsersFromJson(
        Map<String, dynamic> json) =>
    AnalyticsMarketplaceUniqueUsers(
      day: DateTime.parse(json['Day'] as String),
      uniqueUsers: (json['UniqueUsers'] as num).toDouble(),
      uniqueBuyers: (json['UniqueBuyers'] as num).toDouble(),
      uniqueSellers: (json['UniqueSellers'] as num).toDouble(),
    );

Map<String, dynamic> _$AnalyticsMarketplaceUniqueUsersToJson(
        AnalyticsMarketplaceUniqueUsers instance) =>
    <String, dynamic>{
      'Day': instance.day.toIso8601String(),
      'UniqueUsers': instance.uniqueUsers,
      'UniqueBuyers': instance.uniqueBuyers,
      'UniqueSellers': instance.uniqueSellers,
    };

ProviderDto _$ProviderDtoFromJson(Map<String, dynamic> json) => ProviderDto(
      address: json['address'] as String,
      profile: json['profile'] as String?,
      name: json['name'] as String?,
      delegationCap: (json['delegationCap'] as num?)?.toDouble(),
      nodes: (json['nodes'] as num?)?.toDouble(),
      apr: (json['apr'] as num?)?.toDouble(),
      identity: json['identity'] as String?,
      totalStaked: (json['totalStaked'] as num).toDouble(),
      protocolStakedAmount: (json['protocolStakedAmount'] as num).toDouble(),
    );

Map<String, dynamic> _$ProviderDtoToJson(ProviderDto instance) =>
    <String, dynamic>{
      'address': instance.address,
      'profile': instance.profile,
      'name': instance.name,
      'delegationCap': instance.delegationCap,
      'nodes': instance.nodes,
      'apr': instance.apr,
      'identity': instance.identity,
      'totalStaked': instance.totalStaked,
      'protocolStakedAmount': instance.protocolStakedAmount,
    };

SwapDto _$SwapDtoFromJson(Map<String, dynamic> json) => SwapDto(
      poolId: json['poolId'] as String,
      assetInIndex: (json['assetInIndex'] as num).toDouble(),
      assetOutIndex: (json['assetOutIndex'] as num).toDouble(),
      amount: json['amount'] as String,
      returnAmount: json['returnAmount'] as String,
      assetIn: json['assetIn'] as String,
      assetOut: json['assetOut'] as String,
      functionName: json['functionName'] as String,
      arguments: (json['arguments'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$SwapDtoToJson(SwapDto instance) => <String, dynamic>{
      'poolId': instance.poolId,
      'assetInIndex': instance.assetInIndex,
      'assetOutIndex': instance.assetOutIndex,
      'amount': instance.amount,
      'returnAmount': instance.returnAmount,
      'assetIn': instance.assetIn,
      'assetOut': instance.assetOut,
      'functionName': instance.functionName,
      'arguments': instance.arguments,
    };

AshTokenDto _$AshTokenDtoFromJson(Map<String, dynamic> json) => AshTokenDto(
      address: json['address'] as String,
      decimal: (json['decimal'] as num).toDouble(),
    );

Map<String, dynamic> _$AshTokenDtoToJson(AshTokenDto instance) =>
    <String, dynamic>{
      'address': instance.address,
      'decimal': instance.decimal,
    };

PoolDto _$PoolDtoFromJson(Map<String, dynamic> json) => PoolDto(
      allTokens: (json['allTokens'] as List<dynamic>?)
              ?.map((e) => AshTokenDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      type: json['type'] as String,
    );

Map<String, dynamic> _$PoolDtoToJson(PoolDto instance) => <String, dynamic>{
      'allTokens': instance.allTokens.map((e) => e.toJson()).toList(),
      'type': instance.type,
    };

HopDto _$HopDtoFromJson(Map<String, dynamic> json) => HopDto(
      poolId: json['poolId'] as String,
      pool: PoolDto.fromJson(json['pool'] as Map<String, dynamic>),
      tokenIn: json['tokenIn'] as String,
      tokenInAmount: json['tokenInAmount'] as String,
      tokenOut: json['tokenOut'] as String,
      tokenOutAmount: json['tokenOutAmount'] as String,
    );

Map<String, dynamic> _$HopDtoToJson(HopDto instance) => <String, dynamic>{
      'poolId': instance.poolId,
      'pool': instance.pool.toJson(),
      'tokenIn': instance.tokenIn,
      'tokenInAmount': instance.tokenInAmount,
      'tokenOut': instance.tokenOut,
      'tokenOutAmount': instance.tokenOutAmount,
    };

RouteDto _$RouteDtoFromJson(Map<String, dynamic> json) => RouteDto(
      hops: (json['hops'] as List<dynamic>?)
              ?.map((e) => HopDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tokenIn: json['tokenIn'] as String,
      tokenInAmount: json['tokenInAmount'] as String,
      tokenOut: json['tokenOut'] as String,
      tokenOutAmount: json['tokenOutAmount'] as String,
    );

Map<String, dynamic> _$RouteDtoToJson(RouteDto instance) => <String, dynamic>{
      'hops': instance.hops.map((e) => e.toJson()).toList(),
      'tokenIn': instance.tokenIn,
      'tokenInAmount': instance.tokenInAmount,
      'tokenOut': instance.tokenOut,
      'tokenOutAmount': instance.tokenOutAmount,
    };

OriginalDto _$OriginalDtoFromJson(Map<String, dynamic> json) => OriginalDto(
      tokenAddresses: (json['tokenAddresses'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      swaps: (json['swaps'] as List<dynamic>?)
              ?.map((e) => SwapDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      swapAmount: json['swapAmount'] as String,
      returnAmount: json['returnAmount'] as String,
      swapAmountWithDecimal: json['swapAmountWithDecimal'] as String,
      returnAmountWithDecimal: json['returnAmountWithDecimal'] as String,
      tokenIn: json['tokenIn'] as String,
      tokenOut: json['tokenOut'] as String,
      marketSp: json['marketSp'] as String,
      routes: (json['routes'] as List<dynamic>?)
              ?.map((e) => RouteDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      effectivePrice: (json['effectivePrice'] as num).toDouble(),
      effectivePriceReserved:
          (json['effectivePriceReserved'] as num).toDouble(),
      priceImpact: (json['priceImpact'] as num).toDouble(),
      warning: json['warning'] as String,
      minReturnAmount: json['minReturnAmount'] as String,
      minReturnAmountWithDecimal: json['minReturnAmountWithDecimal'] as String,
      from: json['__from'] as String,
      to: json['__to'] as String,
      amount: json['__amount'] as String,
    );

Map<String, dynamic> _$OriginalDtoToJson(OriginalDto instance) =>
    <String, dynamic>{
      'tokenAddresses': instance.tokenAddresses,
      'swaps': instance.swaps.map((e) => e.toJson()).toList(),
      'swapAmount': instance.swapAmount,
      'returnAmount': instance.returnAmount,
      'swapAmountWithDecimal': instance.swapAmountWithDecimal,
      'returnAmountWithDecimal': instance.returnAmountWithDecimal,
      'tokenIn': instance.tokenIn,
      'tokenOut': instance.tokenOut,
      'marketSp': instance.marketSp,
      'routes': instance.routes.map((e) => e.toJson()).toList(),
      'effectivePrice': instance.effectivePrice,
      'effectivePriceReserved': instance.effectivePriceReserved,
      'priceImpact': instance.priceImpact,
      'warning': instance.warning,
      'minReturnAmount': instance.minReturnAmount,
      'minReturnAmountWithDecimal': instance.minReturnAmountWithDecimal,
      '__from': instance.from,
      '__to': instance.to,
      '__amount': instance.amount,
    };

FetchSwapRoutesResponseDto _$FetchSwapRoutesResponseDtoFromJson(
        Map<String, dynamic> json) =>
    FetchSwapRoutesResponseDto(
      argument: json['argument'] as String,
      limits: json['limits'] as String,
      extraGasLimit: (json['extraGasLimit'] as num).toDouble(),
      swapAmount: (json['swapAmount'] as num).toDouble(),
      paymentToken: json['paymentToken'] as String,
      bigUintAmount: json['bigUintAmount'] as String,
      original: OriginalDto.fromJson(json['original'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FetchSwapRoutesResponseDtoToJson(
        FetchSwapRoutesResponseDto instance) =>
    <String, dynamic>{
      'argument': instance.argument,
      'limits': instance.limits,
      'extraGasLimit': instance.extraGasLimit,
      'swapAmount': instance.swapAmount,
      'paymentToken': instance.paymentToken,
      'bigUintAmount': instance.bigUintAmount,
      'original': instance.original.toJson(),
    };

OtherDataDto _$OtherDataDtoFromJson(Map<String, dynamic> json) => OtherDataDto(
      nftCount: (json['nftCount'] as num).toDouble(),
      followCount: (json['followCount'] as num).toDouble(),
      holdersCount: (json['holdersCount'] as num).toDouble(),
    );

Map<String, dynamic> _$OtherDataDtoToJson(OtherDataDto instance) =>
    <String, dynamic>{
      'nftCount': instance.nftCount,
      'followCount': instance.followCount,
      'holdersCount': instance.holdersCount,
    };

StatisticsDto _$StatisticsDtoFromJson(Map<String, dynamic> json) =>
    StatisticsDto(
      other: OtherDataDto.fromJson(json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StatisticsDtoToJson(StatisticsDto instance) =>
    <String, dynamic>{
      'other': instance.other.toJson(),
    };

CollectionProfileDto _$CollectionProfileDtoFromJson(
        Map<String, dynamic> json) =>
    CollectionProfileDto(
      dataType: json['dataType'] as String,
      collection: json['collection'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      isVisible: json['isVisible'] as bool,
      isVerified: json['isVerified'] as bool,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      statistics:
          StatisticsDto.fromJson(json['statistics'] as Map<String, dynamic>),
      owner: json['owner'] as String,
      creator: json['creator'] as String,
      isMintable: json['isMintable'] as bool,
      hasStaking: json['hasStaking'] as bool,
      id: json['id'] as String,
      socials: SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      type: json['type'] as String,
      ts: (json['_ts'] as num).toDouble(),
    );

Map<String, dynamic> _$CollectionProfileDtoToJson(
        CollectionProfileDto instance) =>
    <String, dynamic>{
      'dataType': instance.dataType,
      'collection': instance.collection,
      'name': instance.name,
      'description': instance.description,
      'isVisible': instance.isVisible,
      'isVerified': instance.isVerified,
      'profile': instance.profile,
      'banner': instance.banner,
      'statistics': instance.statistics.toJson(),
      'owner': instance.owner,
      'creator': instance.creator,
      'isMintable': instance.isMintable,
      'hasStaking': instance.hasStaking,
      'id': instance.id,
      'socials': instance.socials.toJson(),
      'type': instance.type,
      '_ts': instance.ts,
    };

FloorPriceDto _$FloorPriceDtoFromJson(Map<String, dynamic> json) =>
    FloorPriceDto(
      collection: json['collection'] as String,
      price: (json['price'] as num).toDouble(),
      usdPrice: (json['usdPrice'] as num).toDouble(),
    );

Map<String, dynamic> _$FloorPriceDtoToJson(FloorPriceDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'price': instance.price,
      'usdPrice': instance.usdPrice,
    };

PinnedCollectionDto _$PinnedCollectionDtoFromJson(Map<String, dynamic> json) =>
    PinnedCollectionDto(
      collection: json['collection'] as String,
      name: json['name'] as String,
      isVerified: json['isVerified'] as bool,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      description: json['description'] as String,
      creator: json['creator'] as String,
      isMintable: json['isMintable'] as bool?,
    );

Map<String, dynamic> _$PinnedCollectionDtoToJson(
        PinnedCollectionDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'name': instance.name,
      'isVerified': instance.isVerified,
      'profile': instance.profile,
      'banner': instance.banner,
      'description': instance.description,
      'creator': instance.creator,
      'isMintable': instance.isMintable,
    };

CollectionPinnedStatusDto _$CollectionPinnedStatusDtoFromJson(
        Map<String, dynamic> json) =>
    CollectionPinnedStatusDto(
      collection: json['collection'] as String,
      status: json['status'] as bool,
    );

Map<String, dynamic> _$CollectionPinnedStatusDtoToJson(
        CollectionPinnedStatusDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'status': instance.status,
    };

FollowCollectionDto _$FollowCollectionDtoFromJson(Map<String, dynamic> json) =>
    FollowCollectionDto(
      isFavorite: json['isFavorite'] as bool,
      collection: json['collection'] as String?,
    );

Map<String, dynamic> _$FollowCollectionDtoToJson(
        FollowCollectionDto instance) =>
    <String, dynamic>{
      'isFavorite': instance.isFavorite,
      'collection': instance.collection,
    };

EgldOrEsdtTokenPayment _$EgldOrEsdtTokenPaymentFromJson(
        Map<String, dynamic> json) =>
    EgldOrEsdtTokenPayment(
      tokenIdentifier: json['tokenIdentifier'] as String,
      tokenNonce: (json['tokenNonce'] as num).toDouble(),
      amount: json['amount'] as String,
      amountShort: (json['amountShort'] as num).toDouble(),
      decimals: (json['decimals'] as num).toDouble(),
      usdValue: (json['usdValue'] as num).toDouble(),
    );

Map<String, dynamic> _$EgldOrEsdtTokenPaymentToJson(
        EgldOrEsdtTokenPayment instance) =>
    <String, dynamic>{
      'tokenIdentifier': instance.tokenIdentifier,
      'tokenNonce': instance.tokenNonce,
      'amount': instance.amount,
      'amountShort': instance.amountShort,
      'decimals': instance.decimals,
      'usdValue': instance.usdValue,
    };

CreatorInfoDto _$CreatorInfoDtoFromJson(Map<String, dynamic> json) =>
    CreatorInfoDto(
      name: json['name'] as String,
      contractAddress: json['contractAddress'] as String,
      profile: json['profile'] as String,
    );

Map<String, dynamic> _$CreatorInfoDtoToJson(CreatorInfoDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'contractAddress': instance.contractAddress,
      'profile': instance.profile,
    };

DropResourceDto _$DropResourceDtoFromJson(Map<String, dynamic> json) =>
    DropResourceDto(
      prices: (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  EgldOrEsdtTokenPayment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      startTime: (json['startTime'] as num).toDouble(),
      isSoldOut: json['isSoldOut'] as bool,
      collectionTag: json['collectionTag'] as String,
      collectionSize: (json['collectionSize'] as num).toDouble(),
      totalNftMinted: (json['totalNftMinted'] as num).toDouble(),
      collection: json['collection'] as String,
      creatorTag: json['creatorTag'] as String,
      creatorName: json['creatorName'] as String,
      endTime: (json['endTime'] as num).toDouble(),
      collectionInfo: CollectionInfoDto.fromJson(
          json['collectionInfo'] as Map<String, dynamic>),
      creatorInfo:
          CreatorInfoDto.fromJson(json['creatorInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DropResourceDtoToJson(DropResourceDto instance) =>
    <String, dynamic>{
      'prices': instance.prices.map((e) => e.toJson()).toList(),
      'startTime': instance.startTime,
      'isSoldOut': instance.isSoldOut,
      'collectionTag': instance.collectionTag,
      'collectionSize': instance.collectionSize,
      'totalNftMinted': instance.totalNftMinted,
      'collection': instance.collection,
      'creatorTag': instance.creatorTag,
      'creatorName': instance.creatorName,
      'endTime': instance.endTime,
      'collectionInfo': instance.collectionInfo.toJson(),
      'creatorInfo': instance.creatorInfo.toJson(),
    };

DropsQueryDto _$DropsQueryDtoFromJson(Map<String, dynamic> json) =>
    DropsQueryDto(
      count: (json['count'] as num?)?.toDouble(),
      hasMoreResults: json['hasMoreResults'] as bool,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => DropResourceDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DropsQueryDtoToJson(DropsQueryDto instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

MintStageDto _$MintStageDtoFromJson(Map<String, dynamic> json) => MintStageDto(
      dataType: json['dataType'] as String,
      collection: json['collection'] as String,
      contractAddress: json['contractAddress'] as String,
      collectionTag: json['collectionTag'] as String,
      name: json['name'] as String,
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
      mintCount: (json['mintCount'] as num).toDouble(),
      mintLimit: (json['mintLimit'] as num).toDouble(),
      mintEnabled: json['mintEnabled'] as bool,
      isWhitelist: json['isWhitelist'] as bool,
      walletLimit: (json['walletLimit'] as num).toDouble(),
      prices: (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  EgldOrEsdtTokenPayment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      id: json['id'] as String,
      ts: (json['_ts'] as num).toDouble(),
      walletLimitReached: json['walletLimitReached'] as bool,
      maxBuyable: (json['maxBuyable'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$MintStageDtoToJson(MintStageDto instance) =>
    <String, dynamic>{
      'dataType': instance.dataType,
      'collection': instance.collection,
      'contractAddress': instance.contractAddress,
      'collectionTag': instance.collectionTag,
      'name': instance.name,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'mintCount': instance.mintCount,
      'mintLimit': instance.mintLimit,
      'mintEnabled': instance.mintEnabled,
      'isWhitelist': instance.isWhitelist,
      'walletLimit': instance.walletLimit,
      'prices': instance.prices.map((e) => e.toJson()).toList(),
      'id': instance.id,
      '_ts': instance.ts,
      'walletLimitReached': instance.walletLimitReached,
      'maxBuyable': instance.maxBuyable,
    };

DropInfoDto _$DropInfoDtoFromJson(Map<String, dynamic> json) => DropInfoDto(
      collection: json['collection'] as String,
      contractAddress: json['contractAddress'] as String,
      collectionTag: json['collectionTag'] as String,
      nftTransferLimited: json['nftTransferLimited'] as bool,
      hasBotProtection: json['hasBotProtection'] as bool,
      kycRequired: json['kycRequired'] as bool,
      totalNftMinted: (json['totalNftMinted'] as num).toDouble(),
      collectionSize: (json['collectionSize'] as num).toDouble(),
      cid: json['cid'] as String,
      mediaType: json['mediaType'] as String,
      userMintsGlobal: (json['userMintsGlobal'] as num).toDouble(),
      globalWalletLimit: (json['globalWalletLimit'] as num).toDouble(),
      mintStages: (json['mintStages'] as List<dynamic>?)
              ?.map((e) => MintStageDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      collectionInfo: CollectionInfoDto.fromJson(
          json['collectionInfo'] as Map<String, dynamic>),
      creatorInfo:
          CreatorInfoDto.fromJson(json['creatorInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DropInfoDtoToJson(DropInfoDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'contractAddress': instance.contractAddress,
      'collectionTag': instance.collectionTag,
      'nftTransferLimited': instance.nftTransferLimited,
      'hasBotProtection': instance.hasBotProtection,
      'kycRequired': instance.kycRequired,
      'totalNftMinted': instance.totalNftMinted,
      'collectionSize': instance.collectionSize,
      'cid': instance.cid,
      'mediaType': instance.mediaType,
      'userMintsGlobal': instance.userMintsGlobal,
      'globalWalletLimit': instance.globalWalletLimit,
      'mintStages': instance.mintStages.map((e) => e.toJson()).toList(),
      'collectionInfo': instance.collectionInfo.toJson(),
      'creatorInfo': instance.creatorInfo.toJson(),
    };

WalletDetailDto _$WalletDetailDtoFromJson(Map<String, dynamic> json) =>
    WalletDetailDto(
      count: (json['count'] as num).toDouble(),
      weight: (json['weight'] as num).toDouble(),
      address: json['address'] as String,
      username: json['username'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$WalletDetailDtoToJson(WalletDetailDto instance) =>
    <String, dynamic>{
      'count': instance.count,
      'weight': instance.weight,
      'address': instance.address,
      'username': instance.username,
      'type': instance.type,
    };

CollectionHoldersDto _$CollectionHoldersDtoFromJson(
        Map<String, dynamic> json) =>
    CollectionHoldersDto(
      totalSupply: (json['totalSupply'] as num).toDouble(),
      walletDetails: (json['walletDetails'] as List<dynamic>?)
              ?.map((e) => WalletDetailDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      onMarket: json['onMarket'] as Object,
      staked: json['staked'] as Object,
      otherSCs: json['otherSCs'] as Object,
      burnWallet: json['burnWallet'] as Object,
      uniqueHolders: json['uniqueHolders'] as Object,
      holded: json['holded'] as Object,
    );

Map<String, dynamic> _$CollectionHoldersDtoToJson(
        CollectionHoldersDto instance) =>
    <String, dynamic>{
      'totalSupply': instance.totalSupply,
      'walletDetails': instance.walletDetails.map((e) => e.toJson()).toList(),
      'onMarket': instance.onMarket,
      'staked': instance.staked,
      'otherSCs': instance.otherSCs,
      'burnWallet': instance.burnWallet,
      'uniqueHolders': instance.uniqueHolders,
      'holded': instance.holded,
    };

CollectionOwnerDto _$CollectionOwnerDtoFromJson(Map<String, dynamic> json) =>
    CollectionOwnerDto(
      owner: json['owner'] as String,
    );

Map<String, dynamic> _$CollectionOwnerDtoToJson(CollectionOwnerDto instance) =>
    <String, dynamic>{
      'owner': instance.owner,
    };

AttributeDto _$AttributeDtoFromJson(Map<String, dynamic> json) => AttributeDto(
      traitType: json['trait_type'] as String,
      $value: json['value'] as String,
    );

Map<String, dynamic> _$AttributeDtoToJson(AttributeDto instance) =>
    <String, dynamic>{
      'trait_type': instance.traitType,
      'value': instance.$value,
    };

OwnerDto _$OwnerDtoFromJson(Map<String, dynamic> json) => OwnerDto(
      address: json['address'] as String,
      profile: json['profile'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$OwnerDtoToJson(OwnerDto instance) => <String, dynamic>{
      'address': instance.address,
      'profile': instance.profile,
      'username': instance.username,
    };

ResourceDto _$ResourceDtoFromJson(Map<String, dynamic> json) => ResourceDto(
      offerId: (json['offerId'] as num).toDouble(),
      collection: json['collection'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      paymentToken: json['paymentToken'] as String,
      paymentTokenNonce: (json['paymentTokenNonce'] as num).toDouble(),
      price: json['price'] as String,
      priceShort: (json['priceShort'] as num).toDouble(),
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) => AttributeDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      owner: OwnerDto.fromJson(json['owner'] as Map<String, dynamic>),
      timestamp: (json['timestamp'] as num).toDouble(),
      marketplace: json['marketplace'] as String,
      uniqueKey: json['uniqueKey'] as String,
      isActive: json['isActive'] as bool,
      usdValue: (json['usdValue'] as num).toDouble(),
    );

Map<String, dynamic> _$ResourceDtoToJson(ResourceDto instance) =>
    <String, dynamic>{
      'offerId': instance.offerId,
      'collection': instance.collection,
      'quantity': instance.quantity,
      'paymentToken': instance.paymentToken,
      'paymentTokenNonce': instance.paymentTokenNonce,
      'price': instance.price,
      'priceShort': instance.priceShort,
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
      'owner': instance.owner.toJson(),
      'timestamp': instance.timestamp,
      'marketplace': instance.marketplace,
      'uniqueKey': instance.uniqueKey,
      'isActive': instance.isActive,
      'usdValue': instance.usdValue,
    };

GlobalOffersDto _$GlobalOffersDtoFromJson(Map<String, dynamic> json) =>
    GlobalOffersDto(
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => ResourceDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMoreResults: json['hasMoreResults'] as bool,
    );

Map<String, dynamic> _$GlobalOffersDtoToJson(GlobalOffersDto instance) =>
    <String, dynamic>{
      'resources': instance.resources.map((e) => e.toJson()).toList(),
      'hasMoreResults': instance.hasMoreResults,
    };

MintingListingDto _$MintingListingDtoFromJson(Map<String, dynamic> json) =>
    MintingListingDto(
      dataType: MintingListingDto.mintingListingDtoDataTypeDataTypeFromJson(
          json['dataType']),
      collection: json['collection'] as String,
      contractAddress: json['contractAddress'] as String,
      collectionTag: json['collectionTag'] as String,
      creatorTag: json['creatorTag'] as String,
      creatorName: json['creatorName'] as String,
      cid: json['cid'] as String,
      mediaType: json['mediaType'] as String,
      baseNftName: json['baseNftName'] as String,
      hasAttributes: json['hasAttributes'] as bool,
      ownerTransferred: json['ownerTransferred'] as bool,
      collectionSize: (json['collectionSize'] as num).toDouble(),
      totalNftMinted: (json['totalNftMinted'] as num).toDouble(),
      globalWalletLimit: (json['globalWalletLimit'] as num).toDouble(),
      royalties: (json['royalties'] as num).toDouble(),
      oldVersion: json['oldVersion'] as bool,
      nameShuffle: json['nameShuffle'] as bool,
      nftTransferLimited: json['nftTransferLimited'] as bool,
      allowsPublicBurn: json['allowsPublicBurn'] as bool?,
      kycRequired: json['kycRequired'] as bool,
      allowsRefund: json['allowsRefund'] as bool,
      hasBotProtection: json['hasBotProtection'] as bool,
      hasReveal: json['hasReveal'] as bool,
      prices: (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  EgldOrEsdtTokenPayment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      startTime: json['startTime'] as Object,
      endTime: (json['endTime'] as num).toDouble(),
      isSoldOut: json['isSoldOut'] as Object,
      tags: json['tags'],
      id: json['id'] as String,
      ts: (json['_ts'] as num).toDouble(),
      collectionInfo: CollectionInfoDto.fromJson(
          json['collectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MintingListingDtoToJson(MintingListingDto instance) =>
    <String, dynamic>{
      'dataType': mintingListingDtoDataTypeToJson(instance.dataType),
      'collection': instance.collection,
      'contractAddress': instance.contractAddress,
      'collectionTag': instance.collectionTag,
      'creatorTag': instance.creatorTag,
      'creatorName': instance.creatorName,
      'cid': instance.cid,
      'mediaType': instance.mediaType,
      'baseNftName': instance.baseNftName,
      'hasAttributes': instance.hasAttributes,
      'ownerTransferred': instance.ownerTransferred,
      'collectionSize': instance.collectionSize,
      'totalNftMinted': instance.totalNftMinted,
      'globalWalletLimit': instance.globalWalletLimit,
      'royalties': instance.royalties,
      'oldVersion': instance.oldVersion,
      'nameShuffle': instance.nameShuffle,
      'nftTransferLimited': instance.nftTransferLimited,
      'allowsPublicBurn': instance.allowsPublicBurn,
      'kycRequired': instance.kycRequired,
      'allowsRefund': instance.allowsRefund,
      'hasBotProtection': instance.hasBotProtection,
      'hasReveal': instance.hasReveal,
      'prices': instance.prices.map((e) => e.toJson()).toList(),
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'isSoldOut': instance.isSoldOut,
      'tags': instance.tags,
      'id': instance.id,
      '_ts': instance.ts,
      'collectionInfo': instance.collectionInfo.toJson(),
    };

EventLocationDto _$EventLocationDtoFromJson(Map<String, dynamic> json) =>
    EventLocationDto(
      address: json['address'] as String?,
      placeId: json['placeId'] as String?,
      lat: (json['lat'] as num?)?.toDouble(),
      long: (json['long'] as num?)?.toDouble(),
      instructions: json['instructions'] as String?,
      onlineLink: json['onlineLink'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$EventLocationDtoToJson(EventLocationDto instance) =>
    <String, dynamic>{
      'address': instance.address,
      'placeId': instance.placeId,
      'lat': instance.lat,
      'long': instance.long,
      'instructions': instance.instructions,
      'onlineLink': instance.onlineLink,
      'city': instance.city,
      'country': instance.country,
    };

EventUserRoleDoc _$EventUserRoleDocFromJson(Map<String, dynamic> json) =>
    EventUserRoleDoc(
      dataType: eventUserRoleDocDataTypeFromJson(json['dataType']),
      eventId: json['eventId'] as String,
      wallet: json['wallet'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      role: eventUserRoleDocRoleListFromJson(json['role'] as List?),
      permissions:
          eventUserRoleDocPermissionsListFromJson(json['permissions'] as List?),
      createdAt: (json['createdAt'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
      id: json['id'] as String,
      status: eventUserRoleDocStatusFromJson(json['status']),
    );

Map<String, dynamic> _$EventUserRoleDocToJson(EventUserRoleDoc instance) =>
    <String, dynamic>{
      'dataType': eventUserRoleDocDataTypeToJson(instance.dataType),
      'eventId': instance.eventId,
      'wallet': instance.wallet,
      'name': instance.name,
      'email': instance.email,
      'role': eventUserRoleDocRoleListToJson(instance.role),
      'permissions':
          eventUserRoleDocPermissionsListToJson(instance.permissions),
      'createdAt': instance.createdAt,
      'endTime': instance.endTime,
      'id': instance.id,
      'status': eventUserRoleDocStatusToJson(instance.status),
    };

EventProfileDoc _$EventProfileDocFromJson(Map<String, dynamic> json) =>
    EventProfileDoc(
      dataType: EventProfileDoc.eventProfileDocDataTypeDataTypeFromJson(
          json['dataType']),
      createdAt: (json['createdAt'] as num).toDouble(),
      creatorAddress: json['creatorAddress'] as String,
      title: json['title'] as String,
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
      descriptionUrl: json['descriptionUrl'] as String?,
      location:
          EventLocationDto.fromJson(json['location'] as Map<String, dynamic>),
      isVirtualEvent: json['isVirtualEvent'] as bool,
      slug: json['slug'] as String,
      profile: json['profile'] as String,
      category: eventProfileDocCategoryFromJson(json['category']),
      subCategory:
          eventProfileDocSubCategoryNullableFromJson(json['subCategory']),
      background: json['background'] as String?,
      registration: json['registration'] as Object,
      premium: json['premium'] as Object,
      contractAddress: json['contractAddress'] as String?,
      collection: json['collection'] as String?,
      seo: json['seo'],
      id: json['id'] as String,
      eventPermissions: json['eventPermissions'] == null
          ? null
          : EventUserRoleDoc.fromJson(
              json['eventPermissions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventProfileDocToJson(EventProfileDoc instance) =>
    <String, dynamic>{
      'dataType': eventProfileDocDataTypeToJson(instance.dataType),
      'createdAt': instance.createdAt,
      'creatorAddress': instance.creatorAddress,
      'title': instance.title,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'descriptionUrl': instance.descriptionUrl,
      'location': instance.location.toJson(),
      'isVirtualEvent': instance.isVirtualEvent,
      'slug': instance.slug,
      'profile': instance.profile,
      'category': eventProfileDocCategoryToJson(instance.category),
      'subCategory':
          eventProfileDocSubCategoryNullableToJson(instance.subCategory),
      'background': instance.background,
      'registration': instance.registration,
      'premium': instance.premium,
      'contractAddress': instance.contractAddress,
      'collection': instance.collection,
      'seo': instance.seo,
      'id': instance.id,
      'eventPermissions': instance.eventPermissions?.toJson(),
    };

CreatorDetailsDto _$CreatorDetailsDtoFromJson(Map<String, dynamic> json) =>
    CreatorDetailsDto(
      dataType: CreatorDetailsDto.creatorDetailsDtoDataTypeDataTypeFromJson(
          json['dataType']),
      address: json['address'] as String,
      name: json['name'] as String,
      creatorTag: json['creatorTag'] as String,
      contractAddress: json['contractAddress'] as String?,
      ticketingContractAddress: json['ticketingContractAddress'] as String?,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      joinedDate: (json['joinedDate'] as num).toDouble(),
      description: json['description'] as String?,
      socials: json['socials'],
      id: json['id'] as String?,
      listing: (json['listing'] as List<dynamic>?)
              ?.map(
                  (e) => MintingListingDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => EventProfileDoc.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CreatorDetailsDtoToJson(CreatorDetailsDto instance) =>
    <String, dynamic>{
      'dataType': creatorDetailsDtoDataTypeToJson(instance.dataType),
      'address': instance.address,
      'name': instance.name,
      'creatorTag': instance.creatorTag,
      'contractAddress': instance.contractAddress,
      'ticketingContractAddress': instance.ticketingContractAddress,
      'profile': instance.profile,
      'banner': instance.banner,
      'joinedDate': instance.joinedDate,
      'description': instance.description,
      'socials': instance.socials,
      'id': instance.id,
      'listing': instance.listing.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
    };

EditUserCreatorProfileDto _$EditUserCreatorProfileDtoFromJson(
        Map<String, dynamic> json) =>
    EditUserCreatorProfileDto(
      description: json['description'] as String?,
      socials: json['socials'] == null
          ? null
          : SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$EditUserCreatorProfileDtoToJson(
        EditUserCreatorProfileDto instance) =>
    <String, dynamic>{
      'description': instance.description,
      'socials': instance.socials?.toJson(),
      'name': instance.name,
    };

OriginalMedia _$OriginalMediaFromJson(Map<String, dynamic> json) =>
    OriginalMedia(
      contentType: json['contentType'] as String,
      contentLength: (json['contentLength'] as num).toDouble(),
    );

Map<String, dynamic> _$OriginalMediaToJson(OriginalMedia instance) =>
    <String, dynamic>{
      'contentType': instance.contentType,
      'contentLength': instance.contentLength,
    };

NftMedia _$NftMediaFromJson(Map<String, dynamic> json) => NftMedia(
      webpUrl: json['webpUrl'] as String,
      originalMedia:
          OriginalMedia.fromJson(json['originalMedia'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NftMediaToJson(NftMedia instance) => <String, dynamic>{
      'webpUrl': instance.webpUrl,
      'originalMedia': instance.originalMedia.toJson(),
    };

NftSaleInfo _$NftSaleInfoFromJson(Map<String, dynamic> json) => NftSaleInfo(
      auctionId: (json['auctionId'] as num).toDouble(),
      seller: json['seller'] as String,
      currentWinner: json['currentWinner'] == null
          ? null
          : OwnerDto.fromJson(json['currentWinner'] as Map<String, dynamic>),
      minBid: json['minBid'] as String,
      maxBid: json['maxBid'] as String,
      currentBid: json['currentBid'] as String?,
      startTime: (json['startTime'] as num).toDouble(),
      deadline: (json['deadline'] as num).toDouble(),
      paymentToken: json['paymentToken'] as String,
      paymentTokenNonce: (json['paymentTokenNonce'] as num).toDouble(),
      auctionType: json['auctionType'] as String,
      timestamp: (json['timestamp'] as num).toDouble(),
      minBidShort: (json['minBidShort'] as num).toDouble(),
      minBidUsdValue: (json['minBidUsdValue'] as num?)?.toDouble(),
      maxBidShort: (json['maxBidShort'] as num).toDouble(),
      maxBidUsdValue: (json['maxBidUsdValue'] as num?)?.toDouble(),
      currentBidShort: (json['currentBidShort'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num).toDouble(),
      marketplace: nftSaleInfoMarketplaceFromJson(json['marketplace']),
      royalties: (json['royalties'] as num).toDouble(),
    );

Map<String, dynamic> _$NftSaleInfoToJson(NftSaleInfo instance) =>
    <String, dynamic>{
      'auctionId': instance.auctionId,
      'seller': instance.seller,
      'currentWinner': instance.currentWinner?.toJson(),
      'minBid': instance.minBid,
      'maxBid': instance.maxBid,
      'currentBid': instance.currentBid,
      'startTime': instance.startTime,
      'deadline': instance.deadline,
      'paymentToken': instance.paymentToken,
      'paymentTokenNonce': instance.paymentTokenNonce,
      'auctionType': instance.auctionType,
      'timestamp': instance.timestamp,
      'minBidShort': instance.minBidShort,
      'minBidUsdValue': instance.minBidUsdValue,
      'maxBidShort': instance.maxBidShort,
      'maxBidUsdValue': instance.maxBidUsdValue,
      'currentBidShort': instance.currentBidShort,
      'quantity': instance.quantity,
      'marketplace': nftSaleInfoMarketplaceToJson(instance.marketplace),
      'royalties': instance.royalties,
    };

NftStats _$NftStatsFromJson(Map<String, dynamic> json) => NftStats(
      likedCount: (json['likedCount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$NftStatsToJson(NftStats instance) => <String, dynamic>{
      'likedCount': instance.likedCount,
    };

NftMetadataAttributes _$NftMetadataAttributesFromJson(
        Map<String, dynamic> json) =>
    NftMetadataAttributes(
      traitType: json['trait_type'] as String,
      $value: json['value'] as String,
    );

Map<String, dynamic> _$NftMetadataAttributesToJson(
        NftMetadataAttributes instance) =>
    <String, dynamic>{
      'trait_type': instance.traitType,
      'value': instance.$value,
    };

Rarity _$RarityFromJson(Map<String, dynamic> json) => Rarity(
      rank: (json['rank'] as num).toDouble(),
      rarityScore: (json['rarityScore'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$RarityToJson(Rarity instance) => <String, dynamic>{
      'rank': instance.rank,
      'rarityScore': instance.rarityScore,
    };

NftMetadata _$NftMetadataFromJson(Map<String, dynamic> json) => NftMetadata(
      description: json['description'] as String?,
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) =>
                  NftMetadataAttributes.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      rarity: json['rarity'] == null
          ? null
          : Rarity.fromJson(json['rarity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NftMetadataToJson(NftMetadata instance) =>
    <String, dynamic>{
      'description': instance.description,
      'attributes': instance.attributes?.map((e) => e.toJson()).toList(),
      'rarity': instance.rarity?.toJson(),
    };

NFTEventData _$NFTEventDataFromJson(Map<String, dynamic> json) => NFTEventData(
      eventId: json['eventId'] as String,
      ticketId: json['ticketId'] as String,
      checkInStatus: json['checkInStatus'] as Object,
    );

Map<String, dynamic> _$NFTEventDataToJson(NFTEventData instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'ticketId': instance.ticketId,
      'checkInStatus': instance.checkInStatus,
    };

CollectionExtraFeesConfig _$CollectionExtraFeesConfigFromJson(
        Map<String, dynamic> json) =>
    CollectionExtraFeesConfig(
      amount: (json['amount'] as num).toDouble(),
      address: json['address'] as String,
    );

Map<String, dynamic> _$CollectionExtraFeesConfigToJson(
        CollectionExtraFeesConfig instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'address': instance.address,
    };

XoxnoMarketplaceScCollectionConfig _$XoxnoMarketplaceScCollectionConfigFromJson(
        Map<String, dynamic> json) =>
    XoxnoMarketplaceScCollectionConfig(
      reversedCutFees: json['reversedCutFees'] as Object,
      reversedRoyalties: json['reversedRoyalties'] as Object,
      customRoyalties: json['customRoyalties'] as Object,
      minRoyalties: json['minRoyalties'] as Object,
      maxRoyalties: json['maxRoyalties'] as Object,
      extraFees: json['extraFees'] == null
          ? null
          : CollectionExtraFeesConfig.fromJson(
              json['extraFees'] as Map<String, dynamic>),
      adminAddress: json['adminAddress'] as String?,
    );

Map<String, dynamic> _$XoxnoMarketplaceScCollectionConfigToJson(
        XoxnoMarketplaceScCollectionConfig instance) =>
    <String, dynamic>{
      'reversedCutFees': instance.reversedCutFees,
      'reversedRoyalties': instance.reversedRoyalties,
      'customRoyalties': instance.customRoyalties,
      'minRoyalties': instance.minRoyalties,
      'maxRoyalties': instance.maxRoyalties,
      'extraFees': instance.extraFees?.toJson(),
      'adminAddress': instance.adminAddress,
    };

CollectionProfileSummary _$CollectionProfileSummaryFromJson(
        Map<String, dynamic> json) =>
    CollectionProfileSummary(
      name: json['name'] as String,
      profile: json['profile'] as String,
      owner: json['owner'] as String?,
      banner: json['banner'] as String?,
      socials: json['socials'] == null
          ? null
          : SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      isVerified: json['isVerified'] as bool?,
      isVisible: json['isVisible'] as bool?,
      collectionSize: (json['collectionSize'] as num?)?.toDouble(),
      description: json['description'] as String?,
      followCount: (json['followCount'] as num?)?.toDouble(),
      holdersCount: (json['holdersCount'] as num?)?.toDouble(),
      customConfig: json['customConfig'] == null
          ? null
          : XoxnoMarketplaceScCollectionConfig.fromJson(
              json['customConfig'] as Map<String, dynamic>),
      roles: json['roles'],
    );

Map<String, dynamic> _$CollectionProfileSummaryToJson(
        CollectionProfileSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'profile': instance.profile,
      'owner': instance.owner,
      'banner': instance.banner,
      'socials': instance.socials?.toJson(),
      'isVerified': instance.isVerified,
      'isVisible': instance.isVisible,
      'collectionSize': instance.collectionSize,
      'description': instance.description,
      'followCount': instance.followCount,
      'holdersCount': instance.holdersCount,
      'customConfig': instance.customConfig?.toJson(),
      'roles': instance.roles,
    };

ExtraProperties _$ExtraPropertiesFromJson(Map<String, dynamic> json) =>
    ExtraProperties(
      currentEpoch: (json['currentEpoch'] as num?)?.toDouble(),
      level: (json['level'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ExtraPropertiesToJson(ExtraProperties instance) =>
    <String, dynamic>{
      'currentEpoch': instance.currentEpoch,
      'level': instance.level,
    };

NftProps _$NftPropsFromJson(Map<String, dynamic> json) => NftProps(
      identifier: json['identifier'] as String,
      collection: json['collection'] as String,
      originalCollection: json['originalCollection'] as String?,
      attributes: json['attributes'] as String?,
      nonce: (json['nonce'] as num).toDouble(),
      type: nftPropsTypeFromJson(json['type']),
      subType: nftPropsSubTypeNullableFromJson(json['subType']),
      supply: (json['supply'] as num?)?.toDouble(),
      supplyLong: json['supplyLong'] as String?,
      name: json['name'] as String,
      royalties: (json['royalties'] as num?)?.toDouble(),
      url: json['url'] as String,
      uris:
          (json['uris'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      creator: json['creator'] == null
          ? null
          : OwnerDto.fromJson(json['creator'] as Map<String, dynamic>),
      wasProcessed: json['wasProcessed'] as bool? ?? false,
      media: json['media'] == null
          ? null
          : NftMedia.fromJson(json['media'] as Map<String, dynamic>),
      currentOwner: json['currentOwner'] == null
          ? null
          : OwnerDto.fromJson(json['currentOwner'] as Map<String, dynamic>),
      owner: OwnerDto.fromJson(json['owner'] as Map<String, dynamic>),
      onSale: json['onSale'] as bool? ?? false,
      isTicket: json['isTicket'] as bool? ?? false,
      saleInfo: json['saleInfo'] == null
          ? null
          : NftSaleInfo.fromJson(json['saleInfo'] as Map<String, dynamic>),
      statistics: NftStats.fromJson(json['statistics'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : NftMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      eventData: json['eventData'] == null
          ? null
          : NFTEventData.fromJson(json['eventData'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      id: json['id'] as String?,
      receiverIsNotOwner: json['receiverIsNotOwner'] as bool?,
      balance: (json['balance'] as num?)?.toDouble(),
      balanceLong: json['balanceLong'] as String?,
      unboundDaysLeft: (json['unboundDaysLeft'] as num?)?.toDouble(),
      unboundEpoch: (json['unboundEpoch'] as num?)?.toDouble(),
      collectionInfo: json['collectionInfo'] == null
          ? null
          : CollectionProfileSummary.fromJson(
              json['collectionInfo'] as Map<String, dynamic>),
      extraProperties: json['extraProperties'] == null
          ? null
          : ExtraProperties.fromJson(
              json['extraProperties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NftPropsToJson(NftProps instance) => <String, dynamic>{
      'identifier': instance.identifier,
      'collection': instance.collection,
      'originalCollection': instance.originalCollection,
      'attributes': instance.attributes,
      'nonce': instance.nonce,
      'type': nftPropsTypeToJson(instance.type),
      'subType': nftPropsSubTypeNullableToJson(instance.subType),
      'supply': instance.supply,
      'supplyLong': instance.supplyLong,
      'name': instance.name,
      'royalties': instance.royalties,
      'url': instance.url,
      'uris': instance.uris,
      'creator': instance.creator?.toJson(),
      'wasProcessed': instance.wasProcessed,
      'media': instance.media?.toJson(),
      'currentOwner': instance.currentOwner?.toJson(),
      'owner': instance.owner.toJson(),
      'onSale': instance.onSale,
      'isTicket': instance.isTicket,
      'saleInfo': instance.saleInfo?.toJson(),
      'statistics': instance.statistics.toJson(),
      'metadata': instance.metadata?.toJson(),
      'eventData': instance.eventData?.toJson(),
      'tags': instance.tags,
      'id': instance.id,
      'receiverIsNotOwner': instance.receiverIsNotOwner,
      'balance': instance.balance,
      'balanceLong': instance.balanceLong,
      'unboundDaysLeft': instance.unboundDaysLeft,
      'unboundEpoch': instance.unboundEpoch,
      'collectionInfo': instance.collectionInfo?.toJson(),
      'extraProperties': instance.extraProperties?.toJson(),
    };

NftCosmosResponse _$NftCosmosResponseFromJson(Map<String, dynamic> json) =>
    NftCosmosResponse(
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => NftProps.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMoreResults: json['hasMoreResults'] as bool,
      count: (json['count'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$NftCosmosResponseToJson(NftCosmosResponse instance) =>
    <String, dynamic>{
      'resources': instance.resources.map((e) => e.toJson()).toList(),
      'hasMoreResults': instance.hasMoreResults,
      'count': instance.count,
    };

LikeNftDto _$LikeNftDtoFromJson(Map<String, dynamic> json) => LikeNftDto(
      isFavorite: json['isFavorite'] as bool,
      collection: json['collection'] as String,
      identifier: json['identifier'] as String,
    );

Map<String, dynamic> _$LikeNftDtoToJson(LikeNftDto instance) =>
    <String, dynamic>{
      'isFavorite': instance.isFavorite,
      'collection': instance.collection,
      'identifier': instance.identifier,
    };

InventorySummaryDto _$InventorySummaryDtoFromJson(Map<String, dynamic> json) =>
    InventorySummaryDto(
      collection: json['collection'] as String,
      inventoryCount: (json['inventoryCount'] as num).toDouble(),
      listedCount: (json['listedCount'] as num).toDouble(),
      stakedCount: (json['stakedCount'] as num).toDouble(),
      floorPrice: (json['floorPrice'] as num).toDouble(),
      name: json['name'] as String,
      isVerified: json['isVerified'] as bool,
      isVisible: json['isVisible'] as bool,
      profile: json['profile'] as String,
      $value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$InventorySummaryDtoToJson(
        InventorySummaryDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'inventoryCount': instance.inventoryCount,
      'listedCount': instance.listedCount,
      'stakedCount': instance.stakedCount,
      'floorPrice': instance.floorPrice,
      'name': instance.name,
      'isVerified': instance.isVerified,
      'isVisible': instance.isVisible,
      'profile': instance.profile,
      'value': instance.$value,
    };

NftInfoDto _$NftInfoDtoFromJson(Map<String, dynamic> json) => NftInfoDto(
      identifier: json['identifier'] as String,
      nonce: (json['nonce'] as num).toDouble(),
      name: json['name'] as String,
      url: json['url'] as String,
      wasProcessed: json['wasProcessed'] as bool,
      media: json['media'] as Object,
      onSale: json['onSale'] as bool,
      saleInfo: json['saleInfo'] as Object,
      metadata: json['metadata'] as Object,
      owner: OwnerDto.fromJson(json['owner'] as Map<String, dynamic>),
      currentOwner:
          OwnerDto.fromJson(json['currentOwner'] as Map<String, dynamic>),
      receiverIsNotOwner: json['receiverIsNotOwner'] as bool,
    );

Map<String, dynamic> _$NftInfoDtoToJson(NftInfoDto instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'nonce': instance.nonce,
      'name': instance.name,
      'url': instance.url,
      'wasProcessed': instance.wasProcessed,
      'media': instance.media,
      'onSale': instance.onSale,
      'saleInfo': instance.saleInfo,
      'metadata': instance.metadata,
      'owner': instance.owner.toJson(),
      'currentOwner': instance.currentOwner.toJson(),
      'receiverIsNotOwner': instance.receiverIsNotOwner,
    };

OfferDto _$OfferDtoFromJson(Map<String, dynamic> json) => OfferDto(
      isActive: json['isActive'] as bool,
      identifier: json['identifier'] as String,
      collection: json['collection'] as String,
      offerId: (json['offerId'] as num).toDouble(),
      paymentToken: json['paymentToken'] as String,
      paymentTokenNonce: (json['paymentTokenNonce'] as num).toDouble(),
      price: json['price'] as String,
      priceShort: (json['priceShort'] as num).toDouble(),
      deadline: (json['deadline'] as num).toDouble(),
      timestamp: (json['timestamp'] as num).toDouble(),
      owner: OwnerDto.fromJson(json['owner'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toDouble(),
      marketplace: json['marketplace'] as String,
      usdValue: (json['usdValue'] as num).toDouble(),
      floorPriceMargin: (json['floorPriceMargin'] as num).toDouble(),
      floorPrice: (json['floorPrice'] as num).toDouble(),
      nftInfo: NftInfoDto.fromJson(json['nftInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OfferDtoToJson(OfferDto instance) => <String, dynamic>{
      'isActive': instance.isActive,
      'identifier': instance.identifier,
      'collection': instance.collection,
      'offerId': instance.offerId,
      'paymentToken': instance.paymentToken,
      'paymentTokenNonce': instance.paymentTokenNonce,
      'price': instance.price,
      'priceShort': instance.priceShort,
      'deadline': instance.deadline,
      'timestamp': instance.timestamp,
      'owner': instance.owner.toJson(),
      'quantity': instance.quantity,
      'marketplace': instance.marketplace,
      'usdValue': instance.usdValue,
      'floorPriceMargin': instance.floorPriceMargin,
      'floorPrice': instance.floorPrice,
      'nftInfo': instance.nftInfo.toJson(),
    };

GetUserOffersResponseDto _$GetUserOffersResponseDtoFromJson(
        Map<String, dynamic> json) =>
    GetUserOffersResponseDto(
      count: (json['count'] as num).toDouble(),
      hasMoreResults: json['hasMoreResults'] as bool,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => OfferDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetUserOffersResponseDtoToJson(
        GetUserOffersResponseDto instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

GetSingleNftOfferResponseDto _$GetSingleNftOfferResponseDtoFromJson(
        Map<String, dynamic> json) =>
    GetSingleNftOfferResponseDto(
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => OfferDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMoreResults: json['hasMoreResults'] as bool,
    );

Map<String, dynamic> _$GetSingleNftOfferResponseDtoToJson(
        GetSingleNftOfferResponseDto instance) =>
    <String, dynamic>{
      'resources': instance.resources.map((e) => e.toJson()).toList(),
      'hasMoreResults': instance.hasMoreResults,
    };

CollectionRanksDTO _$CollectionRanksDTOFromJson(Map<String, dynamic> json) =>
    CollectionRanksDTO(
      identifier: json['identifier'] as String,
      name: json['name'] as String,
      rank: (json['rank'] as num).toDouble(),
    );

Map<String, dynamic> _$CollectionRanksDTOToJson(CollectionRanksDTO instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'name': instance.name,
      'rank': instance.rank,
    };

DensityDto _$DensityDtoFromJson(Map<String, dynamic> json) => DensityDto(
      key: json['key'] as String,
      intervalName: json['intervalName'] as String,
      intervalCount: (json['intervalCount'] as num).toDouble(),
      totalCount: (json['totalCount'] as num).toDouble(),
    );

Map<String, dynamic> _$DensityDtoToJson(DensityDto instance) =>
    <String, dynamic>{
      'key': instance.key,
      'intervalName': instance.intervalName,
      'intervalCount': instance.intervalCount,
      'totalCount': instance.totalCount,
    };

RarityDto _$RarityDtoFromJson(Map<String, dynamic> json) => RarityDto(
      rank: (json['rank'] as num).toDouble(),
    );

Map<String, dynamic> _$RarityDtoToJson(RarityDto instance) => <String, dynamic>{
      'rank': instance.rank,
    };

MetadataDto _$MetadataDtoFromJson(Map<String, dynamic> json) => MetadataDto(
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) =>
                  NftMetadataAttributes.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$MetadataDtoToJson(MetadataDto instance) =>
    <String, dynamic>{
      'attributes': instance.attributes?.map((e) => e.toJson()).toList(),
    };

MediaDto _$MediaDtoFromJson(Map<String, dynamic> json) => MediaDto(
      avifUrl: json['avifUrl'] as String,
      webpUrl: json['webpUrl'] as String,
      originalMedia: json['originalMedia'] as Object,
    );

Map<String, dynamic> _$MediaDtoToJson(MediaDto instance) => <String, dynamic>{
      'avifUrl': instance.avifUrl,
      'webpUrl': instance.webpUrl,
      'originalMedia': instance.originalMedia,
    };

SaleInfoDto _$SaleInfoDtoFromJson(Map<String, dynamic> json) => SaleInfoDto(
      minBidShort: (json['minBidShort'] as num).toDouble(),
      marketplace: json['marketplace'] as String,
    );

Map<String, dynamic> _$SaleInfoDtoToJson(SaleInfoDto instance) =>
    <String, dynamic>{
      'minBidShort': instance.minBidShort,
      'marketplace': instance.marketplace,
    };

ListingDto _$ListingDtoFromJson(Map<String, dynamic> json) => ListingDto(
      identifier: json['identifier'] as String,
      name: json['name'] as String,
      collection: json['collection'] as String,
      metadata: MetadataDto.fromJson(json['metadata'] as Map<String, dynamic>),
      url: json['url'] as String,
      media: MediaDto.fromJson(json['media'] as Map<String, dynamic>),
      wasProcessed: json['wasProcessed'] as bool,
      saleInfo: SaleInfoDto.fromJson(json['saleInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ListingDtoToJson(ListingDto instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'name': instance.name,
      'collection': instance.collection,
      'metadata': instance.metadata.toJson(),
      'url': instance.url,
      'media': instance.media.toJson(),
      'wasProcessed': instance.wasProcessed,
      'saleInfo': instance.saleInfo.toJson(),
    };

ListingsResponseDto _$ListingsResponseDtoFromJson(Map<String, dynamic> json) =>
    ListingsResponseDto(
      density: (json['density'] as List<dynamic>?)
              ?.map((e) => DensityDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      listings: (json['listings'] as List<dynamic>?)
              ?.map((e) => ListingDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ListingsResponseDtoToJson(
        ListingsResponseDto instance) =>
    <String, dynamic>{
      'density': instance.density.map((e) => e.toJson()).toList(),
      'listings': instance.listings.map((e) => e.toJson()).toList(),
    };

SignWithdrawDto _$SignWithdrawDtoFromJson(Map<String, dynamic> json) =>
    SignWithdrawDto(
      auctionId: (json['auctionId'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
    );

Map<String, dynamic> _$SignWithdrawDtoToJson(SignWithdrawDto instance) =>
    <String, dynamic>{
      'auctionId': instance.auctionId,
    };

SignDataDto _$SignDataDtoFromJson(Map<String, dynamic> json) => SignDataDto(
      data: json['data'] as String,
      signature: json['signature'] as String,
    );

Map<String, dynamic> _$SignDataDtoToJson(SignDataDto instance) =>
    <String, dynamic>{
      'data': instance.data,
      'signature': instance.signature,
    };

SignAcceptGlobalOfferDto _$SignAcceptGlobalOfferDtoFromJson(
        Map<String, dynamic> json) =>
    SignAcceptGlobalOfferDto(
      offerId: (json['offerId'] as num).toDouble(),
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$SignAcceptGlobalOfferDtoToJson(
        SignAcceptGlobalOfferDto instance) =>
    <String, dynamic>{
      'offerId': instance.offerId,
      'identifier': instance.identifier,
    };

SignMintDto _$SignMintDtoFromJson(Map<String, dynamic> json) => SignMintDto(
      quantity: (json['quantity'] as num).toDouble(),
      stage: json['stage'] as String,
    );

Map<String, dynamic> _$SignMintDtoToJson(SignMintDto instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'stage': instance.stage,
    };

Reward _$RewardFromJson(Map<String, dynamic> json) => Reward(
      tokenIdentifier: json['tokenIdentifier'] as String,
      tokenNonce: (json['tokenNonce'] as num).toDouble(),
      rewardBalance: json['rewardBalance'] as String,
      rewardBalanceShort: (json['rewardBalanceShort'] as num).toDouble(),
      rewardPerEpochShort: (json['rewardPerEpochShort'] as num).toDouble(),
      rewardPerDayPerNft: (json['rewardPerDayPerNft'] as num).toDouble(),
      usdValue: (json['usdValue'] as num).toDouble(),
    );

Map<String, dynamic> _$RewardToJson(Reward instance) => <String, dynamic>{
      'tokenIdentifier': instance.tokenIdentifier,
      'tokenNonce': instance.tokenNonce,
      'rewardBalance': instance.rewardBalance,
      'rewardBalanceShort': instance.rewardBalanceShort,
      'rewardPerEpochShort': instance.rewardPerEpochShort,
      'rewardPerDayPerNft': instance.rewardPerDayPerNft,
      'usdValue': instance.usdValue,
    };

StakingSummary _$StakingSummaryFromJson(Map<String, dynamic> json) =>
    StakingSummary(
      poolId: (json['poolId'] as num).toDouble(),
      name: json['name'] as String,
      description: json['description'] as String,
      stakingEnabled: json['stakingEnabled'] as bool,
      profile: json['profile'] as String,
      collection: (json['collection'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      poolStakedCount: (json['poolStakedCount'] as num).toDouble(),
      userStakedCount: (json['userStakedCount'] as num).toDouble(),
      delegatorCount: (json['delegatorCount'] as num).toDouble(),
      rewardDuration: (json['rewardDuration'] as num).toDouble(),
      poolReward: (json['poolReward'] as List<dynamic>?)
              ?.map((e) => Reward.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      userReward: (json['userReward'] as List<dynamic>?)
              ?.map((e) => Reward.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      poolType: json['poolType'] as String,
      issuingType: json['issuingType'] as String,
      unBoundPeriod: (json['unBoundPeriod'] as num).toDouble(),
      hasUnboundPeriod: json['hasUnboundPeriod'] as bool,
      maxPoolLimit: (json['maxPoolLimit'] as num).toDouble(),
      hasMaxWalletLimit: json['hasMaxWalletLimit'] as bool,
      maxWalletLimit: (json['maxWalletLimit'] as num).toDouble(),
      startEpoch: (json['startEpoch'] as num).toDouble(),
      endEpoch: (json['endEpoch'] as num).toDouble(),
      owner: json['owner'] as String,
      currentEpoch: (json['currentEpoch'] as num).toDouble(),
      isActive: json['isActive'] as bool,
      daysLeft: (json['daysLeft'] as num).toDouble(),
      cutFee: (json['cutFee'] as num).toDouble(),
      percentageFilled: (json['percentageFilled'] as num).toDouble(),
    );

Map<String, dynamic> _$StakingSummaryToJson(StakingSummary instance) =>
    <String, dynamic>{
      'poolId': instance.poolId,
      'name': instance.name,
      'description': instance.description,
      'stakingEnabled': instance.stakingEnabled,
      'profile': instance.profile,
      'collection': instance.collection,
      'poolStakedCount': instance.poolStakedCount,
      'userStakedCount': instance.userStakedCount,
      'delegatorCount': instance.delegatorCount,
      'rewardDuration': instance.rewardDuration,
      'poolReward': instance.poolReward.map((e) => e.toJson()).toList(),
      'userReward': instance.userReward.map((e) => e.toJson()).toList(),
      'poolType': instance.poolType,
      'issuingType': instance.issuingType,
      'unBoundPeriod': instance.unBoundPeriod,
      'hasUnboundPeriod': instance.hasUnboundPeriod,
      'maxPoolLimit': instance.maxPoolLimit,
      'hasMaxWalletLimit': instance.hasMaxWalletLimit,
      'maxWalletLimit': instance.maxWalletLimit,
      'startEpoch': instance.startEpoch,
      'endEpoch': instance.endEpoch,
      'owner': instance.owner,
      'currentEpoch': instance.currentEpoch,
      'isActive': instance.isActive,
      'daysLeft': instance.daysLeft,
      'cutFee': instance.cutFee,
      'percentageFilled': instance.percentageFilled,
    };

NftDoc _$NftDocFromJson(Map<String, dynamic> json) => NftDoc(
      identifier: json['identifier'] as String,
      collection: json['collection'] as String,
      originalCollection: json['originalCollection'] as String?,
      attributes: json['attributes'] as String?,
      nonce: (json['nonce'] as num).toDouble(),
      type: nftDocTypeFromJson(json['type']),
      subType: nftDocSubTypeNullableFromJson(json['subType']),
      supply: (json['supply'] as num?)?.toDouble(),
      supplyLong: json['supplyLong'] as String?,
      name: json['name'] as String,
      royalties: (json['royalties'] as num?)?.toDouble(),
      url: json['url'] as String,
      uris:
          (json['uris'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      creator: json['creator'] == null
          ? null
          : OwnerDto.fromJson(json['creator'] as Map<String, dynamic>),
      wasProcessed: json['wasProcessed'] as bool? ?? false,
      media: json['media'] == null
          ? null
          : NftMedia.fromJson(json['media'] as Map<String, dynamic>),
      currentOwner: json['currentOwner'] == null
          ? null
          : OwnerDto.fromJson(json['currentOwner'] as Map<String, dynamic>),
      owner: OwnerDto.fromJson(json['owner'] as Map<String, dynamic>),
      onSale: json['onSale'] as bool? ?? false,
      isTicket: json['isTicket'] as bool? ?? false,
      saleInfo: json['saleInfo'] == null
          ? null
          : NftSaleInfo.fromJson(json['saleInfo'] as Map<String, dynamic>),
      statistics: NftStats.fromJson(json['statistics'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : NftMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      eventData: json['eventData'] == null
          ? null
          : NFTEventData.fromJson(json['eventData'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      id: json['id'] as String?,
    );

Map<String, dynamic> _$NftDocToJson(NftDoc instance) => <String, dynamic>{
      'identifier': instance.identifier,
      'collection': instance.collection,
      'originalCollection': instance.originalCollection,
      'attributes': instance.attributes,
      'nonce': instance.nonce,
      'type': nftDocTypeToJson(instance.type),
      'subType': nftDocSubTypeNullableToJson(instance.subType),
      'supply': instance.supply,
      'supplyLong': instance.supplyLong,
      'name': instance.name,
      'royalties': instance.royalties,
      'url': instance.url,
      'uris': instance.uris,
      'creator': instance.creator?.toJson(),
      'wasProcessed': instance.wasProcessed,
      'media': instance.media?.toJson(),
      'currentOwner': instance.currentOwner?.toJson(),
      'owner': instance.owner.toJson(),
      'onSale': instance.onSale,
      'isTicket': instance.isTicket,
      'saleInfo': instance.saleInfo?.toJson(),
      'statistics': instance.statistics.toJson(),
      'metadata': instance.metadata?.toJson(),
      'eventData': instance.eventData?.toJson(),
      'tags': instance.tags,
      'id': instance.id,
    };

StakingPostDTO _$StakingPostDTOFromJson(Map<String, dynamic> json) =>
    StakingPostDTO(
      name: json['name'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$StakingPostDTOToJson(StakingPostDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };

OwnedCollectionsDto _$OwnedCollectionsDtoFromJson(Map<String, dynamic> json) =>
    OwnedCollectionsDto(
      registered: (json['registered'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      availableForRegister: (json['availableForRegister'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$OwnedCollectionsDtoToJson(
        OwnedCollectionsDto instance) =>
    <String, dynamic>{
      'registered': instance.registered,
      'availableForRegister': instance.availableForRegister,
    };

RewardDto _$RewardDtoFromJson(Map<String, dynamic> json) => RewardDto(
      tokenIdentifier: json['tokenIdentifier'] as String,
      tokenNonce: (json['tokenNonce'] as num).toDouble(),
      amount: json['amount'] as String,
      amountShort: (json['amountShort'] as num).toDouble(),
      usdValue: (json['usdValue'] as num).toDouble(),
    );

Map<String, dynamic> _$RewardDtoToJson(RewardDto instance) => <String, dynamic>{
      'tokenIdentifier': instance.tokenIdentifier,
      'tokenNonce': instance.tokenNonce,
      'amount': instance.amount,
      'amountShort': instance.amountShort,
      'usdValue': instance.usdValue,
    };

UserStakingSummaryDto _$UserStakingSummaryDtoFromJson(
        Map<String, dynamic> json) =>
    UserStakingSummaryDto(
      collection: json['collection'] as String,
      stakedCount: (json['stakedCount'] as num).toDouble(),
      name: json['name'] as String,
      isVerified: json['isVerified'] as bool,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      reward: (json['reward'] as List<dynamic>?)
              ?.map((e) => RewardDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$UserStakingSummaryDtoToJson(
        UserStakingSummaryDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'stakedCount': instance.stakedCount,
      'name': instance.name,
      'isVerified': instance.isVerified,
      'profile': instance.profile,
      'banner': instance.banner,
      'reward': instance.reward.map((e) => e.toJson()).toList(),
    };

StakingCreatorDoc _$StakingCreatorDocFromJson(Map<String, dynamic> json) =>
    StakingCreatorDoc(
      dataType: StakingCreatorDoc.stakingCreatorDocDataTypeDataTypeFromJson(
          json['dataType']),
      address: json['address'] as String,
      ownedPools: (json['ownedPools'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
      ownedCollections: (json['ownedCollections'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      cutFee: (json['cutFee'] as num).toDouble(),
      id: json['id'] as String?,
      pk: json['pk'] as String?,
    );

Map<String, dynamic> _$StakingCreatorDocToJson(StakingCreatorDoc instance) =>
    <String, dynamic>{
      'dataType': stakingCreatorDocDataTypeToJson(instance.dataType),
      'address': instance.address,
      'ownedPools': instance.ownedPools,
      'ownedCollections': instance.ownedCollections,
      'cutFee': instance.cutFee,
      'id': instance.id,
      'pk': instance.pk,
    };

StakingUserPoolNfts _$StakingUserPoolNftsFromJson(Map<String, dynamic> json) =>
    StakingUserPoolNfts(
      poolInfo:
          StakingSummary.fromJson(json['poolInfo'] as Map<String, dynamic>),
      nftDocs: (json['nftDocs'] as List<dynamic>?)
              ?.map((e) => NftProps.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      count: (json['count'] as num).toDouble(),
    );

Map<String, dynamic> _$StakingUserPoolNftsToJson(
        StakingUserPoolNfts instance) =>
    <String, dynamic>{
      'poolInfo': instance.poolInfo.toJson(),
      'nftDocs': instance.nftDocs.map((e) => e.toJson()).toList(),
      'count': instance.count,
    };

StakingExploreDto _$StakingExploreDtoFromJson(Map<String, dynamic> json) =>
    StakingExploreDto(
      collection: json['collection'] as String,
      activePools: (json['activePools'] as num).toDouble(),
      totalPoolStakedCount: (json['totalPoolStakedCount'] as num).toDouble(),
      totalDelegatorCount: (json['totalDelegatorCount'] as num).toDouble(),
      rewardTickers: (json['rewardTickers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      collectionInfo: CollectionInfoDto.fromJson(
          json['collectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StakingExploreDtoToJson(StakingExploreDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'activePools': instance.activePools,
      'totalPoolStakedCount': instance.totalPoolStakedCount,
      'totalDelegatorCount': instance.totalDelegatorCount,
      'rewardTickers': instance.rewardTickers,
      'collectionInfo': instance.collectionInfo.toJson(),
    };

CollectionMintProfileDoc _$CollectionMintProfileDocFromJson(
        Map<String, dynamic> json) =>
    CollectionMintProfileDoc(
      dataType: CollectionMintProfileDoc
          .collectionMintProfileDocDataTypeDataTypeFromJson(json['dataType']),
      collection: json['collection'] as String,
      contractAddress: json['contractAddress'] as String,
      collectionTag: json['collectionTag'] as String,
      creatorTag: json['creatorTag'] as String,
      creatorName: json['creatorName'] as String,
      cid: json['cid'] as String,
      mediaType: json['mediaType'] as String,
      baseNftName: json['baseNftName'] as String,
      hasAttributes: json['hasAttributes'] as bool,
      ownerTransferred: json['ownerTransferred'] as bool,
      collectionSize: (json['collectionSize'] as num).toDouble(),
      totalNftMinted: (json['totalNftMinted'] as num).toDouble(),
      globalWalletLimit: (json['globalWalletLimit'] as num).toDouble(),
      royalties: (json['royalties'] as num).toDouble(),
      oldVersion: json['oldVersion'] as bool,
      nameShuffle: json['nameShuffle'] as bool,
      nftTransferLimited: json['nftTransferLimited'] as bool,
      allowsPublicBurn: json['allowsPublicBurn'] as bool?,
      kycRequired: json['kycRequired'] as bool,
      allowsRefund: json['allowsRefund'] as bool,
      hasBotProtection: json['hasBotProtection'] as bool,
      hasReveal: json['hasReveal'] as bool,
      prices: (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  EgldOrEsdtTokenPayment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      startTime: json['startTime'] as Object,
      endTime: (json['endTime'] as num).toDouble(),
      isSoldOut: json['isSoldOut'] as Object,
      tags: json['tags'],
      id: json['id'] as String,
      ts: (json['_ts'] as num).toDouble(),
    );

Map<String, dynamic> _$CollectionMintProfileDocToJson(
        CollectionMintProfileDoc instance) =>
    <String, dynamic>{
      'dataType': collectionMintProfileDocDataTypeToJson(instance.dataType),
      'collection': instance.collection,
      'contractAddress': instance.contractAddress,
      'collectionTag': instance.collectionTag,
      'creatorTag': instance.creatorTag,
      'creatorName': instance.creatorName,
      'cid': instance.cid,
      'mediaType': instance.mediaType,
      'baseNftName': instance.baseNftName,
      'hasAttributes': instance.hasAttributes,
      'ownerTransferred': instance.ownerTransferred,
      'collectionSize': instance.collectionSize,
      'totalNftMinted': instance.totalNftMinted,
      'globalWalletLimit': instance.globalWalletLimit,
      'royalties': instance.royalties,
      'oldVersion': instance.oldVersion,
      'nameShuffle': instance.nameShuffle,
      'nftTransferLimited': instance.nftTransferLimited,
      'allowsPublicBurn': instance.allowsPublicBurn,
      'kycRequired': instance.kycRequired,
      'allowsRefund': instance.allowsRefund,
      'hasBotProtection': instance.hasBotProtection,
      'hasReveal': instance.hasReveal,
      'prices': instance.prices.map((e) => e.toJson()).toList(),
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'isSoldOut': instance.isSoldOut,
      'tags': instance.tags,
      'id': instance.id,
      '_ts': instance.ts,
    };

OwnedServicesDto _$OwnedServicesDtoFromJson(Map<String, dynamic> json) =>
    OwnedServicesDto(
      mintProfiles: (json['mintProfiles'] as List<dynamic>?)
              ?.map((e) =>
                  CollectionMintProfileDoc.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      stakingPools: (json['stakingPools'] as List<dynamic>?)
              ?.map((e) => StakingSummary.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => EventProfileDoc.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      creatorProfile: CreatorProfileDto.fromJson(
          json['creatorProfile'] as Map<String, dynamic>),
      address: json['address'] as String,
    );

Map<String, dynamic> _$OwnedServicesDtoToJson(OwnedServicesDto instance) =>
    <String, dynamic>{
      'mintProfiles': instance.mintProfiles.map((e) => e.toJson()).toList(),
      'stakingPools': instance.stakingPools.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'creatorProfile': instance.creatorProfile.toJson(),
      'address': instance.address,
    };

CollectionDto _$CollectionDtoFromJson(Map<String, dynamic> json) =>
    CollectionDto(
      collection: json['collection'] as String,
      name: json['name'] as String,
      isVisible: json['isVisible'] as bool,
      isVerified: json['isVerified'] as bool,
      profile: json['profile'] as String,
      type: json['type'] as String,
      statistics:
          StatisticsDto.fromJson(json['statistics'] as Map<String, dynamic>),
      floorPrice: (json['floorPrice'] as num).toDouble(),
    );

Map<String, dynamic> _$CollectionDtoToJson(CollectionDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'name': instance.name,
      'isVisible': instance.isVisible,
      'isVerified': instance.isVerified,
      'profile': instance.profile,
      'type': instance.type,
      'statistics': instance.statistics.toJson(),
      'floorPrice': instance.floorPrice,
    };

UserDto _$UserDtoFromJson(Map<String, dynamic> json) => UserDto(
      address: json['address'] as String,
      herotag: json['herotag'] as String,
      isVerified: json['isVerified'] as bool,
      profile: json['profile'] as String,
      isCreator: json['isCreator'] as bool?,
      addressTrimmed: json['addressTrimmed'] as String,
    );

Map<String, dynamic> _$UserDtoToJson(UserDto instance) => <String, dynamic>{
      'address': instance.address,
      'herotag': instance.herotag,
      'isVerified': instance.isVerified,
      'profile': instance.profile,
      'isCreator': instance.isCreator,
      'addressTrimmed': instance.addressTrimmed,
    };

CreatorDto _$CreatorDtoFromJson(Map<String, dynamic> json) => CreatorDto(
      address: json['address'] as String,
      herotag: json['herotag'] as String,
      addressTrimmed: json['addressTrimmed'] as String,
      isCreator: json['isCreator'] as bool,
      contractAddress: json['contractAddress'] as String,
      name: json['name'] as String,
      creatorTag: json['creatorTag'] as String,
      joinedDate: (json['joinedDate'] as num).toDouble(),
      profile: json['profile'] as String,
    );

Map<String, dynamic> _$CreatorDtoToJson(CreatorDto instance) =>
    <String, dynamic>{
      'address': instance.address,
      'herotag': instance.herotag,
      'addressTrimmed': instance.addressTrimmed,
      'isCreator': instance.isCreator,
      'contractAddress': instance.contractAddress,
      'name': instance.name,
      'creatorTag': instance.creatorTag,
      'joinedDate': instance.joinedDate,
      'profile': instance.profile,
    };

GlobalSearchResourcesDto _$GlobalSearchResourcesDtoFromJson(
        Map<String, dynamic> json) =>
    GlobalSearchResourcesDto(
      collections: (json['collections'] as List<dynamic>?)
              ?.map((e) => CollectionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      users: (json['users'] as List<dynamic>?)
              ?.map((e) => UserDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      creators: (json['creators'] as List<dynamic>?)
              ?.map((e) => CreatorDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nft: (json['nft'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
          [],
    );

Map<String, dynamic> _$GlobalSearchResourcesDtoToJson(
        GlobalSearchResourcesDto instance) =>
    <String, dynamic>{
      'collections': instance.collections.map((e) => e.toJson()).toList(),
      'users': instance.users.map((e) => e.toJson()).toList(),
      'creators': instance.creators.map((e) => e.toJson()).toList(),
      'nft': instance.nft,
    };

GlobalSearchResponseDto _$GlobalSearchResponseDtoFromJson(
        Map<String, dynamic> json) =>
    GlobalSearchResponseDto(
      count: (json['count'] as num).toDouble(),
      hasMoreResults: json['hasMoreResults'] as bool,
      resources: GlobalSearchResourcesDto.fromJson(
          json['resources'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GlobalSearchResponseDtoToJson(
        GlobalSearchResponseDto instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.toJson(),
    };

Web2UserWallet _$Web2UserWalletFromJson(Map<String, dynamic> json) =>
    Web2UserWallet(
      type: Web2UserWallet.web2UserWalletTypeTypeFromJson(json['type']),
      address: json['address'] as String,
      index: (json['index'] as num?)?.toDouble(),
      signature: json['signature'] as String?,
      chain: json['chain'] as String,
      walletClientType:
          web2UserWalletWalletClientTypeFromJson(json['walletClientType']),
      recoveryMethod: json['recoveryMethod'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$Web2UserWalletToJson(Web2UserWallet instance) =>
    <String, dynamic>{
      'type': web2UserWalletTypeToJson(instance.type),
      'address': instance.address,
      'index': instance.index,
      'signature': instance.signature,
      'chain': instance.chain,
      'walletClientType':
          web2UserWalletWalletClientTypeToJson(instance.walletClientType),
      'recoveryMethod': instance.recoveryMethod,
      'id': instance.id,
    };

Web2UserAccount _$Web2UserAccountFromJson(Map<String, dynamic> json) =>
    Web2UserAccount(
      type: web2UserAccountTypeFromJson(json['type']),
      subject: json['subject'] as String,
      name: json['name'] as String?,
      profilePicture: json['profilePicture'] as String?,
      email: json['email'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$Web2UserAccountToJson(Web2UserAccount instance) =>
    <String, dynamic>{
      'type': web2UserAccountTypeToJson(instance.type),
      'subject': instance.subject,
      'name': instance.name,
      'profilePicture': instance.profilePicture,
      'email': instance.email,
      'username': instance.username,
    };

Web2UserDoc _$Web2UserDocFromJson(Map<String, dynamic> json) => Web2UserDoc(
      createdOn: (json['createdOn'] as num).toDouble(),
      id: json['id'] as String,
      linkedAccounts: (json['linkedAccounts'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
      shards: (json['shards'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      hasNativeWallet: json['hasNativeWallet'] as Object,
      wallet: json['wallet'] == null
          ? null
          : Web2UserWallet.fromJson(json['wallet'] as Map<String, dynamic>),
      google: json['google'] == null
          ? null
          : Web2UserAccount.fromJson(json['google'] as Map<String, dynamic>),
      apple: json['apple'] == null
          ? null
          : Web2UserAccount.fromJson(json['apple'] as Map<String, dynamic>),
      pk: json['pk'] as String,
      ts: (json['_ts'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$Web2UserDocToJson(Web2UserDoc instance) =>
    <String, dynamic>{
      'createdOn': instance.createdOn,
      'id': instance.id,
      'linkedAccounts': instance.linkedAccounts,
      'shards': instance.shards,
      'hasNativeWallet': instance.hasNativeWallet,
      'wallet': instance.wallet?.toJson(),
      'google': instance.google?.toJson(),
      'apple': instance.apple?.toJson(),
      'pk': instance.pk,
      '_ts': instance.ts,
    };

Web2WalletDto _$Web2WalletDtoFromJson(Map<String, dynamic> json) =>
    Web2WalletDto(
      type: web2WalletDtoTypeFromJson(json['type']),
      address: json['address'] as String,
      chain: json['chain'] as String,
      signature: json['signature'] as String?,
      authToken: json['authToken'] as String?,
      walletClientType:
          web2WalletDtoWalletClientTypeFromJson(json['walletClientType']),
      index: (json['index'] as num?)?.toDouble(),
      recoveryMethod: json['recoveryMethod'] as String?,
    );

Map<String, dynamic> _$Web2WalletDtoToJson(Web2WalletDto instance) =>
    <String, dynamic>{
      'type': web2WalletDtoTypeToJson(instance.type),
      'address': instance.address,
      'chain': instance.chain,
      'signature': instance.signature,
      'authToken': instance.authToken,
      'walletClientType':
          web2WalletDtoWalletClientTypeToJson(instance.walletClientType),
      'index': instance.index,
      'recoveryMethod': instance.recoveryMethod,
    };

NativeWalletDto _$NativeWalletDtoFromJson(Map<String, dynamic> json) =>
    NativeWalletDto(
      shards: (json['shards'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      wallet: Web2WalletDto.fromJson(json['wallet'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NativeWalletDtoToJson(NativeWalletDto instance) =>
    <String, dynamic>{
      'shards': instance.shards,
      'wallet': instance.wallet.toJson(),
    };

Web2UserShardsDto _$Web2UserShardsDtoFromJson(Map<String, dynamic> json) =>
    Web2UserShardsDto(
      shards: (json['shards'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$Web2UserShardsDtoToJson(Web2UserShardsDto instance) =>
    <String, dynamic>{
      'shards': instance.shards,
    };

FromToDto _$FromToDtoFromJson(Map<String, dynamic> json) => FromToDto(
      address: json['address'] as String,
      profile: json['profile'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$FromToDtoToJson(FromToDto instance) => <String, dynamic>{
      'address': instance.address,
      'profile': instance.profile,
      'username': instance.username,
    };

ActivityDataDto _$ActivityDataDtoFromJson(Map<String, dynamic> json) =>
    ActivityDataDto(
      collection: json['collection'] as String,
      identifier: json['identifier'] as String,
      price: (json['price'] as num).toDouble(),
      paymentToken: json['paymentToken'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      scId: (json['scId'] as num).toDouble(),
      usdValue: (json['usdValue'] as num).toDouble(),
      egldValue: (json['egldValue'] as num).toDouble(),
      auctionType: json['auctionType'] as String,
      nftInfo: NftInfoDto.fromJson(json['nftInfo'] as Map<String, dynamic>),
      collectionInfo: CollectionInfoDto.fromJson(
          json['collectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ActivityDataDtoToJson(ActivityDataDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'identifier': instance.identifier,
      'price': instance.price,
      'paymentToken': instance.paymentToken,
      'quantity': instance.quantity,
      'scId': instance.scId,
      'usdValue': instance.usdValue,
      'egldValue': instance.egldValue,
      'auctionType': instance.auctionType,
      'nftInfo': instance.nftInfo.toJson(),
      'collectionInfo': instance.collectionInfo.toJson(),
    };

ActivityBodyDto _$ActivityBodyDtoFromJson(Map<String, dynamic> json) =>
    ActivityBodyDto(
      txHash: json['txHash'] as String,
      eventIdentifier: json['eventIdentifier'] as String,
      timestamp: (json['timestamp'] as num).toDouble(),
      activityType: json['activityType'] as String,
      source: json['source'] as String,
      from: FromToDto.fromJson(json['from'] as Map<String, dynamic>),
      to: FromToDto.fromJson(json['to'] as Map<String, dynamic>),
      activityData: ActivityDataDto.fromJson(
          json['activityData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ActivityBodyDtoToJson(ActivityBodyDto instance) =>
    <String, dynamic>{
      'txHash': instance.txHash,
      'eventIdentifier': instance.eventIdentifier,
      'timestamp': instance.timestamp,
      'activityType': instance.activityType,
      'source': instance.source,
      'from': instance.from.toJson(),
      'to': instance.to.toJson(),
      'activityData': instance.activityData.toJson(),
    };

ActivityHistoryDto _$ActivityHistoryDtoFromJson(Map<String, dynamic> json) =>
    ActivityHistoryDto(
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => ActivityBodyDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMoreResults: json['hasMoreResults'] as bool,
    );

Map<String, dynamic> _$ActivityHistoryDtoToJson(ActivityHistoryDto instance) =>
    <String, dynamic>{
      'resources': instance.resources.map((e) => e.toJson()).toList(),
      'hasMoreResults': instance.hasMoreResults,
    };

AnalyticsVolumeDto _$AnalyticsVolumeDtoFromJson(Map<String, dynamic> json) =>
    AnalyticsVolumeDto(
      marketplace: json['marketplace'] as String,
      timestamp: (json['timestamp'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      totalEgldVolume: (json['totalEgldVolume'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      totalUsdVolume: (json['totalUsdVolume'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      totalTrades: (json['totalTrades'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      floorPrice: (json['floorPrice'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      athPrice: (json['athPrice'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      avgPrice: (json['avgPrice'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$AnalyticsVolumeDtoToJson(AnalyticsVolumeDto instance) =>
    <String, dynamic>{
      'marketplace': instance.marketplace,
      'timestamp': instance.timestamp,
      'totalEgldVolume': instance.totalEgldVolume,
      'totalUsdVolume': instance.totalUsdVolume,
      'totalTrades': instance.totalTrades,
      'floorPrice': instance.floorPrice,
      'athPrice': instance.athPrice,
      'avgPrice': instance.avgPrice,
    };

AnalyticsVolumeResponseDto _$AnalyticsVolumeResponseDtoFromJson(
        Map<String, dynamic> json) =>
    AnalyticsVolumeResponseDto(
      resources: (json['resources'] as List<dynamic>?)
              ?.map(
                  (e) => AnalyticsVolumeDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AnalyticsVolumeResponseDtoToJson(
        AnalyticsVolumeResponseDto instance) =>
    <String, dynamic>{
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

TransactionDetailsDto _$TransactionDetailsDtoFromJson(
        Map<String, dynamic> json) =>
    TransactionDetailsDto(
      price: (json['price'] as num).toDouble(),
      txHash: json['txHash'] as String,
      timestamp: (json['timestamp'] as num).toDouble(),
      identifier: json['identifier'] as String,
    );

Map<String, dynamic> _$TransactionDetailsDtoToJson(
        TransactionDetailsDto instance) =>
    <String, dynamic>{
      'price': instance.price,
      'txHash': instance.txHash,
      'timestamp': instance.timestamp,
      'identifier': instance.identifier,
    };

AveragePriceDto _$AveragePriceDtoFromJson(Map<String, dynamic> json) =>
    AveragePriceDto(
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$AveragePriceDtoToJson(AveragePriceDto instance) =>
    <String, dynamic>{
      'price': instance.price,
    };

AnalyticsDto _$AnalyticsDtoFromJson(Map<String, dynamic> json) => AnalyticsDto(
      count: (json['count'] as num).toDouble(),
      volume: (json['volume'] as num).toDouble(),
      min: TransactionDetailsDto.fromJson(json['min'] as Map<String, dynamic>),
      max: TransactionDetailsDto.fromJson(json['max'] as Map<String, dynamic>),
      avg: AveragePriceDto.fromJson(json['avg'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnalyticsDtoToJson(AnalyticsDto instance) =>
    <String, dynamic>{
      'count': instance.count,
      'volume': instance.volume,
      'min': instance.min.toJson(),
      'max': instance.max.toJson(),
      'avg': instance.avg.toJson(),
    };

UserAnalyticsDto _$UserAnalyticsDtoFromJson(Map<String, dynamic> json) =>
    UserAnalyticsDto(
      purchase: AnalyticsDto.fromJson(json['Purchase'] as Map<String, dynamic>),
      sale: AnalyticsDto.fromJson(json['Sale'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserAnalyticsDtoToJson(UserAnalyticsDto instance) =>
    <String, dynamic>{
      'Purchase': instance.purchase.toJson(),
      'Sale': instance.sale.toJson(),
    };

GlobalAnalyticsOverviewResponseDto _$GlobalAnalyticsOverviewResponseDtoFromJson(
        Map<String, dynamic> json) =>
    GlobalAnalyticsOverviewResponseDto(
      userCount: (json['userCount'] as num).toDouble(),
      listingsCount: (json['listingsCount'] as num).toDouble(),
      tradingStats: TradingStatsDto.fromJson(
          json['tradingStats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GlobalAnalyticsOverviewResponseDtoToJson(
        GlobalAnalyticsOverviewResponseDto instance) =>
    <String, dynamic>{
      'userCount': instance.userCount,
      'listingsCount': instance.listingsCount,
      'tradingStats': instance.tradingStats.toJson(),
    };

PriceDataDto _$PriceDataDtoFromJson(Map<String, dynamic> json) => PriceDataDto(
      price: (json['price'] as num).toDouble(),
      timestamp: (json['timestamp'] as num).toDouble(),
      identifier: json['identifier'] as String,
      txHash: json['txHash'] as String,
      usdValue: (json['usdValue'] as num).toDouble(),
      nftInfo: NftInfoDto.fromJson(json['nftInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PriceDataDtoToJson(PriceDataDto instance) =>
    <String, dynamic>{
      'price': instance.price,
      'timestamp': instance.timestamp,
      'identifier': instance.identifier,
      'txHash': instance.txHash,
      'usdValue': instance.usdValue,
      'nftInfo': instance.nftInfo.toJson(),
    };

UserStatsDto _$UserStatsDtoFromJson(Map<String, dynamic> json) => UserStatsDto(
      wallet: WalletDto.fromJson(json['wallet'] as Map<String, dynamic>),
      totalVolume: (json['totalVolume'] as num).toDouble(),
      totalTrades: (json['totalTrades'] as num).toDouble(),
      totalCollections: (json['totalCollections'] as num).toDouble(),
      totalNfts: (json['totalNfts'] as num).toDouble(),
      totalPartners: (json['totalPartners'] as num).toDouble(),
      buyerVolume: (json['buyerVolume'] as num).toDouble(),
      buyerTrades: (json['buyerTrades'] as num).toDouble(),
      buyerNfts: (json['buyerNfts'] as num).toDouble(),
      buyerCollections: (json['buyerCollections'] as num).toDouble(),
      buyerPartners: (json['buyerPartners'] as num).toDouble(),
      buyerMaxPriceData: PriceDataDto.fromJson(
          json['buyerMaxPriceData'] as Map<String, dynamic>),
      buyerMinPriceData: PriceDataDto.fromJson(
          json['buyerMinPriceData'] as Map<String, dynamic>),
      sellerVolume: (json['sellerVolume'] as num).toDouble(),
      sellerTrades: (json['sellerTrades'] as num).toDouble(),
      sellerNfts: (json['sellerNfts'] as num).toDouble(),
      sellerCollections: (json['sellerCollections'] as num).toDouble(),
      sellerPartners: (json['sellerPartners'] as num).toDouble(),
      sellerMaxPriceData: PriceDataDto.fromJson(
          json['sellerMaxPriceData'] as Map<String, dynamic>),
      sellerMinPriceData: PriceDataDto.fromJson(
          json['sellerMinPriceData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserStatsDtoToJson(UserStatsDto instance) =>
    <String, dynamic>{
      'wallet': instance.wallet.toJson(),
      'totalVolume': instance.totalVolume,
      'totalTrades': instance.totalTrades,
      'totalCollections': instance.totalCollections,
      'totalNfts': instance.totalNfts,
      'totalPartners': instance.totalPartners,
      'buyerVolume': instance.buyerVolume,
      'buyerTrades': instance.buyerTrades,
      'buyerNfts': instance.buyerNfts,
      'buyerCollections': instance.buyerCollections,
      'buyerPartners': instance.buyerPartners,
      'buyerMaxPriceData': instance.buyerMaxPriceData.toJson(),
      'buyerMinPriceData': instance.buyerMinPriceData.toJson(),
      'sellerVolume': instance.sellerVolume,
      'sellerTrades': instance.sellerTrades,
      'sellerNfts': instance.sellerNfts,
      'sellerCollections': instance.sellerCollections,
      'sellerPartners': instance.sellerPartners,
      'sellerMaxPriceData': instance.sellerMaxPriceData.toJson(),
      'sellerMinPriceData': instance.sellerMinPriceData.toJson(),
    };

GetUsersStatsResponseDto _$GetUsersStatsResponseDtoFromJson(
        Map<String, dynamic> json) =>
    GetUsersStatsResponseDto(
      usersStats: (json['usersStats'] as List<dynamic>?)
              ?.map((e) => UserStatsDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetUsersStatsResponseDtoToJson(
        GetUsersStatsResponseDto instance) =>
    <String, dynamic>{
      'usersStats': instance.usersStats.map((e) => e.toJson()).toList(),
    };

LendingMarketParticipants _$LendingMarketParticipantsFromJson(
        Map<String, dynamic> json) =>
    LendingMarketParticipants(
      count: (json['count'] as num).toDouble(),
      wallets: (json['wallets'] as List<dynamic>?)
              ?.map((e) => OwnerDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$LendingMarketParticipantsToJson(
        LendingMarketParticipants instance) =>
    <String, dynamic>{
      'count': instance.count,
      'wallets': instance.wallets.map((e) => e.toJson()).toList(),
    };

MarketExtraApy _$MarketExtraApyFromJson(Map<String, dynamic> json) =>
    MarketExtraApy(
      nativeApy: (json['nativeApy'] as num?)?.toDouble(),
      feesApr: (json['feesApr'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$MarketExtraApyToJson(MarketExtraApy instance) =>
    <String, dynamic>{
      'nativeApy': instance.nativeApy,
      'feesApr': instance.feesApr,
    };

LendingMarketProfile _$LendingMarketProfileFromJson(
        Map<String, dynamic> json) =>
    LendingMarketProfile(
      dataType: lendingMarketProfileDataTypeFromJson(json['dataType']),
      token: json['token'] as String,
      name: json['name'] as String,
      decimals: (json['decimals'] as num).toDouble(),
      address: json['address'] as String,
      baseRate: json['baseRate'] as String,
      maxBorrowRate: json['maxBorrowRate'] as String,
      slopeRate1: json['slopeRate1'] as String,
      slopeRate2: json['slopeRate2'] as String,
      slopeRate3: json['slopeRate3'] as String,
      midUsageRate: json['midUsageRate'] as String,
      optimalUsageRate: json['optimalUsageRate'] as String,
      reserveFactor: json['reserveFactor'] as String,
      liquidationFee: json['liquidationFee'] as String,
      ltv: json['ltv'] as String,
      liquidationBonus: json['liquidationBonus'] as String,
      liquidationThreshold: json['liquidationThreshold'] as String,
      rewardsReserve: json['rewardsReserve'] as Object,
      rewardsReserveShort: json['rewardsReserveShort'] as Object,
      reserves: json['reserves'] as Object,
      reservesShort: json['reservesShort'] as Object,
      supplyAmount: json['supplyAmount'] as Object,
      borrowAmount: json['borrowAmount'] as Object,
      supplyAmountShort: json['supplyAmountShort'] as Object,
      borrowAmountShort: json['borrowAmountShort'] as Object,
      vaultAmount: json['vaultAmount'] as Object,
      vaultAmountShort: json['vaultAmountShort'] as Object,
      supplyCap: json['supplyCap'] as String,
      borrowCap: json['borrowCap'] as String,
      supplyCapShort: json['supplyCapShort'] as Object,
      borrowCapShort: json['borrowCapShort'] as Object,
      supplyIndex: json['supplyIndex'] as Object,
      borrowIndex: json['borrowIndex'] as Object,
      timestamp: json['timestamp'] as Object,
      borrowApy: json['borrowApy'] as Object,
      supplyApy: json['supplyApy'] as Object,
      utilizationRate: json['utilizationRate'] as Object,
      canBeCollateral: json['canBeCollateral'] as bool,
      canBeBorrowed: json['canBeBorrowed'] as bool,
      eMode: json['eMode'] as bool,
      eModeCategories: (json['eModeCategories'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      isolated: json['isolated'] as bool,
      maxDebtUsd: json['maxDebtUsd'] as Object,
      maxDebtUsdShort: json['maxDebtUsdShort'] as Object,
      debtCeiling: json['debtCeiling'] as String?,
      debtCeilingShort: (json['debtCeilingShort'] as num?)?.toDouble(),
      siloed: json['siloed'] as bool,
      flashLoan: json['flashLoan'] as bool,
      flashLoanFee: json['flashLoanFee'] as String,
      canBorrowInIsolation: json['canBorrowInIsolation'] as bool,
      eModeCategoryProfiles: (json['eModeCategoryProfiles'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      oraclePrice: json['oraclePrice'] as String,
      participants: LendingMarketParticipants.fromJson(
          json['participants'] as Map<String, dynamic>),
      extraApy: json['extraApy'] == null
          ? null
          : MarketExtraApy.fromJson(json['extraApy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LendingMarketProfileToJson(
        LendingMarketProfile instance) =>
    <String, dynamic>{
      'dataType': lendingMarketProfileDataTypeToJson(instance.dataType),
      'token': instance.token,
      'name': instance.name,
      'decimals': instance.decimals,
      'address': instance.address,
      'baseRate': instance.baseRate,
      'maxBorrowRate': instance.maxBorrowRate,
      'slopeRate1': instance.slopeRate1,
      'slopeRate2': instance.slopeRate2,
      'slopeRate3': instance.slopeRate3,
      'midUsageRate': instance.midUsageRate,
      'optimalUsageRate': instance.optimalUsageRate,
      'reserveFactor': instance.reserveFactor,
      'liquidationFee': instance.liquidationFee,
      'ltv': instance.ltv,
      'liquidationBonus': instance.liquidationBonus,
      'liquidationThreshold': instance.liquidationThreshold,
      'rewardsReserve': instance.rewardsReserve,
      'rewardsReserveShort': instance.rewardsReserveShort,
      'reserves': instance.reserves,
      'reservesShort': instance.reservesShort,
      'supplyAmount': instance.supplyAmount,
      'borrowAmount': instance.borrowAmount,
      'supplyAmountShort': instance.supplyAmountShort,
      'borrowAmountShort': instance.borrowAmountShort,
      'vaultAmount': instance.vaultAmount,
      'vaultAmountShort': instance.vaultAmountShort,
      'supplyCap': instance.supplyCap,
      'borrowCap': instance.borrowCap,
      'supplyCapShort': instance.supplyCapShort,
      'borrowCapShort': instance.borrowCapShort,
      'supplyIndex': instance.supplyIndex,
      'borrowIndex': instance.borrowIndex,
      'timestamp': instance.timestamp,
      'borrowApy': instance.borrowApy,
      'supplyApy': instance.supplyApy,
      'utilizationRate': instance.utilizationRate,
      'canBeCollateral': instance.canBeCollateral,
      'canBeBorrowed': instance.canBeBorrowed,
      'eMode': instance.eMode,
      'eModeCategories': instance.eModeCategories,
      'isolated': instance.isolated,
      'maxDebtUsd': instance.maxDebtUsd,
      'maxDebtUsdShort': instance.maxDebtUsdShort,
      'debtCeiling': instance.debtCeiling,
      'debtCeilingShort': instance.debtCeilingShort,
      'siloed': instance.siloed,
      'flashLoan': instance.flashLoan,
      'flashLoanFee': instance.flashLoanFee,
      'canBorrowInIsolation': instance.canBorrowInIsolation,
      'eModeCategoryProfiles': instance.eModeCategoryProfiles,
      'oraclePrice': instance.oraclePrice,
      'participants': instance.participants.toJson(),
      'extraApy': instance.extraApy?.toJson(),
    };

LendingMarketProfileQuery _$LendingMarketProfileQueryFromJson(
        Map<String, dynamic> json) =>
    LendingMarketProfileQuery(
      count: (json['count'] as num?)?.toDouble(),
      hasMoreResults: json['hasMoreResults'] as bool,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  LendingMarketProfile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$LendingMarketProfileQueryToJson(
        LendingMarketProfileQuery instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

LendingEModeCategoryProfileDoc _$LendingEModeCategoryProfileDocFromJson(
        Map<String, dynamic> json) =>
    LendingEModeCategoryProfileDoc(
      dataType:
          lendingEModeCategoryProfileDocDataTypeFromJson(json['dataType']),
      ltv: json['ltv'] as String,
      liquidationThreshold: json['liquidationThreshold'] as String,
      liquidationBonus: json['liquidationBonus'] as String,
      isDeprecated: json['isDeprecated'] as bool,
      id: json['id'] as String,
    );

Map<String, dynamic> _$LendingEModeCategoryProfileDocToJson(
        LendingEModeCategoryProfileDoc instance) =>
    <String, dynamic>{
      'dataType':
          lendingEModeCategoryProfileDocDataTypeToJson(instance.dataType),
      'ltv': instance.ltv,
      'liquidationThreshold': instance.liquidationThreshold,
      'liquidationBonus': instance.liquidationBonus,
      'isDeprecated': instance.isDeprecated,
      'id': instance.id,
    };

PickTypeClass _$PickTypeClassFromJson(Map<String, dynamic> json) =>
    PickTypeClass(
      token: json['token'] as String,
      name: json['name'] as String,
      decimals: (json['decimals'] as num).toDouble(),
      baseRate: json['baseRate'] as String,
      maxBorrowRate: json['maxBorrowRate'] as String,
      slopeRate1: json['slopeRate1'] as String,
      slopeRate2: json['slopeRate2'] as String,
      slopeRate3: json['slopeRate3'] as String,
      midUsageRate: json['midUsageRate'] as String,
      optimalUsageRate: json['optimalUsageRate'] as String,
      reserveFactor: json['reserveFactor'] as String,
      rewardsReserve: json['rewardsReserve'] as Object,
      reserves: json['reserves'] as Object,
      supplyAmount: json['supplyAmount'] as Object,
      borrowAmount: json['borrowAmount'] as Object,
      vaultAmount: json['vaultAmount'] as Object,
      supplyCap: json['supplyCap'] as String,
      borrowCap: json['borrowCap'] as String,
      borrowApy: json['borrowApy'] as Object,
      supplyApy: json['supplyApy'] as Object,
      utilizationRate: json['utilizationRate'] as Object,
      canBeCollateral: json['canBeCollateral'] as bool,
      canBeBorrowed: json['canBeBorrowed'] as bool,
      isolated: json['isolated'] as bool,
      maxDebtUsd: json['maxDebtUsd'] as Object,
      debtCeiling: json['debtCeiling'] as String?,
      siloed: json['siloed'] as bool,
      flashLoanFee: json['flashLoanFee'] as String,
      canBorrowInIsolation: json['canBorrowInIsolation'] as bool,
      extraApy: json['extraApy'] == null
          ? null
          : MarketExtraApy.fromJson(json['extraApy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PickTypeClassToJson(PickTypeClass instance) =>
    <String, dynamic>{
      'token': instance.token,
      'name': instance.name,
      'decimals': instance.decimals,
      'baseRate': instance.baseRate,
      'maxBorrowRate': instance.maxBorrowRate,
      'slopeRate1': instance.slopeRate1,
      'slopeRate2': instance.slopeRate2,
      'slopeRate3': instance.slopeRate3,
      'midUsageRate': instance.midUsageRate,
      'optimalUsageRate': instance.optimalUsageRate,
      'reserveFactor': instance.reserveFactor,
      'rewardsReserve': instance.rewardsReserve,
      'reserves': instance.reserves,
      'supplyAmount': instance.supplyAmount,
      'borrowAmount': instance.borrowAmount,
      'vaultAmount': instance.vaultAmount,
      'supplyCap': instance.supplyCap,
      'borrowCap': instance.borrowCap,
      'borrowApy': instance.borrowApy,
      'supplyApy': instance.supplyApy,
      'utilizationRate': instance.utilizationRate,
      'canBeCollateral': instance.canBeCollateral,
      'canBeBorrowed': instance.canBeBorrowed,
      'isolated': instance.isolated,
      'maxDebtUsd': instance.maxDebtUsd,
      'debtCeiling': instance.debtCeiling,
      'siloed': instance.siloed,
      'flashLoanFee': instance.flashLoanFee,
      'canBorrowInIsolation': instance.canBorrowInIsolation,
      'extraApy': instance.extraApy?.toJson(),
    };

LendingAccountProfile _$LendingAccountProfileFromJson(
        Map<String, dynamic> json) =>
    LendingAccountProfile(
      dataType: lendingAccountProfileDataTypeFromJson(json['dataType']),
      identifier: json['identifier'] as String,
      nonce: (json['nonce'] as num).toDouble(),
      token: json['token'] as String,
      supplyAmount: json['supplyAmount'] as Object,
      borrowAmount: json['borrowAmount'] as Object,
      supplyAmountShort: json['supplyAmountShort'] as Object,
      borrowAmountShort: json['borrowAmountShort'] as Object,
      supplyAccumulatedInterest: json['supplyAccumulatedInterest'] as Object,
      borrowAccumulatedInterest: json['borrowAccumulatedInterest'] as Object,
      supplyAccumulatedInterestShort:
          json['supplyAccumulatedInterestShort'] as Object,
      borrowAccumulatedInterestShort:
          json['borrowAccumulatedInterestShort'] as Object,
      supplyTimestamp: json['supplyTimestamp'] as Object,
      supplyIndex: json['supplyIndex'] as Object,
      borrowTimestamp: json['borrowTimestamp'] as Object,
      borrowIndex: json['borrowIndex'] as Object,
      entryLiquidationThreshold: json['entryLiquidationThreshold'] as String,
      entryLiquidationBonus: json['entryLiquidationBonus'] as String,
      entryLiquidationFee: json['entryLiquidationFee'] as String,
      entryLtv: json['entryLtv'] as String,
      isolated: json['isolated'] as bool,
      isVault: json['isVault'] as bool,
      eModeCategory: json['eModeCategory'] as String,
      address: json['address'] as String,
      eModeCategoryProfile: json['eModeCategoryProfile'] == null
          ? null
          : LendingEModeCategoryProfileDoc.fromJson(
              json['eModeCategoryProfile'] as Map<String, dynamic>),
      marketProfile: json['marketProfile'] == null
          ? null
          : PickTypeClass.fromJson(
              json['marketProfile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LendingAccountProfileToJson(
        LendingAccountProfile instance) =>
    <String, dynamic>{
      'dataType': lendingAccountProfileDataTypeToJson(instance.dataType),
      'identifier': instance.identifier,
      'nonce': instance.nonce,
      'token': instance.token,
      'supplyAmount': instance.supplyAmount,
      'borrowAmount': instance.borrowAmount,
      'supplyAmountShort': instance.supplyAmountShort,
      'borrowAmountShort': instance.borrowAmountShort,
      'supplyAccumulatedInterest': instance.supplyAccumulatedInterest,
      'borrowAccumulatedInterest': instance.borrowAccumulatedInterest,
      'supplyAccumulatedInterestShort': instance.supplyAccumulatedInterestShort,
      'borrowAccumulatedInterestShort': instance.borrowAccumulatedInterestShort,
      'supplyTimestamp': instance.supplyTimestamp,
      'supplyIndex': instance.supplyIndex,
      'borrowTimestamp': instance.borrowTimestamp,
      'borrowIndex': instance.borrowIndex,
      'entryLiquidationThreshold': instance.entryLiquidationThreshold,
      'entryLiquidationBonus': instance.entryLiquidationBonus,
      'entryLiquidationFee': instance.entryLiquidationFee,
      'entryLtv': instance.entryLtv,
      'isolated': instance.isolated,
      'isVault': instance.isVault,
      'eModeCategory': instance.eModeCategory,
      'address': instance.address,
      'eModeCategoryProfile': instance.eModeCategoryProfile?.toJson(),
      'marketProfile': instance.marketProfile?.toJson(),
    };

ShortLendingTokenEModeProfileDoc _$ShortLendingTokenEModeProfileDocFromJson(
        Map<String, dynamic> json) =>
    ShortLendingTokenEModeProfileDoc(
      token: json['token'] as String,
      canBeCollateral: json['canBeCollateral'] as bool,
      canBeBorrowed: json['canBeBorrowed'] as bool,
      eModeCategory: json['eModeCategory'] as String,
    );

Map<String, dynamic> _$ShortLendingTokenEModeProfileDocToJson(
        ShortLendingTokenEModeProfileDoc instance) =>
    <String, dynamic>{
      'token': instance.token,
      'canBeCollateral': instance.canBeCollateral,
      'canBeBorrowed': instance.canBeBorrowed,
      'eModeCategory': instance.eModeCategory,
    };

LendingEModeCategoryProfile _$LendingEModeCategoryProfileFromJson(
        Map<String, dynamic> json) =>
    LendingEModeCategoryProfile(
      dataType: lendingEModeCategoryProfileDataTypeFromJson(json['dataType']),
      ltv: json['ltv'] as String,
      liquidationThreshold: json['liquidationThreshold'] as String,
      liquidationBonus: json['liquidationBonus'] as String,
      isDeprecated: json['isDeprecated'] as bool,
      id: json['id'] as String,
      eModeTokenProfiles: (json['eModeTokenProfiles'] as List<dynamic>?)
              ?.map((e) => ShortLendingTokenEModeProfileDoc.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$LendingEModeCategoryProfileToJson(
        LendingEModeCategoryProfile instance) =>
    <String, dynamic>{
      'dataType': lendingEModeCategoryProfileDataTypeToJson(instance.dataType),
      'ltv': instance.ltv,
      'liquidationThreshold': instance.liquidationThreshold,
      'liquidationBonus': instance.liquidationBonus,
      'isDeprecated': instance.isDeprecated,
      'id': instance.id,
      'eModeTokenProfiles':
          instance.eModeTokenProfiles.map((e) => e.toJson()).toList(),
    };

LendingMarketAnalyticsGraph _$LendingMarketAnalyticsGraphFromJson(
        Map<String, dynamic> json) =>
    LendingMarketAnalyticsGraph(
      token: json['token'] as String,
      timestamp: (json['timestamp'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      minSupplyApy: (json['minSupplyApy'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      maxSupplyApy: (json['maxSupplyApy'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      avgSupplyApy: (json['avgSupplyApy'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      minBorrowApy: (json['minBorrowApy'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      maxBorrowApy: (json['maxBorrowApy'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      avgBorrowApy: (json['avgBorrowApy'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      minUtilizationRate: (json['minUtilizationRate'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      maxUtilizationRate: (json['maxUtilizationRate'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      avgUtilizationRate: (json['avgUtilizationRate'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      minSupplyAmount: (json['minSupplyAmount'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      maxSupplyAmount: (json['maxSupplyAmount'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      avgSupplyAmount: (json['avgSupplyAmount'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      minBorrowAmount: (json['minBorrowAmount'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      maxBorrowAmount: (json['maxBorrowAmount'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
      avgBorrowAmount: (json['avgBorrowAmount'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
    );

Map<String, dynamic> _$LendingMarketAnalyticsGraphToJson(
        LendingMarketAnalyticsGraph instance) =>
    <String, dynamic>{
      'token': instance.token,
      'timestamp': instance.timestamp,
      'minSupplyApy': instance.minSupplyApy,
      'maxSupplyApy': instance.maxSupplyApy,
      'avgSupplyApy': instance.avgSupplyApy,
      'minBorrowApy': instance.minBorrowApy,
      'maxBorrowApy': instance.maxBorrowApy,
      'avgBorrowApy': instance.avgBorrowApy,
      'minUtilizationRate': instance.minUtilizationRate,
      'maxUtilizationRate': instance.maxUtilizationRate,
      'avgUtilizationRate': instance.avgUtilizationRate,
      'minSupplyAmount': instance.minSupplyAmount,
      'maxSupplyAmount': instance.maxSupplyAmount,
      'avgSupplyAmount': instance.avgSupplyAmount,
      'minBorrowAmount': instance.minBorrowAmount,
      'maxBorrowAmount': instance.maxBorrowAmount,
      'avgBorrowAmount': instance.avgBorrowAmount,
    };

LendingPositionStatus _$LendingPositionStatusFromJson(
        Map<String, dynamic> json) =>
    LendingPositionStatus(
      position: (json['position'] as num).toDouble(),
      identifier: json['identifier'] as String,
      supplied: (json['supplied'] as num).toDouble(),
      borrowed: (json['borrowed'] as num).toDouble(),
      healthFactor: (json['healthFactor'] as num).toDouble(),
      wallet: OwnerDto.fromJson(json['wallet'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LendingPositionStatusToJson(
        LendingPositionStatus instance) =>
    <String, dynamic>{
      'position': instance.position,
      'identifier': instance.identifier,
      'supplied': instance.supplied,
      'borrowed': instance.borrowed,
      'healthFactor': instance.healthFactor,
      'wallet': instance.wallet.toJson(),
    };

LendingOverallStats _$LendingOverallStatsFromJson(Map<String, dynamic> json) =>
    LendingOverallStats(
      topMarkets: (json['topMarkets'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      marketCount: (json['marketCount'] as num).toDouble(),
      participantsCount: (json['participantsCount'] as num).toDouble(),
      bestApy: (json['bestApy'] as num).toDouble(),
      borrowed: (json['borrowed'] as num).toDouble(),
      suppliedMargin: (json['suppliedMargin'] as num).toDouble(),
      borrowedMargin: (json['borrowedMargin'] as num).toDouble(),
    );

Map<String, dynamic> _$LendingOverallStatsToJson(
        LendingOverallStats instance) =>
    <String, dynamic>{
      'topMarkets': instance.topMarkets,
      'marketCount': instance.marketCount,
      'participantsCount': instance.participantsCount,
      'bestApy': instance.bestApy,
      'borrowed': instance.borrowed,
      'suppliedMargin': instance.suppliedMargin,
      'borrowedMargin': instance.borrowedMargin,
    };

TransactionProcessStatus _$TransactionProcessStatusFromJson(
        Map<String, dynamic> json) =>
    TransactionProcessStatus(
      reason: json['reason'] as Object,
      status: transactionProcessStatusStatusFromJson(json['status']),
    );

Map<String, dynamic> _$TransactionProcessStatusToJson(
        TransactionProcessStatus instance) =>
    <String, dynamic>{
      'reason': instance.reason,
      'status': transactionProcessStatusStatusToJson(instance.status),
    };

TransactionCreate _$TransactionCreateFromJson(Map<String, dynamic> json) =>
    TransactionCreate(
      chainId: json['chainId'] as String,
      data: json['data'],
      gasLimit: (json['gasLimit'] as num).toDouble(),
      gasPrice: (json['gasPrice'] as num).toDouble(),
      nonce: (json['nonce'] as num).toDouble(),
      receiver: json['receiver'] as String,
      receiverUsername: json['receiverUsername'] as String?,
      sender: json['sender'] as String,
      senderUsername: json['senderUsername'] as String?,
      signature: json['signature'] as String,
      $value: json['value'] as String,
      version: (json['version'] as num).toDouble(),
      options: (json['options'] as num?)?.toDouble(),
      guardian: json['guardian'] as String?,
      guardianSignature: json['guardianSignature'] as String?,
    );

Map<String, dynamic> _$TransactionCreateToJson(TransactionCreate instance) =>
    <String, dynamic>{
      'chainId': instance.chainId,
      'data': instance.data,
      'gasLimit': instance.gasLimit,
      'gasPrice': instance.gasPrice,
      'nonce': instance.nonce,
      'receiver': instance.receiver,
      'receiverUsername': instance.receiverUsername,
      'sender': instance.sender,
      'senderUsername': instance.senderUsername,
      'signature': instance.signature,
      'value': instance.$value,
      'version': instance.version,
      'options': instance.options,
      'guardian': instance.guardian,
      'guardianSignature': instance.guardianSignature,
    };

TransactionSendResult _$TransactionSendResultFromJson(
        Map<String, dynamic> json) =>
    TransactionSendResult(
      receiver: json['receiver'] as String,
      receiverShard: (json['receiverShard'] as num).toDouble(),
      sender: json['sender'] as String,
      senderShard: (json['senderShard'] as num).toDouble(),
      status: transactionSendResultStatusFromJson(json['status']),
      txHash: json['txHash'] as String,
    );

Map<String, dynamic> _$TransactionSendResultToJson(
        TransactionSendResult instance) =>
    <String, dynamic>{
      'receiver': instance.receiver,
      'receiverShard': instance.receiverShard,
      'sender': instance.sender,
      'senderShard': instance.senderShard,
      'status': transactionSendResultStatusToJson(instance.status),
      'txHash': instance.txHash,
    };

BatchTransactionResponse _$BatchTransactionResponseFromJson(
        Map<String, dynamic> json) =>
    BatchTransactionResponse(
      status: batchTransactionResponseStatusFromJson(json['status']),
      txHash: json['txHash'] as String,
    );

Map<String, dynamic> _$BatchTransactionResponseToJson(
        BatchTransactionResponse instance) =>
    <String, dynamic>{
      'status': batchTransactionResponseStatusToJson(instance.status),
      'txHash': instance.txHash,
    };

ChatMessageReplyDto _$ChatMessageReplyDtoFromJson(Map<String, dynamic> json) =>
    ChatMessageReplyDto(
      sender: json['sender'] as String,
      content:
          ChatMessageReplyDto.fromJson(json['content'] as Map<String, dynamic>),
      timestamp: (json['timestamp'] as num).toDouble(),
      id: json['id'] as String,
    );

Map<String, dynamic> _$ChatMessageReplyDtoToJson(
        ChatMessageReplyDto instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'content': instance.content.toJson(),
      'timestamp': instance.timestamp,
      'id': instance.id,
    };

ChatMessageContentDto _$ChatMessageContentDtoFromJson(
        Map<String, dynamic> json) =>
    ChatMessageContentDto(
      type: json['type'] as String,
      $value: json['value'] as String,
      replyTo:
          ChatMessageReplyDto.fromJson(json['replyTo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatMessageContentDtoToJson(
        ChatMessageContentDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.$value,
      'replyTo': instance.replyTo.toJson(),
    };

SendChatMessageDto _$SendChatMessageDtoFromJson(Map<String, dynamic> json) =>
    SendChatMessageDto(
      sender: json['sender'] as String,
      content: ChatMessageContentDto.fromJson(
          json['content'] as Map<String, dynamic>),
      receiver: json['receiver'] as String,
    );

Map<String, dynamic> _$SendChatMessageDtoToJson(SendChatMessageDto instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'content': instance.content.toJson(),
      'receiver': instance.receiver,
    };

ProfileDto _$ProfileDtoFromJson(Map<String, dynamic> json) => ProfileDto(
      address: json['address'] as String,
      username: json['username'] as String,
      profile: json['profile'] as String,
    );

Map<String, dynamic> _$ProfileDtoToJson(ProfileDto instance) =>
    <String, dynamic>{
      'address': instance.address,
      'username': instance.username,
      'profile': instance.profile,
    };

MessageContentDto _$MessageContentDtoFromJson(Map<String, dynamic> json) =>
    MessageContentDto(
      type: json['type'] as String,
      $value: json['value'] as String,
      replyTo: json['replyTo'],
    );

Map<String, dynamic> _$MessageContentDtoToJson(MessageContentDto instance) =>
    <String, dynamic>{
      'type': instance.type,
      'value': instance.$value,
      'replyTo': instance.replyTo,
    };

MessageDto _$MessageDtoFromJson(Map<String, dynamic> json) => MessageDto(
      content:
          MessageContentDto.fromJson(json['content'] as Map<String, dynamic>),
      isRead: json['isRead'] as bool,
      timestamp: (json['timestamp'] as num).toDouble(),
    );

Map<String, dynamic> _$MessageDtoToJson(MessageDto instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'isRead': instance.isRead,
      'timestamp': instance.timestamp,
    };

ChatMessageDto _$ChatMessageDtoFromJson(Map<String, dynamic> json) =>
    ChatMessageDto(
      dataType: json['dataType'] as String,
      chatId: json['chatId'] as String,
      receiver: ProfileDto.fromJson(json['receiver'] as Map<String, dynamic>),
      sender: ProfileDto.fromJson(json['sender'] as Map<String, dynamic>),
      isGroupChat: json['isGroupChat'] as bool,
      message: MessageDto.fromJson(json['message'] as Map<String, dynamic>),
      id: json['id'] as String,
      chatName: json['chatName'] as String,
    );

Map<String, dynamic> _$ChatMessageDtoToJson(ChatMessageDto instance) =>
    <String, dynamic>{
      'dataType': instance.dataType,
      'chatId': instance.chatId,
      'receiver': instance.receiver.toJson(),
      'sender': instance.sender.toJson(),
      'isGroupChat': instance.isGroupChat,
      'message': instance.message.toJson(),
      'id': instance.id,
      'chatName': instance.chatName,
    };

ChatConversationDto _$ChatConversationDtoFromJson(Map<String, dynamic> json) =>
    ChatConversationDto(
      dataType: json['dataType'] as String,
      chatId: json['chatId'] as String,
      sender: ProfileDto.fromJson(json['sender'] as Map<String, dynamic>),
      receiver: ProfileDto.fromJson(json['receiver'] as Map<String, dynamic>),
      isGroupChat: json['isGroupChat'] as bool,
      message: MessageDto.fromJson(json['message'] as Map<String, dynamic>),
      id: json['id'] as String,
      chatName: json['chatName'] as String,
      unreadCount: (json['unreadCount'] as num).toDouble(),
    );

Map<String, dynamic> _$ChatConversationDtoToJson(
        ChatConversationDto instance) =>
    <String, dynamic>{
      'dataType': instance.dataType,
      'chatId': instance.chatId,
      'sender': instance.sender.toJson(),
      'receiver': instance.receiver.toJson(),
      'isGroupChat': instance.isGroupChat,
      'message': instance.message.toJson(),
      'id': instance.id,
      'chatName': instance.chatName,
      'unreadCount': instance.unreadCount,
    };

FetchChatConversationsSummaryDto _$FetchChatConversationsSummaryDtoFromJson(
        Map<String, dynamic> json) =>
    FetchChatConversationsSummaryDto(
      hasMoreResults: json['hasMoreResults'] as bool,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  ChatConversationDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FetchChatConversationsSummaryDtoToJson(
        FetchChatConversationsSummaryDto instance) =>
    <String, dynamic>{
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

FetchChatMessagesDto _$FetchChatMessagesDtoFromJson(
        Map<String, dynamic> json) =>
    FetchChatMessagesDto(
      hasMoreResults: json['hasMoreResults'] as bool,
      receiver: ProfileDto.fromJson(json['receiver'] as Map<String, dynamic>),
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => ChatMessageDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FetchChatMessagesDtoToJson(
        FetchChatMessagesDto instance) =>
    <String, dynamic>{
      'hasMoreResults': instance.hasMoreResults,
      'receiver': instance.receiver.toJson(),
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

UnreadMessageCountByChatIdDto _$UnreadMessageCountByChatIdDtoFromJson(
        Map<String, dynamic> json) =>
    UnreadMessageCountByChatIdDto(
      unreadCount: (json['unreadCount'] as num).toDouble(),
      chatId: json['chatId'] as String,
    );

Map<String, dynamic> _$UnreadMessageCountByChatIdDtoToJson(
        UnreadMessageCountByChatIdDto instance) =>
    <String, dynamic>{
      'unreadCount': instance.unreadCount,
      'chatId': instance.chatId,
    };

GlobalConversationSummaryDto _$GlobalConversationSummaryDtoFromJson(
        Map<String, dynamic> json) =>
    GlobalConversationSummaryDto(
      totalUnreadChats: (json['totalUnreadChats'] as num).toDouble(),
      totalUnreadMessages: (json['totalUnreadMessages'] as num).toDouble(),
      unreadMessageCountByChatId:
          (json['unreadMessageCountByChatId'] as List<dynamic>?)
                  ?.map((e) => UnreadMessageCountByChatIdDto.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
    );

Map<String, dynamic> _$GlobalConversationSummaryDtoToJson(
        GlobalConversationSummaryDto instance) =>
    <String, dynamic>{
      'totalUnreadChats': instance.totalUnreadChats,
      'totalUnreadMessages': instance.totalUnreadMessages,
      'unreadMessageCountByChatId':
          instance.unreadMessageCountByChatId.map((e) => e.toJson()).toList(),
    };

BlockedChatResourceDto _$BlockedChatResourceDtoFromJson(
        Map<String, dynamic> json) =>
    BlockedChatResourceDto(
      dataType: json['dataType'] as String,
      timestamp: (json['timestamp'] as num).toDouble(),
      sender: OwnerDto.fromJson(json['sender'] as Map<String, dynamic>),
      receiver: OwnerDto.fromJson(json['receiver'] as Map<String, dynamic>),
      id: json['id'] as String,
      chatName: json['chatName'] as String,
    );

Map<String, dynamic> _$BlockedChatResourceDtoToJson(
        BlockedChatResourceDto instance) =>
    <String, dynamic>{
      'dataType': instance.dataType,
      'timestamp': instance.timestamp,
      'sender': instance.sender.toJson(),
      'receiver': instance.receiver.toJson(),
      'id': instance.id,
      'chatName': instance.chatName,
    };

FetchBlockedChatsDto _$FetchBlockedChatsDtoFromJson(
        Map<String, dynamic> json) =>
    FetchBlockedChatsDto(
      hasMoreResults: json['hasMoreResults'] as bool,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  BlockedChatResourceDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FetchBlockedChatsDtoToJson(
        FetchBlockedChatsDto instance) =>
    <String, dynamic>{
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

WebSocketTokenDto _$WebSocketTokenDtoFromJson(Map<String, dynamic> json) =>
    WebSocketTokenDto(
      token: json['token'] as String,
    );

Map<String, dynamic> _$WebSocketTokenDtoToJson(WebSocketTokenDto instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

NotificationAssetDto _$NotificationAssetDtoFromJson(
        Map<String, dynamic> json) =>
    NotificationAssetDto(
      type: notificationAssetDtoTypeFromJson(json['type']),
      collection: json['collection'] as String?,
      identifier: json['identifier'] as String?,
      address: json['address'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$NotificationAssetDtoToJson(
        NotificationAssetDto instance) =>
    <String, dynamic>{
      'type': notificationAssetDtoTypeToJson(instance.type),
      'collection': instance.collection,
      'identifier': instance.identifier,
      'address': instance.address,
      'name': instance.name,
      'url': instance.url,
    };

NotificationActivityDto _$NotificationActivityDtoFromJson(
        Map<String, dynamic> json) =>
    NotificationActivityDto(
      price: (json['price'] as num?)?.toDouble(),
      paymentToken: json['paymentToken'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      buyer: json['buyer'] as String?,
      seller: json['seller'] as String?,
      previousBidder: json['previousBidder'] as String?,
      deadline: (json['deadline'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$NotificationActivityDtoToJson(
        NotificationActivityDto instance) =>
    <String, dynamic>{
      'price': instance.price,
      'paymentToken': instance.paymentToken,
      'quantity': instance.quantity,
      'buyer': instance.buyer,
      'seller': instance.seller,
      'previousBidder': instance.previousBidder,
      'deadline': instance.deadline,
    };

NotificationDoc _$NotificationDocFromJson(Map<String, dynamic> json) =>
    NotificationDoc(
      dataType: json['dataType'] as String,
      txHash: json['txHash'] as String,
      source: json['source'] as String,
      activityType: notificationDocActivityTypeFromJson(json['activityType']),
      owner: json['owner'] as String,
      message: json['message'] as String?,
      asset:
          NotificationAssetDto.fromJson(json['asset'] as Map<String, dynamic>),
      activity: NotificationActivityDto.fromJson(
          json['activity'] as Map<String, dynamic>),
      isRead: json['isRead'] as Object,
      timestamp: (json['timestamp'] as num).toDouble(),
      id: json['id'] as String?,
      pk: json['pk'] as String?,
      ts: (json['_ts'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$NotificationDocToJson(NotificationDoc instance) =>
    <String, dynamic>{
      'dataType': instance.dataType,
      'txHash': instance.txHash,
      'source': instance.source,
      'activityType': notificationDocActivityTypeToJson(instance.activityType),
      'owner': instance.owner,
      'message': instance.message,
      'asset': instance.asset.toJson(),
      'activity': instance.activity.toJson(),
      'isRead': instance.isRead,
      'timestamp': instance.timestamp,
      'id': instance.id,
      'pk': instance.pk,
      '_ts': instance.ts,
    };

NotificationResponse _$NotificationResponseFromJson(
        Map<String, dynamic> json) =>
    NotificationResponse(
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => NotificationDoc.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMoreResults: json['hasMoreResults'] as bool,
    );

Map<String, dynamic> _$NotificationResponseToJson(
        NotificationResponse instance) =>
    <String, dynamic>{
      'resources': instance.resources.map((e) => e.toJson()).toList(),
      'hasMoreResults': instance.hasMoreResults,
    };

NotificationCountResponse _$NotificationCountResponseFromJson(
        Map<String, dynamic> json) =>
    NotificationCountResponse(
      count: (json['count'] as num).toDouble(),
    );

Map<String, dynamic> _$NotificationCountResponseToJson(
        NotificationCountResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
    };

RegistrationDetailsDto _$RegistrationDetailsDtoFromJson(
        Map<String, dynamic> json) =>
    RegistrationDetailsDto(
      visibility: registrationDetailsDtoVisibilityFromJson(json['visibility']),
      maxLimit: (json['maxLimit'] as num).toDouble(),
      userLimit: (json['userLimit'] as num).toDouble(),
      requireKYC: json['requireKYC'] as bool,
      requireName: json['requireName'] as bool,
      requireEmail: json['requireEmail'] as bool,
      requirePhoneNumber: json['requirePhoneNumber'] as bool,
      isPublished: json['isPublished'] as bool,
      hasSideEvents: json['hasSideEvents'] as bool,
      hasWaitlist: json['hasWaitlist'] as bool,
      showGuestCount: json['showGuestCount'] as bool,
      refundable: json['refundable'] as bool,
      nameWithNumber: json['nameWithNumber'] as bool,
      botProtection: json['botProtection'] as bool,
    );

Map<String, dynamic> _$RegistrationDetailsDtoToJson(
        RegistrationDetailsDto instance) =>
    <String, dynamic>{
      'visibility': registrationDetailsDtoVisibilityToJson(instance.visibility),
      'maxLimit': instance.maxLimit,
      'userLimit': instance.userLimit,
      'requireKYC': instance.requireKYC,
      'requireName': instance.requireName,
      'requireEmail': instance.requireEmail,
      'requirePhoneNumber': instance.requirePhoneNumber,
      'isPublished': instance.isPublished,
      'hasSideEvents': instance.hasSideEvents,
      'hasWaitlist': instance.hasWaitlist,
      'showGuestCount': instance.showGuestCount,
      'refundable': instance.refundable,
      'nameWithNumber': instance.nameWithNumber,
      'botProtection': instance.botProtection,
    };

EventSeoDto _$EventSeoDtoFromJson(Map<String, dynamic> json) => EventSeoDto(
      description: json['description'] as String,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      alternativeTitle: json['alternativeTitle'] as String,
    );

Map<String, dynamic> _$EventSeoDtoToJson(EventSeoDto instance) =>
    <String, dynamic>{
      'description': instance.description,
      'tags': instance.tags,
      'alternativeTitle': instance.alternativeTitle,
    };

EventProfileCreateDto _$EventProfileCreateDtoFromJson(
        Map<String, dynamic> json) =>
    EventProfileCreateDto(
      title: json['title'] as String,
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
      location:
          EventLocationDto.fromJson(json['location'] as Map<String, dynamic>),
      registration: RegistrationDetailsDto.fromJson(
          json['registration'] as Map<String, dynamic>),
      isVirtualEvent: json['isVirtualEvent'] as bool,
      seo: json['seo'] == null
          ? null
          : EventSeoDto.fromJson(json['seo'] as Map<String, dynamic>),
      category: json['category'] as String,
      subCategory: json['subCategory'] as String?,
    );

Map<String, dynamic> _$EventProfileCreateDtoToJson(
        EventProfileCreateDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'location': instance.location.toJson(),
      'registration': instance.registration.toJson(),
      'isVirtualEvent': instance.isVirtualEvent,
      'seo': instance.seo?.toJson(),
      'category': instance.category,
      'subCategory': instance.subCategory,
    };

CreatorProfileDoc _$CreatorProfileDocFromJson(Map<String, dynamic> json) =>
    CreatorProfileDoc(
      dataType: CreatorProfileDoc.creatorProfileDocDataTypeDataTypeFromJson(
          json['dataType']),
      address: json['address'] as String,
      name: json['name'] as String,
      creatorTag: json['creatorTag'] as String,
      contractAddress: json['contractAddress'] as String?,
      ticketingContractAddress: json['ticketingContractAddress'] as String?,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      joinedDate: (json['joinedDate'] as num).toDouble(),
      description: json['description'] as String?,
      socials: json['socials'],
      id: json['id'] as String?,
    );

Map<String, dynamic> _$CreatorProfileDocToJson(CreatorProfileDoc instance) =>
    <String, dynamic>{
      'dataType': creatorProfileDocDataTypeToJson(instance.dataType),
      'address': instance.address,
      'name': instance.name,
      'creatorTag': instance.creatorTag,
      'contractAddress': instance.contractAddress,
      'ticketingContractAddress': instance.ticketingContractAddress,
      'profile': instance.profile,
      'banner': instance.banner,
      'joinedDate': instance.joinedDate,
      'description': instance.description,
      'socials': instance.socials,
      'id': instance.id,
    };

EventGuestProfileSummary _$EventGuestProfileSummaryFromJson(
        Map<String, dynamic> json) =>
    EventGuestProfileSummary(
      address: json['address'] as String,
      profile: json['profile'] as String,
      name: json['name'] as String?,
      herotag: json['herotag'] as String?,
    );

Map<String, dynamic> _$EventGuestProfileSummaryToJson(
        EventGuestProfileSummary instance) =>
    <String, dynamic>{
      'address': instance.address,
      'profile': instance.profile,
      'name': instance.name,
      'herotag': instance.herotag,
    };

EventGuestSummary _$EventGuestSummaryFromJson(Map<String, dynamic> json) =>
    EventGuestSummary(
      count: (json['count'] as num).toDouble(),
      guests: (json['guests'] as List<dynamic>?)
              ?.map((e) =>
                  EventGuestProfileSummary.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventGuestSummaryToJson(EventGuestSummary instance) =>
    <String, dynamic>{
      'count': instance.count,
      'guests': instance.guests.map((e) => e.toJson()).toList(),
    };

EventProfile _$EventProfileFromJson(Map<String, dynamic> json) => EventProfile(
      dataType:
          EventProfile.eventProfileDataTypeDataTypeFromJson(json['dataType']),
      createdAt: (json['createdAt'] as num).toDouble(),
      creatorAddress: json['creatorAddress'] as String,
      title: json['title'] as String,
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
      descriptionUrl: json['descriptionUrl'] as String?,
      location:
          EventLocationDto.fromJson(json['location'] as Map<String, dynamic>),
      isVirtualEvent: json['isVirtualEvent'] as bool,
      slug: json['slug'] as String,
      profile: json['profile'] as String,
      category: eventProfileCategoryFromJson(json['category']),
      subCategory: eventProfileSubCategoryNullableFromJson(json['subCategory']),
      background: json['background'] as String?,
      registration: json['registration'] as Object,
      premium: json['premium'] as Object,
      contractAddress: json['contractAddress'] as String?,
      collection: json['collection'] as String?,
      seo: json['seo'],
      id: json['id'] as String,
      eventPermissions: json['eventPermissions'] == null
          ? null
          : EventUserRoleDoc.fromJson(
              json['eventPermissions'] as Map<String, dynamic>),
      creatorProfile: CreatorProfileDoc.fromJson(
          json['creatorProfile'] as Map<String, dynamic>),
      guestSummary: json['guestSummary'] == null
          ? null
          : EventGuestSummary.fromJson(
              json['guestSummary'] as Map<String, dynamic>),
      startsFrom: json['startsFrom'],
    );

Map<String, dynamic> _$EventProfileToJson(EventProfile instance) =>
    <String, dynamic>{
      'dataType': eventProfileDataTypeToJson(instance.dataType),
      'createdAt': instance.createdAt,
      'creatorAddress': instance.creatorAddress,
      'title': instance.title,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'descriptionUrl': instance.descriptionUrl,
      'location': instance.location.toJson(),
      'isVirtualEvent': instance.isVirtualEvent,
      'slug': instance.slug,
      'profile': instance.profile,
      'category': eventProfileCategoryToJson(instance.category),
      'subCategory':
          eventProfileSubCategoryNullableToJson(instance.subCategory),
      'background': instance.background,
      'registration': instance.registration,
      'premium': instance.premium,
      'contractAddress': instance.contractAddress,
      'collection': instance.collection,
      'seo': instance.seo,
      'id': instance.id,
      'eventPermissions': instance.eventPermissions?.toJson(),
      'creatorProfile': instance.creatorProfile.toJson(),
      'guestSummary': instance.guestSummary?.toJson(),
      'startsFrom': instance.startsFrom,
    };

EventProfileQuery _$EventProfileQueryFromJson(Map<String, dynamic> json) =>
    EventProfileQuery(
      count: (json['count'] as num?)?.toDouble(),
      hasMoreResults: json['hasMoreResults'] as bool,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => EventProfile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventProfileQueryToJson(EventProfileQuery instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

EventProfileEditDto _$EventProfileEditDtoFromJson(Map<String, dynamic> json) =>
    EventProfileEditDto(
      title: json['title'] as String,
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
      location:
          EventLocationDto.fromJson(json['location'] as Map<String, dynamic>),
      isVirtualEvent: json['isVirtualEvent'] as bool,
      registration: RegistrationDetailsDto.fromJson(
          json['registration'] as Map<String, dynamic>),
      slug: json['slug'] as String,
      seo: EventSeoDto.fromJson(json['seo'] as Map<String, dynamic>),
      category: json['category'] as String,
      subCategory: json['subCategory'] as String,
    );

Map<String, dynamic> _$EventProfileEditDtoToJson(
        EventProfileEditDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'location': instance.location.toJson(),
      'isVirtualEvent': instance.isVirtualEvent,
      'registration': instance.registration.toJson(),
      'slug': instance.slug,
      'seo': instance.seo.toJson(),
      'category': instance.category,
      'subCategory': instance.subCategory,
    };

TicketSelectionDto _$TicketSelectionDtoFromJson(Map<String, dynamic> json) =>
    TicketSelectionDto(
      ticketProfileId: json['ticketProfileId'] as String,
      ticketStageId: json['ticketStageId'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      price: (json['price'] as num).toDouble(),
      name: json['name'] as String,
      description: json['description'] as String,
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$TicketSelectionDtoToJson(TicketSelectionDto instance) =>
    <String, dynamic>{
      'ticketProfileId': instance.ticketProfileId,
      'ticketStageId': instance.ticketStageId,
      'quantity': instance.quantity,
      'price': instance.price,
      'name': instance.name,
      'description': instance.description,
      'currency': instance.currency,
    };

EventQuestionAnswerDto _$EventQuestionAnswerDtoFromJson(
        Map<String, dynamic> json) =>
    EventQuestionAnswerDto(
      questionId: json['questionId'] as String,
      answer: json['answer'] as Object,
    );

Map<String, dynamic> _$EventQuestionAnswerDtoToJson(
        EventQuestionAnswerDto instance) =>
    <String, dynamic>{
      'questionId': instance.questionId,
      'answer': instance.answer,
    };

CallbackUrl _$CallbackUrlFromJson(Map<String, dynamic> json) => CallbackUrl(
      success: json['success'] as String,
      error: json['error'] as String,
      successClose: json['successClose'] as String,
      errorClose: json['errorClose'] as String,
    );

Map<String, dynamic> _$CallbackUrlToJson(CallbackUrl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'error': instance.error,
      'successClose': instance.successClose,
      'errorClose': instance.errorClose,
    };

EventGuestRegistrationDto _$EventGuestRegistrationDtoFromJson(
        Map<String, dynamic> json) =>
    EventGuestRegistrationDto(
      email: json['email'] as String?,
      name: json['name'] as String,
      phone: json['phone'] as String?,
      ticketSelections: (json['ticketSelections'] as List<dynamic>?)
              ?.map(
                  (e) => TicketSelectionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      voucherCode: json['voucherCode'] as String?,
      referralCode: json['referralCode'] as String?,
      payWithCrypto: json['payWithCrypto'] as bool? ?? false,
      currency: json['currency'] as String,
      questionAnswers: (json['questionAnswers'] as List<dynamic>?)
              ?.map((e) =>
                  EventQuestionAnswerDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      callbackUrl: json['callbackUrl'] == null
          ? null
          : CallbackUrl.fromJson(json['callbackUrl'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventGuestRegistrationDtoToJson(
        EventGuestRegistrationDto instance) =>
    <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'phone': instance.phone,
      'ticketSelections':
          instance.ticketSelections.map((e) => e.toJson()).toList(),
      'voucherCode': instance.voucherCode,
      'referralCode': instance.referralCode,
      'payWithCrypto': instance.payWithCrypto,
      'currency': instance.currency,
      'questionAnswers':
          instance.questionAnswers?.map((e) => e.toJson()).toList(),
      'callbackUrl': instance.callbackUrl?.toJson(),
    };

EventGuestRegistration _$EventGuestRegistrationFromJson(
        Map<String, dynamic> json) =>
    EventGuestRegistration(
      email: json['email'] as String?,
      name: json['name'] as String,
      phone: json['phone'] as String,
    );

Map<String, dynamic> _$EventGuestRegistrationToJson(
        EventGuestRegistration instance) =>
    <String, dynamic>{
      'email': instance.email,
      'name': instance.name,
      'phone': instance.phone,
    };

EventGuestBilling _$EventGuestBillingFromJson(Map<String, dynamic> json) =>
    EventGuestBilling(
      isCompany: json['isCompany'] as bool,
      name: json['name'] as String,
      companyRegistrationNumber: json['companyRegistrationNumber'] as String,
      companyVatNumber: json['companyVatNumber'] as String?,
      email: json['email'] as String,
      country: json['country'] as String,
      city: json['city'] as String,
      address1: json['address1'] as String,
      address2: json['address2'] as String?,
      postalCode: json['postalCode'] as String?,
    );

Map<String, dynamic> _$EventGuestBillingToJson(EventGuestBilling instance) =>
    <String, dynamic>{
      'isCompany': instance.isCompany,
      'name': instance.name,
      'companyRegistrationNumber': instance.companyRegistrationNumber,
      'companyVatNumber': instance.companyVatNumber,
      'email': instance.email,
      'country': instance.country,
      'city': instance.city,
      'address1': instance.address1,
      'address2': instance.address2,
      'postalCode': instance.postalCode,
    };

EventGuestDoc _$EventGuestDocFromJson(Map<String, dynamic> json) =>
    EventGuestDoc(
      dataType:
          EventGuestDoc.eventGuestDocDataTypeDataTypeFromJson(json['dataType']),
      wallet: json['wallet'] as String,
      eventId: json['eventId'] as String,
      ticket: json['ticket'] as Object,
      questionnaireFilled: json['questionnaireFilled'] as Object,
      registration: json['registration'] == null
          ? null
          : EventGuestRegistration.fromJson(
              json['registration'] as Map<String, dynamic>),
      billing: json['billing'] == null
          ? null
          : EventGuestBilling.fromJson(json['billing'] as Map<String, dynamic>),
      status: json['status'] as String,
      createdAt: (json['createdAt'] as num).toDouble(),
      invitationId: json['invitationId'] as String?,
      metadata: json['metadata'],
      id: json['id'] as String,
    );

Map<String, dynamic> _$EventGuestDocToJson(EventGuestDoc instance) =>
    <String, dynamic>{
      'dataType': eventGuestDocDataTypeToJson(instance.dataType),
      'wallet': instance.wallet,
      'eventId': instance.eventId,
      'ticket': instance.ticket,
      'questionnaireFilled': instance.questionnaireFilled,
      'registration': instance.registration?.toJson(),
      'billing': instance.billing?.toJson(),
      'status': instance.status,
      'createdAt': instance.createdAt,
      'invitationId': instance.invitationId,
      'metadata': instance.metadata,
      'id': instance.id,
    };

FiatPaymentForm _$FiatPaymentFormFromJson(Map<String, dynamic> json) =>
    FiatPaymentForm(
      type: fiatPaymentFormTypeFromJson(json['type']),
      data: json['data'],
    );

Map<String, dynamic> _$FiatPaymentFormToJson(FiatPaymentForm instance) =>
    <String, dynamic>{
      'type': fiatPaymentFormTypeToJson(instance.type),
      'data': instance.data,
    };

CryptoPaymentResult _$CryptoPaymentResultFromJson(Map<String, dynamic> json) =>
    CryptoPaymentResult(
      signature: json['signature'] as String,
      data: json['data'] as String,
    );

Map<String, dynamic> _$CryptoPaymentResultToJson(
        CryptoPaymentResult instance) =>
    <String, dynamic>{
      'signature': instance.signature,
      'data': instance.data,
    };

EventRegistrationResponseDto _$EventRegistrationResponseDtoFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationResponseDto(
      guestDoc:
          EventGuestDoc.fromJson(json['guestDoc'] as Map<String, dynamic>),
      fiatPaymentForm: json['fiatPaymentForm'] == null
          ? null
          : FiatPaymentForm.fromJson(
              json['fiatPaymentForm'] as Map<String, dynamic>),
      cryptoPayment: json['cryptoPayment'] == null
          ? null
          : CryptoPaymentResult.fromJson(
              json['cryptoPayment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventRegistrationResponseDtoToJson(
        EventRegistrationResponseDto instance) =>
    <String, dynamic>{
      'guestDoc': instance.guestDoc.toJson(),
      'fiatPaymentForm': instance.fiatPaymentForm?.toJson(),
      'cryptoPayment': instance.cryptoPayment?.toJson(),
    };

EventTicketProfileCreateDto _$EventTicketProfileCreateDtoFromJson(
        Map<String, dynamic> json) =>
    EventTicketProfileCreateDto(
      name: json['name'] as String,
      description: json['description'] as String,
      royalties: (json['royalties'] as num).toDouble(),
      badgeColor: json['badgeColor'] as String,
      maxLimit: (json['maxLimit'] as num).toDouble(),
      userLimit: (json['userLimit'] as num).toDouble(),
    );

Map<String, dynamic> _$EventTicketProfileCreateDtoToJson(
        EventTicketProfileCreateDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'royalties': instance.royalties,
      'badgeColor': instance.badgeColor,
      'maxLimit': instance.maxLimit,
      'userLimit': instance.userLimit,
    };

EventTicketProfileDoc _$EventTicketProfileDocFromJson(
        Map<String, dynamic> json) =>
    EventTicketProfileDoc(
      dataType:
          EventTicketProfileDoc.eventTicketProfileDocDataTypeDataTypeFromJson(
              json['dataType']),
      eventId: json['eventId'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      profile: json['profile'] as String,
      royalties: json['royalties'] as Object,
      badgeColor: json['badgeColor'] as String,
      characteristics: json['characteristics'] as Object,
      maxLimit: json['maxLimit'],
      userLimit: json['userLimit'] as Object,
      soldCount: json['soldCount'] as Object,
      createdAt: (json['createdAt'] as num).toDouble(),
      id: json['id'] as String,
    );

Map<String, dynamic> _$EventTicketProfileDocToJson(
        EventTicketProfileDoc instance) =>
    <String, dynamic>{
      'dataType': eventTicketProfileDocDataTypeToJson(instance.dataType),
      'eventId': instance.eventId,
      'name': instance.name,
      'description': instance.description,
      'profile': instance.profile,
      'royalties': instance.royalties,
      'badgeColor': instance.badgeColor,
      'characteristics': instance.characteristics,
      'maxLimit': instance.maxLimit,
      'userLimit': instance.userLimit,
      'soldCount': instance.soldCount,
      'createdAt': instance.createdAt,
      'id': instance.id,
    };

EventTicketProfileEditDto _$EventTicketProfileEditDtoFromJson(
        Map<String, dynamic> json) =>
    EventTicketProfileEditDto(
      description: json['description'] as String,
      royalties: (json['royalties'] as num).toDouble(),
      badgeColor: json['badgeColor'] as String,
      maxLimit: (json['maxLimit'] as num).toDouble(),
      userLimit: (json['userLimit'] as num).toDouble(),
      name: json['name'] as String,
      characteristics: json['characteristics'] as Object,
    );

Map<String, dynamic> _$EventTicketProfileEditDtoToJson(
        EventTicketProfileEditDto instance) =>
    <String, dynamic>{
      'description': instance.description,
      'royalties': instance.royalties,
      'badgeColor': instance.badgeColor,
      'maxLimit': instance.maxLimit,
      'userLimit': instance.userLimit,
      'name': instance.name,
      'characteristics': instance.characteristics,
    };

EgldOrEsdtTokenPaymentDto _$EgldOrEsdtTokenPaymentDtoFromJson(
        Map<String, dynamic> json) =>
    EgldOrEsdtTokenPaymentDto(
      tokenIdentifier: json['tokenIdentifier'] as String,
      tokenNonce: (json['tokenNonce'] as num).toDouble(),
      amount: json['amount'] as String,
    );

Map<String, dynamic> _$EgldOrEsdtTokenPaymentDtoToJson(
        EgldOrEsdtTokenPaymentDto instance) =>
    <String, dynamic>{
      'tokenIdentifier': instance.tokenIdentifier,
      'tokenNonce': instance.tokenNonce,
      'amount': instance.amount,
    };

EventStageProfileCreateDto _$EventStageProfileCreateDtoFromJson(
        Map<String, dynamic> json) =>
    EventStageProfileCreateDto(
      ticketId: json['ticketId'] as String,
      name: json['name'] as String,
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
      maxLimit: (json['maxLimit'] as num).toDouble(),
      userLimit: (json['userLimit'] as num).toDouble(),
      isEnabled: json['isEnabled'] as bool,
      isWhitelist: json['isWhitelist'] as bool,
      requiredApproval: json['requiredApproval'] as bool,
      prices: (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  EgldOrEsdtTokenPaymentDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventStageProfileCreateDtoToJson(
        EventStageProfileCreateDto instance) =>
    <String, dynamic>{
      'ticketId': instance.ticketId,
      'name': instance.name,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'maxLimit': instance.maxLimit,
      'userLimit': instance.userLimit,
      'isEnabled': instance.isEnabled,
      'isWhitelist': instance.isWhitelist,
      'requiredApproval': instance.requiredApproval,
      'prices': instance.prices.map((e) => e.toJson()).toList(),
    };

EventStageProfileDoc _$EventStageProfileDocFromJson(
        Map<String, dynamic> json) =>
    EventStageProfileDoc(
      dataType:
          EventStageProfileDoc.eventStageProfileDocDataTypeDataTypeFromJson(
              json['dataType']),
      eventId: json['eventId'] as String,
      ticketId: json['ticketId'] as String,
      name: json['name'] as String,
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
      maxLimit: json['maxLimit'] as Object,
      userLimit: json['userLimit'] as Object,
      isEnabled: json['isEnabled'] as Object,
      isWhitelist: json['isWhitelist'] as Object,
      requiredApproval: json['requiredApproval'] as Object,
      prices: (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  EgldOrEsdtTokenPayment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      soldCount: json['soldCount'] as Object,
      id: json['id'] as String,
    );

Map<String, dynamic> _$EventStageProfileDocToJson(
        EventStageProfileDoc instance) =>
    <String, dynamic>{
      'dataType': eventStageProfileDocDataTypeToJson(instance.dataType),
      'eventId': instance.eventId,
      'ticketId': instance.ticketId,
      'name': instance.name,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'maxLimit': instance.maxLimit,
      'userLimit': instance.userLimit,
      'isEnabled': instance.isEnabled,
      'isWhitelist': instance.isWhitelist,
      'requiredApproval': instance.requiredApproval,
      'prices': instance.prices.map((e) => e.toJson()).toList(),
      'soldCount': instance.soldCount,
      'id': instance.id,
    };

EventStageProfileEditDto _$EventStageProfileEditDtoFromJson(
        Map<String, dynamic> json) =>
    EventStageProfileEditDto(
      maxLimit: (json['maxLimit'] as num).toDouble(),
      userLimit: (json['userLimit'] as num).toDouble(),
      isEnabled: json['isEnabled'] as bool,
      isWhitelist: json['isWhitelist'] as bool,
      requiredApproval: json['requiredApproval'] as bool,
      prices: (json['prices'] as List<dynamic>?)
              ?.map((e) =>
                  EgldOrEsdtTokenPaymentDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      name: json['name'] as String,
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
    );

Map<String, dynamic> _$EventStageProfileEditDtoToJson(
        EventStageProfileEditDto instance) =>
    <String, dynamic>{
      'maxLimit': instance.maxLimit,
      'userLimit': instance.userLimit,
      'isEnabled': instance.isEnabled,
      'isWhitelist': instance.isWhitelist,
      'requiredApproval': instance.requiredApproval,
      'prices': instance.prices.map((e) => e.toJson()).toList(),
      'name': instance.name,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };

TicketCalculationRequestDto _$TicketCalculationRequestDtoFromJson(
        Map<String, dynamic> json) =>
    TicketCalculationRequestDto(
      referralCode: json['referralCode'] as String?,
      discountCode: json['discountCode'] as String?,
      ticketSelections: (json['ticketSelections'] as List<dynamic>?)
              ?.map(
                  (e) => TicketSelectionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TicketCalculationRequestDtoToJson(
        TicketCalculationRequestDto instance) =>
    <String, dynamic>{
      'referralCode': instance.referralCode,
      'discountCode': instance.discountCode,
      'ticketSelections':
          instance.ticketSelections.map((e) => e.toJson()).toList(),
    };

StagePrice _$StagePriceFromJson(Map<String, dynamic> json) => StagePrice(
      stageId: json['stageId'] as String,
      stageName: json['stageName'] as String,
      ticketTypeId: json['ticketTypeId'] as String,
      ticketTypeName: json['ticketTypeName'] as String,
      normalPrice: (json['normalPrice'] as num).toDouble(),
      discountedPrice: (json['discountedPrice'] as num).toDouble(),
      quantity: (json['quantity'] as num).toDouble(),
    );

Map<String, dynamic> _$StagePriceToJson(StagePrice instance) =>
    <String, dynamic>{
      'stageId': instance.stageId,
      'stageName': instance.stageName,
      'ticketTypeId': instance.ticketTypeId,
      'ticketTypeName': instance.ticketTypeName,
      'normalPrice': instance.normalPrice,
      'discountedPrice': instance.discountedPrice,
      'quantity': instance.quantity,
    };

TicketPricesResponse _$TicketPricesResponseFromJson(
        Map<String, dynamic> json) =>
    TicketPricesResponse(
      currency: json['currency'] as String,
      stagePrices: (json['stagePrices'] as List<dynamic>?)
              ?.map((e) => StagePrice.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      vat: (json['vat'] as num).toDouble(),
    );

Map<String, dynamic> _$TicketPricesResponseToJson(
        TicketPricesResponse instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'stagePrices': instance.stagePrices.map((e) => e.toJson()).toList(),
      'vat': instance.vat,
    };

DiscountCodeValidationResponse _$DiscountCodeValidationResponseFromJson(
        Map<String, dynamic> json) =>
    DiscountCodeValidationResponse(
      isValid: json['isValid'] as bool,
      discountType: json['discountType'] as String,
      discountAmount: (json['discountAmount'] as num).toDouble(),
      discountMaxAmount: (json['discountMaxAmount'] as num).toDouble(),
    );

Map<String, dynamic> _$DiscountCodeValidationResponseToJson(
        DiscountCodeValidationResponse instance) =>
    <String, dynamic>{
      'isValid': instance.isValid,
      'discountType': instance.discountType,
      'discountAmount': instance.discountAmount,
      'discountMaxAmount': instance.discountMaxAmount,
    };

Ticket _$TicketFromJson(Map<String, dynamic> json) => Ticket(
      ticketId: json['ticketId'] as String,
      quantity: (json['quantity'] as num).toDouble(),
    );

Map<String, dynamic> _$TicketToJson(Ticket instance) => <String, dynamic>{
      'ticketId': instance.ticketId,
      'quantity': instance.quantity,
    };

EventInvitationCreateDto _$EventInvitationCreateDtoFromJson(
        Map<String, dynamic> json) =>
    EventInvitationCreateDto(
      name: json['name'] as String,
      email: json['email'] as String,
      tickets: (json['tickets'] as List<dynamic>?)
              ?.map((e) => Ticket.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
    );

Map<String, dynamic> _$EventInvitationCreateDtoToJson(
        EventInvitationCreateDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'tickets': instance.tickets.map((e) => e.toJson()).toList(),
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };

TicketProfileSummary _$TicketProfileSummaryFromJson(
        Map<String, dynamic> json) =>
    TicketProfileSummary(
      name: json['name'] as String,
      description: json['description'] as String,
      profile: json['profile'] as String,
      badgeColor: json['badgeColor'] as String,
      characteristics: json['characteristics'] as Object,
      ticketId: json['ticketId'] as String,
      quantity: (json['quantity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TicketProfileSummaryToJson(
        TicketProfileSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'profile': instance.profile,
      'badgeColor': instance.badgeColor,
      'characteristics': instance.characteristics,
      'ticketId': instance.ticketId,
      'quantity': instance.quantity,
    };

EventInvitationDoc _$EventInvitationDocFromJson(Map<String, dynamic> json) =>
    EventInvitationDoc(
      dataType: EventInvitationDoc.eventInvitationDocDataTypeDataTypeFromJson(
          json['dataType']),
      eventId: json['eventId'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      tickets: (json['tickets'] as List<dynamic>?)
              ?.map((e) =>
                  TicketProfileSummary.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
      createdAt: (json['createdAt'] as num).toDouble(),
      isClaimed: json['isClaimed'] as Object,
      isUsed: json['isUsed'] as Object,
      status: EventInvitationDoc.eventInvitationDocStatusStatusFromJson(
          json['status']),
      claimedAt: json['claimedAt'] as Object,
      claimedBy: json['claimedBy'] as String?,
      txHash: json['txHash'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$EventInvitationDocToJson(EventInvitationDoc instance) =>
    <String, dynamic>{
      'dataType': eventInvitationDocDataTypeToJson(instance.dataType),
      'eventId': instance.eventId,
      'name': instance.name,
      'email': instance.email,
      'tickets': instance.tickets.map((e) => e.toJson()).toList(),
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'createdAt': instance.createdAt,
      'isClaimed': instance.isClaimed,
      'isUsed': instance.isUsed,
      'status': eventInvitationDocStatusToJson(instance.status),
      'claimedAt': instance.claimedAt,
      'claimedBy': instance.claimedBy,
      'txHash': instance.txHash,
      'id': instance.id,
    };

EventInvitation _$EventInvitationFromJson(Map<String, dynamic> json) =>
    EventInvitation(
      dataType: EventInvitation.eventInvitationDataTypeDataTypeFromJson(
          json['dataType']),
      eventId: json['eventId'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      tickets: (json['tickets'] as List<dynamic>?)
              ?.map((e) =>
                  TicketProfileSummary.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
      createdAt: (json['createdAt'] as num).toDouble(),
      isClaimed: json['isClaimed'] as Object,
      isUsed: json['isUsed'] as Object,
      status:
          EventInvitation.eventInvitationStatusStatusFromJson(json['status']),
      claimedAt: json['claimedAt'] as Object,
      claimedBy: json['claimedBy'] as String?,
      txHash: json['txHash'] as String?,
      id: json['id'] as String,
      profile: json['profile'] as String,
      herotag: json['herotag'] as String,
    );

Map<String, dynamic> _$EventInvitationToJson(EventInvitation instance) =>
    <String, dynamic>{
      'dataType': eventInvitationDataTypeToJson(instance.dataType),
      'eventId': instance.eventId,
      'name': instance.name,
      'email': instance.email,
      'tickets': instance.tickets.map((e) => e.toJson()).toList(),
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'createdAt': instance.createdAt,
      'isClaimed': instance.isClaimed,
      'isUsed': instance.isUsed,
      'status': eventInvitationStatusToJson(instance.status),
      'claimedAt': instance.claimedAt,
      'claimedBy': instance.claimedBy,
      'txHash': instance.txHash,
      'id': instance.id,
      'profile': instance.profile,
      'herotag': instance.herotag,
    };

EventInvitationQuery _$EventInvitationQueryFromJson(
        Map<String, dynamic> json) =>
    EventInvitationQuery(
      count: (json['count'] as num?)?.toDouble(),
      hasMoreResults: json['hasMoreResults'] as bool,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => EventInvitation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventInvitationQueryToJson(
        EventInvitationQuery instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

EventVoucherDoc _$EventVoucherDocFromJson(Map<String, dynamic> json) =>
    EventVoucherDoc(
      dataType: EventVoucherDoc.eventVoucherDocDataTypeDataTypeFromJson(
          json['dataType']),
      id: json['id'] as String,
      code: json['code'] as String,
      type: eventVoucherDocTypeFromJson(json['type']),
      amount: (json['amount'] as num).toDouble(),
      maxDiscountAmount: (json['maxDiscountAmount'] as num).toDouble(),
      maxUses: (json['maxUses'] as num).toDouble(),
      maxUsesPerUser: (json['maxUsesPerUser'] as num).toDouble(),
      usedCount: json['usedCount'] as Object,
      eventId: json['eventId'] as String,
      ticketTypeIds: (json['ticketTypeIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      stageIds: (json['stageIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      minTicketCount: (json['minTicketCount'] as num).toDouble(),
      maxTicketCount: (json['maxTicketCount'] as num).toDouble(),
      startDate: (json['startDate'] as num).toDouble(),
      endDate: (json['endDate'] as num).toDouble(),
      isActive: json['isActive'] as Object,
      ownerId: json['ownerId'] as String,
      createdAt: (json['createdAt'] as num).toDouble(),
      createdBy: json['createdBy'] as String,
    );

Map<String, dynamic> _$EventVoucherDocToJson(EventVoucherDoc instance) =>
    <String, dynamic>{
      'dataType': eventVoucherDocDataTypeToJson(instance.dataType),
      'id': instance.id,
      'code': instance.code,
      'type': eventVoucherDocTypeToJson(instance.type),
      'amount': instance.amount,
      'maxDiscountAmount': instance.maxDiscountAmount,
      'maxUses': instance.maxUses,
      'maxUsesPerUser': instance.maxUsesPerUser,
      'usedCount': instance.usedCount,
      'eventId': instance.eventId,
      'ticketTypeIds': instance.ticketTypeIds,
      'stageIds': instance.stageIds,
      'minTicketCount': instance.minTicketCount,
      'maxTicketCount': instance.maxTicketCount,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'isActive': instance.isActive,
      'ownerId': instance.ownerId,
      'createdAt': instance.createdAt,
      'createdBy': instance.createdBy,
    };

EventVoucherQuery _$EventVoucherQueryFromJson(Map<String, dynamic> json) =>
    EventVoucherQuery(
      count: (json['count'] as num?)?.toDouble(),
      hasMoreResults: json['hasMoreResults'] as bool,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => EventVoucherDoc.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventVoucherQueryToJson(EventVoucherQuery instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

EventQuestionDoc _$EventQuestionDocFromJson(Map<String, dynamic> json) =>
    EventQuestionDoc(
      dataType: EventQuestionDoc.eventQuestionDocDataTypeDataTypeFromJson(
          json['dataType']),
      id: json['id'] as String,
      eventId: json['eventId'] as String,
      title: json['title'] as String,
      required: json['required'] as bool,
      answerType: eventQuestionDocAnswerTypeFromJson(json['answerType']),
      requireTime: json['requireTime'] as bool,
      answers: (json['answers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      createdAt: (json['createdAt'] as num).toDouble(),
    );

Map<String, dynamic> _$EventQuestionDocToJson(EventQuestionDoc instance) =>
    <String, dynamic>{
      'dataType': eventQuestionDocDataTypeToJson(instance.dataType),
      'id': instance.id,
      'eventId': instance.eventId,
      'title': instance.title,
      'required': instance.required,
      'answerType': eventQuestionDocAnswerTypeToJson(instance.answerType),
      'requireTime': instance.requireTime,
      'answers': instance.answers,
      'createdAt': instance.createdAt,
    };

EventQuestionCreateDto _$EventQuestionCreateDtoFromJson(
        Map<String, dynamic> json) =>
    EventQuestionCreateDto(
      title: json['title'] as String,
      required: json['required'] as bool,
      answerType: eventQuestionCreateDtoAnswerTypeFromJson(json['answerType']),
      requireTime: json['requireTime'] as bool,
      answers: (json['answers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventQuestionCreateDtoToJson(
        EventQuestionCreateDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'required': instance.required,
      'answerType': eventQuestionCreateDtoAnswerTypeToJson(instance.answerType),
      'requireTime': instance.requireTime,
      'answers': instance.answers,
    };

EventQuestionEditDto _$EventQuestionEditDtoFromJson(
        Map<String, dynamic> json) =>
    EventQuestionEditDto(
      title: json['title'] as String?,
      required: json['required'] as bool?,
      answerType:
          eventQuestionEditDtoAnswerTypeNullableFromJson(json['answerType']),
      requireTime: json['requireTime'] as bool,
      answers: (json['answers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventQuestionEditDtoToJson(
        EventQuestionEditDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'required': instance.required,
      'answerType':
          eventQuestionEditDtoAnswerTypeNullableToJson(instance.answerType),
      'requireTime': instance.requireTime,
      'answers': instance.answers,
    };

EventGuestProfile _$EventGuestProfileFromJson(Map<String, dynamic> json) =>
    EventGuestProfile(
      dataType: EventGuestProfile.eventGuestProfileDataTypeDataTypeFromJson(
          json['dataType']),
      wallet: json['wallet'] as String,
      eventId: json['eventId'] as String,
      ticket: json['ticket'] as Object,
      questionnaireFilled: json['questionnaireFilled'] as Object,
      registration: json['registration'] == null
          ? null
          : EventGuestRegistration.fromJson(
              json['registration'] as Map<String, dynamic>),
      billing: json['billing'] == null
          ? null
          : EventGuestBilling.fromJson(json['billing'] as Map<String, dynamic>),
      status: json['status'] as String,
      createdAt: (json['createdAt'] as num).toDouble(),
      invitationId: json['invitationId'] as String?,
      metadata: json['metadata'],
      id: json['id'] as String,
      profile: json['profile'] as String,
      herotag: json['herotag'] as String,
    );

Map<String, dynamic> _$EventGuestProfileToJson(EventGuestProfile instance) =>
    <String, dynamic>{
      'dataType': eventGuestProfileDataTypeToJson(instance.dataType),
      'wallet': instance.wallet,
      'eventId': instance.eventId,
      'ticket': instance.ticket,
      'questionnaireFilled': instance.questionnaireFilled,
      'registration': instance.registration?.toJson(),
      'billing': instance.billing?.toJson(),
      'status': instance.status,
      'createdAt': instance.createdAt,
      'invitationId': instance.invitationId,
      'metadata': instance.metadata,
      'id': instance.id,
      'profile': instance.profile,
      'herotag': instance.herotag,
    };

EventGuestProfileQuery _$EventGuestProfileQueryFromJson(
        Map<String, dynamic> json) =>
    EventGuestProfileQuery(
      count: (json['count'] as num?)?.toDouble(),
      hasMoreResults: json['hasMoreResults'] as bool,
      resources: (json['resources'] as List<dynamic>?)
              ?.map(
                  (e) => EventGuestProfile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventGuestProfileQueryToJson(
        EventGuestProfileQuery instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

EventGuestExport _$EventGuestExportFromJson(Map<String, dynamic> json) =>
    EventGuestExport(
      wallet: json['wallet'] as String,
      email: json['email'] as String?,
      name: json['name'] as String,
      phone: json['phone'] as String,
      status: eventGuestExportStatusFromJson(json['status']),
    );

Map<String, dynamic> _$EventGuestExportToJson(EventGuestExport instance) =>
    <String, dynamic>{
      'wallet': instance.wallet,
      'email': instance.email,
      'name': instance.name,
      'phone': instance.phone,
      'status': eventGuestExportStatusToJson(instance.status),
    };

EventUserRoleCreateDto _$EventUserRoleCreateDtoFromJson(
        Map<String, dynamic> json) =>
    EventUserRoleCreateDto(
      wallet: json['wallet'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      role: eventUserRoleCreateDtoRoleListFromJson(json['role'] as List?),
      permissions: eventUserRoleCreateDtoPermissionsListFromJson(
          json['permissions'] as List?),
      endTime: (json['endTime'] as num).toDouble(),
    );

Map<String, dynamic> _$EventUserRoleCreateDtoToJson(
        EventUserRoleCreateDto instance) =>
    <String, dynamic>{
      'wallet': instance.wallet,
      'name': instance.name,
      'email': instance.email,
      'role': eventUserRoleCreateDtoRoleListToJson(instance.role),
      'permissions':
          eventUserRoleCreateDtoPermissionsListToJson(instance.permissions),
      'endTime': instance.endTime,
    };

MyEvents _$MyEventsFromJson(Map<String, dynamic> json) => MyEvents(
      ticketCount: (json['ticketCount'] as num).toDouble(),
      status: myEventsStatusFromJson(json['status']),
      eventProfile:
          EventProfile.fromJson(json['eventProfile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MyEventsToJson(MyEvents instance) => <String, dynamic>{
      'ticketCount': instance.ticketCount,
      'status': myEventsStatusToJson(instance.status),
      'eventProfile': instance.eventProfile.toJson(),
    };

GetMyEventsQuery _$GetMyEventsQueryFromJson(Map<String, dynamic> json) =>
    GetMyEventsQuery(
      count: (json['count'] as num?)?.toDouble(),
      hasMoreResults: json['hasMoreResults'] as bool,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => MyEvents.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetMyEventsQueryToJson(GetMyEventsQuery instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

QRBody _$QRBodyFromJson(Map<String, dynamic> json) => QRBody(
      type: qRBodyTypeFromJson(json['type']),
      data: json['data'] as String,
    );

Map<String, dynamic> _$QRBodyToJson(QRBody instance) => <String, dynamic>{
      'type': qRBodyTypeToJson(instance.type),
      'data': instance.data,
    };

TicketsType _$TicketsTypeFromJson(Map<String, dynamic> json) => TicketsType(
      ticketId: json['ticketId'] as String,
      quantity: (json['quantity'] as num).toDouble(),
    );

Map<String, dynamic> _$TicketsTypeToJson(TicketsType instance) =>
    <String, dynamic>{
      'ticketId': instance.ticketId,
      'quantity': instance.quantity,
    };

EventCheckInQR _$EventCheckInQRFromJson(Map<String, dynamic> json) =>
    EventCheckInQR(
      qr: QRBody.fromJson(json['qr'] as Map<String, dynamic>),
      tickets: (json['tickets'] as List<dynamic>?)
              ?.map((e) => TicketsType.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventCheckInQRToJson(EventCheckInQR instance) =>
    <String, dynamic>{
      'qr': instance.qr.toJson(),
      'tickets': instance.tickets.map((e) => e.toJson()).toList(),
    };

TicketValidationResult _$TicketValidationResultFromJson(
        Map<String, dynamic> json) =>
    TicketValidationResult(
      status: ticketValidationResultStatusFromJson(json['status']),
      type: ticketValidationResultTypeFromJson(json['type']),
      message: ticketValidationResultMessageFromJson(json['message']),
      guest: EventGuestProfile.fromJson(json['guest'] as Map<String, dynamic>),
      invitation: EventInvitationDoc.fromJson(
          json['invitation'] as Map<String, dynamic>),
      nfts: NftDoc.fromJson(json['nfts'] as Map<String, dynamic>),
      availableTickets: (json['availableTickets'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$TicketValidationResultToJson(
        TicketValidationResult instance) =>
    <String, dynamic>{
      'status': ticketValidationResultStatusToJson(instance.status),
      'type': ticketValidationResultTypeToJson(instance.type),
      'message': ticketValidationResultMessageToJson(instance.message),
      'guest': instance.guest.toJson(),
      'invitation': instance.invitation.toJson(),
      'nfts': instance.nfts.toJson(),
      'availableTickets': instance.availableTickets,
    };

EventVoucherCreateDto _$EventVoucherCreateDtoFromJson(
        Map<String, dynamic> json) =>
    EventVoucherCreateDto(
      code: json['code'] as String?,
      type: eventVoucherCreateDtoTypeNullableFromJson(json['type']),
      amount: (json['amount'] as num?)?.toDouble(),
      maxDiscountAmount: (json['maxDiscountAmount'] as num?)?.toDouble(),
      maxUses: (json['maxUses'] as num?)?.toDouble(),
      maxUsesPerUser: (json['maxUsesPerUser'] as num?)?.toDouble(),
      eventId: json['eventId'] as String?,
      ticketTypeIds: (json['ticketTypeIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      stageIds: (json['stageIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      minTicketCount: (json['minTicketCount'] as num?)?.toDouble(),
      maxTicketCount: (json['maxTicketCount'] as num?)?.toDouble(),
      startDate: (json['startDate'] as num?)?.toDouble(),
      endDate: (json['endDate'] as num?)?.toDouble(),
      isActive: json['isActive'],
      ownerId: json['ownerId'] as String?,
    );

Map<String, dynamic> _$EventVoucherCreateDtoToJson(
        EventVoucherCreateDto instance) =>
    <String, dynamic>{
      'code': instance.code,
      'type': eventVoucherCreateDtoTypeNullableToJson(instance.type),
      'amount': instance.amount,
      'maxDiscountAmount': instance.maxDiscountAmount,
      'maxUses': instance.maxUses,
      'maxUsesPerUser': instance.maxUsesPerUser,
      'eventId': instance.eventId,
      'ticketTypeIds': instance.ticketTypeIds,
      'stageIds': instance.stageIds,
      'minTicketCount': instance.minTicketCount,
      'maxTicketCount': instance.maxTicketCount,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'isActive': instance.isActive,
      'ownerId': instance.ownerId,
    };

EventVoucherEditDto _$EventVoucherEditDtoFromJson(Map<String, dynamic> json) =>
    EventVoucherEditDto(
      type: eventVoucherEditDtoTypeNullableFromJson(json['type']),
      amount: (json['amount'] as num?)?.toDouble(),
      maxDiscountAmount: (json['maxDiscountAmount'] as num?)?.toDouble(),
      maxUses: (json['maxUses'] as num?)?.toDouble(),
      maxUsesPerUser: (json['maxUsesPerUser'] as num?)?.toDouble(),
      ticketTypeIds: (json['ticketTypeIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      stageIds: (json['stageIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      minTicketCount: (json['minTicketCount'] as num?)?.toDouble(),
      maxTicketCount: (json['maxTicketCount'] as num?)?.toDouble(),
      startDate: (json['startDate'] as num?)?.toDouble(),
      endDate: (json['endDate'] as num?)?.toDouble(),
      isActive: json['isActive'],
      ownerId: json['ownerId'] as String?,
    );

Map<String, dynamic> _$EventVoucherEditDtoToJson(
        EventVoucherEditDto instance) =>
    <String, dynamic>{
      'type': eventVoucherEditDtoTypeNullableToJson(instance.type),
      'amount': instance.amount,
      'maxDiscountAmount': instance.maxDiscountAmount,
      'maxUses': instance.maxUses,
      'maxUsesPerUser': instance.maxUsesPerUser,
      'ticketTypeIds': instance.ticketTypeIds,
      'stageIds': instance.stageIds,
      'minTicketCount': instance.minTicketCount,
      'maxTicketCount': instance.maxTicketCount,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'isActive': instance.isActive,
      'ownerId': instance.ownerId,
    };

ManualCheckInDto _$ManualCheckInDtoFromJson(Map<String, dynamic> json) =>
    ManualCheckInDto(
      invitationIdOrAddress: json['invitationIdOrAddress'] as String,
      selectedTickets: (json['selectedTickets'] as List<dynamic>?)
              ?.map((e) => TicketsType.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ManualCheckInDtoToJson(ManualCheckInDto instance) =>
    <String, dynamic>{
      'invitationIdOrAddress': instance.invitationIdOrAddress,
      'selectedTickets':
          instance.selectedTickets?.map((e) => e.toJson()).toList(),
    };

EventGuestAnswerDoc _$EventGuestAnswerDocFromJson(Map<String, dynamic> json) =>
    EventGuestAnswerDoc(
      dataType: EventGuestAnswerDoc.eventGuestAnswerDocDataTypeDataTypeFromJson(
          json['dataType']),
      id: json['id'] as String,
      wallet: json['wallet'] as String,
      questionId: json['questionId'] as String,
      eventId: json['eventId'] as String,
      answer: json['answer'] as Object,
      createdAt: (json['createdAt'] as num).toDouble(),
      ttl: (json['ttl'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$EventGuestAnswerDocToJson(
        EventGuestAnswerDoc instance) =>
    <String, dynamic>{
      'dataType': eventGuestAnswerDocDataTypeToJson(instance.dataType),
      'id': instance.id,
      'wallet': instance.wallet,
      'questionId': instance.questionId,
      'eventId': instance.eventId,
      'answer': instance.answer,
      'createdAt': instance.createdAt,
      'ttl': instance.ttl,
    };

AnsweredQuestionWithDetails _$AnsweredQuestionWithDetailsFromJson(
        Map<String, dynamic> json) =>
    AnsweredQuestionWithDetails(
      answer:
          EventGuestAnswerDoc.fromJson(json['answer'] as Map<String, dynamic>),
      question:
          EventQuestionDoc.fromJson(json['question'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnsweredQuestionWithDetailsToJson(
        AnsweredQuestionWithDetails instance) =>
    <String, dynamic>{
      'answer': instance.answer.toJson(),
      'question': instance.question.toJson(),
    };

EventGuestApproveDto _$EventGuestApproveDtoFromJson(
        Map<String, dynamic> json) =>
    EventGuestApproveDto(
      address: json['address'] as String,
      isApproved: json['isApproved'] as bool,
    );

Map<String, dynamic> _$EventGuestApproveDtoToJson(
        EventGuestApproveDto instance) =>
    <String, dynamic>{
      'address': instance.address,
      'isApproved': instance.isApproved,
    };

EventCountGroupedByCountry _$EventCountGroupedByCountryFromJson(
        Map<String, dynamic> json) =>
    EventCountGroupedByCountry(
      country: json['country'] as String,
      eventCount: (json['eventCount'] as num).toDouble(),
      cities: (json['cities'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventCountGroupedByCountryToJson(
        EventCountGroupedByCountry instance) =>
    <String, dynamic>{
      'country': instance.country,
      'eventCount': instance.eventCount,
      'cities': instance.cities,
    };

RewardDetails _$RewardDetailsFromJson(Map<String, dynamic> json) =>
    RewardDetails(
      rewardType: rewardDetailsRewardTypeFromJson(json['rewardType']),
      conditionType: rewardDetailsConditionTypeFromJson(json['conditionType']),
      condition: (json['condition'] as num).toDouble(),
      currency: json['currency'] as String,
      voucherInfo: json['voucherInfo'] == null
          ? null
          : EventVoucherDoc.fromJson(
              json['voucherInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RewardDetailsToJson(RewardDetails instance) =>
    <String, dynamic>{
      'rewardType': rewardDetailsRewardTypeToJson(instance.rewardType),
      'conditionType': rewardDetailsConditionTypeToJson(instance.conditionType),
      'condition': instance.condition,
      'currency': instance.currency,
      'voucherInfo': instance.voucherInfo?.toJson(),
    };

EventReferralConfigCreateDto _$EventReferralConfigCreateDtoFromJson(
        Map<String, dynamic> json) =>
    EventReferralConfigCreateDto(
      appliedVoucher: json['appliedVoucher'] == null
          ? null
          : EventVoucherDoc.fromJson(
              json['appliedVoucher'] as Map<String, dynamic>),
      rewardDetails: json['rewardDetails'] == null
          ? null
          : RewardDetails.fromJson(
              json['rewardDetails'] as Map<String, dynamic>),
      isSelfService: json['isSelfService'] as bool,
      isActive: json['isActive'] as bool,
    );

Map<String, dynamic> _$EventReferralConfigCreateDtoToJson(
        EventReferralConfigCreateDto instance) =>
    <String, dynamic>{
      'appliedVoucher': instance.appliedVoucher?.toJson(),
      'rewardDetails': instance.rewardDetails?.toJson(),
      'isSelfService': instance.isSelfService,
      'isActive': instance.isActive,
    };

EventReferralConfigDoc _$EventReferralConfigDocFromJson(
        Map<String, dynamic> json) =>
    EventReferralConfigDoc(
      dataType:
          EventReferralConfigDoc.eventReferralConfigDocDataTypeDataTypeFromJson(
              json['dataType']),
      id: json['id'] as String,
      eventId: json['eventId'] as String,
      appliedVoucher: json['appliedVoucher'] == null
          ? null
          : EventVoucherDoc.fromJson(
              json['appliedVoucher'] as Map<String, dynamic>),
      rewardDetails: json['rewardDetails'] == null
          ? null
          : RewardDetails.fromJson(
              json['rewardDetails'] as Map<String, dynamic>),
      isSelfService: json['isSelfService'] as Object,
      isActive: json['isActive'] as Object,
      createdAt: (json['createdAt'] as num).toDouble(),
      createdBy: json['createdBy'] as String,
    );

Map<String, dynamic> _$EventReferralConfigDocToJson(
        EventReferralConfigDoc instance) =>
    <String, dynamic>{
      'dataType': eventReferralConfigDocDataTypeToJson(instance.dataType),
      'id': instance.id,
      'eventId': instance.eventId,
      'appliedVoucher': instance.appliedVoucher?.toJson(),
      'rewardDetails': instance.rewardDetails?.toJson(),
      'isSelfService': instance.isSelfService,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt,
      'createdBy': instance.createdBy,
    };

EventReferralConfigEditDto _$EventReferralConfigEditDtoFromJson(
        Map<String, dynamic> json) =>
    EventReferralConfigEditDto(
      appliedVoucher: json['appliedVoucher'] == null
          ? null
          : EventVoucherDoc.fromJson(
              json['appliedVoucher'] as Map<String, dynamic>),
      rewardDetails: json['rewardDetails'] == null
          ? null
          : RewardDetails.fromJson(
              json['rewardDetails'] as Map<String, dynamic>),
      isSelfService: json['isSelfService'] as bool?,
      isActive: json['isActive'] as bool?,
    );

Map<String, dynamic> _$EventReferralConfigEditDtoToJson(
        EventReferralConfigEditDto instance) =>
    <String, dynamic>{
      'appliedVoucher': instance.appliedVoucher?.toJson(),
      'rewardDetails': instance.rewardDetails?.toJson(),
      'isSelfService': instance.isSelfService,
      'isActive': instance.isActive,
    };

EventReferralConfigQuery _$EventReferralConfigQueryFromJson(
        Map<String, dynamic> json) =>
    EventReferralConfigQuery(
      count: (json['count'] as num?)?.toDouble(),
      hasMoreResults: json['hasMoreResults'] as bool?,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) =>
                  EventReferralConfigDoc.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventReferralConfigQueryToJson(
        EventReferralConfigQuery instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

EventReferralCreateDto _$EventReferralCreateDtoFromJson(
        Map<String, dynamic> json) =>
    EventReferralCreateDto(
      referralCode: json['referralCode'] as String,
      referralConfigId: json['referralConfigId'] as String,
    );

Map<String, dynamic> _$EventReferralCreateDtoToJson(
        EventReferralCreateDto instance) =>
    <String, dynamic>{
      'referralCode': instance.referralCode,
      'referralConfigId': instance.referralConfigId,
    };

EventReferralDoc _$EventReferralDocFromJson(Map<String, dynamic> json) =>
    EventReferralDoc(
      dataType: EventReferralDoc.eventReferralDocDataTypeDataTypeFromJson(
          json['dataType']),
      id: json['id'] as String,
      referralCode: json['referralCode'] as String,
      ownerId: json['ownerId'] as String?,
      eventId: json['eventId'] as String,
      referralConfigId: json['referralConfigId'] as String,
      successfulReferrals: json['successfulReferrals'] as Object,
      createdAt: (json['createdAt'] as num).toDouble(),
      isActive: json['isActive'] as Object,
    );

Map<String, dynamic> _$EventReferralDocToJson(EventReferralDoc instance) =>
    <String, dynamic>{
      'dataType': eventReferralDocDataTypeToJson(instance.dataType),
      'id': instance.id,
      'referralCode': instance.referralCode,
      'ownerId': instance.ownerId,
      'eventId': instance.eventId,
      'referralConfigId': instance.referralConfigId,
      'successfulReferrals': instance.successfulReferrals,
      'createdAt': instance.createdAt,
      'isActive': instance.isActive,
    };

EventReferralEditDto _$EventReferralEditDtoFromJson(
        Map<String, dynamic> json) =>
    EventReferralEditDto(
      referralCode: json['referralCode'] as String?,
      isActive: json['isActive'] as bool?,
    );

Map<String, dynamic> _$EventReferralEditDtoToJson(
        EventReferralEditDto instance) =>
    <String, dynamic>{
      'referralCode': instance.referralCode,
      'isActive': instance.isActive,
    };

EventReferralQuery _$EventReferralQueryFromJson(Map<String, dynamic> json) =>
    EventReferralQuery(
      count: (json['count'] as num?)?.toDouble(),
      hasMoreResults: json['hasMoreResults'] as bool?,
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => EventReferralDoc.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventReferralQueryToJson(EventReferralQuery instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources.map((e) => e.toJson()).toList(),
    };

RangeFilter _$RangeFilterFromJson(Map<String, dynamic> json) => RangeFilter(
      min: (json['min'] as num?)?.toDouble(),
      max: (json['max'] as num?)?.toDouble(),
      field: json['field'] as String?,
    );

Map<String, dynamic> _$RangeFilterToJson(RangeFilter instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'field': instance.field,
    };

NftActivityFilterCriteriaDto _$NftActivityFilterCriteriaDtoFromJson(
        Map<String, dynamic> json) =>
    NftActivityFilterCriteriaDto(
      txHash: (json['txHash'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      activityAddress: (json['activityAddress'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      from:
          (json['from'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      to: (json['to'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          [],
      activityType: nftActivityFilterCriteriaDtoActivityTypeListFromJson(
          json['activityType'] as List?),
      source: nftActivityFilterCriteriaDtoSourceListFromJson(
          json['source'] as List?),
      range: (json['range'] as List<dynamic>?)
              ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      activityData: json['activityData'] == null
          ? null
          : ActivityDataDto.fromJson(
              json['activityData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NftActivityFilterCriteriaDtoToJson(
        NftActivityFilterCriteriaDto instance) =>
    <String, dynamic>{
      'txHash': instance.txHash,
      'activityAddress': instance.activityAddress,
      'from': instance.from,
      'to': instance.to,
      'activityType': nftActivityFilterCriteriaDtoActivityTypeListToJson(
          instance.activityType),
      'source': nftActivityFilterCriteriaDtoSourceListToJson(instance.source),
      'range': instance.range?.map((e) => e.toJson()).toList(),
      'activityData': instance.activityData?.toJson(),
    };

NftActivityFilter _$NftActivityFilterFromJson(Map<String, dynamic> json) =>
    NftActivityFilter(
      select: (json['select'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      orderBy: (json['orderBy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      includeCount: json['includeCount'] as bool?,
      strictSelect: json['strictSelect'] as bool? ?? false,
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: json['filters'] == null
          ? null
          : NftActivityFilterCriteriaDto.fromJson(
              json['filters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NftActivityFilterToJson(NftActivityFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'strictSelect': instance.strictSelect,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters?.toJson(),
    };

CollectionOffersFilterCriteriaDto _$CollectionOffersFilterCriteriaDtoFromJson(
        Map<String, dynamic> json) =>
    CollectionOffersFilterCriteriaDto(
      dataType: collectionOffersFilterCriteriaDtoDataTypeNullableFromJson(
          json['dataType']),
      collection: (json['collection'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      offerId: (json['offerId'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
      owner:
          (json['owner'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      marketplace: (json['marketplace'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      range: (json['range'] as List<dynamic>?)
              ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) =>
                  NftMetadataAttributes.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      isActive: json['isActive'] as bool?,
      withAttributes: json['withAttributes'] as bool?,
    );

Map<String, dynamic> _$CollectionOffersFilterCriteriaDtoToJson(
        CollectionOffersFilterCriteriaDto instance) =>
    <String, dynamic>{
      'dataType': collectionOffersFilterCriteriaDtoDataTypeNullableToJson(
          instance.dataType),
      'collection': instance.collection,
      'offerId': instance.offerId,
      'owner': instance.owner,
      'marketplace': instance.marketplace,
      'range': instance.range?.map((e) => e.toJson()).toList(),
      'attributes': instance.attributes?.map((e) => e.toJson()).toList(),
      'isActive': instance.isActive,
      'withAttributes': instance.withAttributes,
    };

CollectionOffersFilter _$CollectionOffersFilterFromJson(
        Map<String, dynamic> json) =>
    CollectionOffersFilter(
      select: (json['select'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      orderBy: (json['orderBy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      includeCount: json['includeCount'] as bool?,
      strictSelect: json['strictSelect'] as bool? ?? false,
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: json['filters'] == null
          ? null
          : CollectionOffersFilterCriteriaDto.fromJson(
              json['filters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CollectionOffersFilterToJson(
        CollectionOffersFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'strictSelect': instance.strictSelect,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters?.toJson(),
    };

FilterQueryDto _$FilterQueryDtoFromJson(Map<String, dynamic> json) =>
    FilterQueryDto(
      name: json['name'] as String,
    );

Map<String, dynamic> _$FilterQueryDtoToJson(FilterQueryDto instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

CollectionStatsFilterCriteriaDto _$CollectionStatsFilterCriteriaDtoFromJson(
        Map<String, dynamic> json) =>
    CollectionStatsFilterCriteriaDto(
      dataType: collectionStatsFilterCriteriaDtoDataTypeNullableFromJson(
          json['dataType']),
      collection: (json['collection'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      verifiedOnly: json['verifiedOnly'] as bool?,
      range: (json['range'] as List<dynamic>?)
              ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CollectionStatsFilterCriteriaDtoToJson(
        CollectionStatsFilterCriteriaDto instance) =>
    <String, dynamic>{
      'dataType': collectionStatsFilterCriteriaDtoDataTypeNullableToJson(
          instance.dataType),
      'collection': instance.collection,
      'verifiedOnly': instance.verifiedOnly,
      'range': instance.range?.map((e) => e.toJson()).toList(),
    };

CollectionProfileDoc _$CollectionProfileDocFromJson(
        Map<String, dynamic> json) =>
    CollectionProfileDoc(
      dataType:
          CollectionProfileDoc.collectionProfileDocDataTypeDataTypeFromJson(
              json['dataType']),
      collection: json['collection'] as Object,
      name: json['name'] as Object,
      description: json['description'] as Object,
      isVisible: json['isVisible'] as Object,
      isVerified: json['isVerified'] as Object,
      socials: SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      type: collectionProfileDocTypeFromJson(json['type']),
      subType: collectionProfileDocSubTypeFromJson(json['subType']),
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      statistics:
          StatisticsDto.fromJson(json['statistics'] as Map<String, dynamic>),
      owner: json['owner'] as Object,
      creator: json['creator'] as Object,
      isMintable: json['isMintable'] as Object,
      hasStaking: json['hasStaking'] as Object,
      roles: json['roles'] as Object,
      isEvent: json['isEvent'] as Object,
      eventId: json['eventId'] as String?,
      customConfig: json['customConfig'] == null
          ? null
          : XoxnoMarketplaceScCollectionConfig.fromJson(
              json['customConfig'] as Map<String, dynamic>),
      id: json['id'] as Object,
      ts: json['_ts'] as Object,
    );

Map<String, dynamic> _$CollectionProfileDocToJson(
        CollectionProfileDoc instance) =>
    <String, dynamic>{
      'dataType': collectionProfileDocDataTypeToJson(instance.dataType),
      'collection': instance.collection,
      'name': instance.name,
      'description': instance.description,
      'isVisible': instance.isVisible,
      'isVerified': instance.isVerified,
      'socials': instance.socials.toJson(),
      'type': collectionProfileDocTypeToJson(instance.type),
      'subType': collectionProfileDocSubTypeToJson(instance.subType),
      'profile': instance.profile,
      'banner': instance.banner,
      'statistics': instance.statistics.toJson(),
      'owner': instance.owner,
      'creator': instance.creator,
      'isMintable': instance.isMintable,
      'hasStaking': instance.hasStaking,
      'roles': instance.roles,
      'isEvent': instance.isEvent,
      'eventId': instance.eventId,
      'customConfig': instance.customConfig?.toJson(),
      'id': instance.id,
      '_ts': instance.ts,
    };

CollectionStatsFilter _$CollectionStatsFilterFromJson(
        Map<String, dynamic> json) =>
    CollectionStatsFilter(
      select: (json['select'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      orderBy: (json['orderBy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      includeCount: json['includeCount'] as bool?,
      strictSelect: json['strictSelect'] as bool? ?? false,
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: CollectionStatsFilterCriteriaDto.fromJson(
          json['filters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CollectionStatsFilterToJson(
        CollectionStatsFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'strictSelect': instance.strictSelect,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters.toJson(),
    };

SaleInfoFilterDto _$SaleInfoFilterDtoFromJson(Map<String, dynamic> json) =>
    SaleInfoFilterDto(
      seller: (json['seller'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      paymentToken: (json['paymentToken'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      marketplace: (json['marketplace'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      auctionType: (json['auctionType'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$SaleInfoFilterDtoToJson(SaleInfoFilterDto instance) =>
    <String, dynamic>{
      'seller': instance.seller,
      'paymentToken': instance.paymentToken,
      'marketplace': instance.marketplace,
      'auctionType': instance.auctionType,
    };

NftDocFilterCriteriaDto _$NftDocFilterCriteriaDtoFromJson(
        Map<String, dynamic> json) =>
    NftDocFilterCriteriaDto(
      dataType: (json['dataType'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      collection: (json['collection'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      nonce: (json['nonce'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
      type:
          (json['type'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      onSale: json['onSale'] as bool?,
      owner:
          (json['owner'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      currentOwner: (json['currentOwner'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      saleInfo: json['saleInfo'] == null
          ? null
          : SaleInfoFilterDto.fromJson(
              json['saleInfo'] as Map<String, dynamic>),
      range: (json['range'] as List<dynamic>?)
              ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      metadata: json['metadata'] == null
          ? null
          : MetadataDto.fromJson(json['metadata'] as Map<String, dynamic>),
      wasProcessed: json['wasProcessed'] as bool?,
      cpStaked: json['cp_staked'] as bool?,
      activeAuction: json['activeAuction'] as bool?,
      verifiedOnly: json['verifiedOnly'] as bool?,
      sftOriginalDoc: json['sftOriginalDoc'] as bool?,
    );

Map<String, dynamic> _$NftDocFilterCriteriaDtoToJson(
        NftDocFilterCriteriaDto instance) =>
    <String, dynamic>{
      'dataType': instance.dataType,
      'identifier': instance.identifier,
      'collection': instance.collection,
      'nonce': instance.nonce,
      'type': instance.type,
      'onSale': instance.onSale,
      'owner': instance.owner,
      'currentOwner': instance.currentOwner,
      'saleInfo': instance.saleInfo?.toJson(),
      'range': instance.range?.map((e) => e.toJson()).toList(),
      'metadata': instance.metadata?.toJson(),
      'wasProcessed': instance.wasProcessed,
      'cp_staked': instance.cpStaked,
      'activeAuction': instance.activeAuction,
      'verifiedOnly': instance.verifiedOnly,
      'sftOriginalDoc': instance.sftOriginalDoc,
    };

NftDocFilter _$NftDocFilterFromJson(Map<String, dynamic> json) => NftDocFilter(
      select: (json['select'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      orderBy: (json['orderBy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      includeCount: json['includeCount'] as bool? ?? false,
      strictSelect: json['strictSelect'] as bool? ?? false,
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: NftDocFilterCriteriaDto.fromJson(
          json['filters'] as Map<String, dynamic>),
      applyNftExtraDetails: json['applyNftExtraDetails'] as bool?,
    );

Map<String, dynamic> _$NftDocFilterToJson(NftDocFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'strictSelect': instance.strictSelect,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters.toJson(),
      'applyNftExtraDetails': instance.applyNftExtraDetails,
    };

NftOfferDocFilterCriteria _$NftOfferDocFilterCriteriaFromJson(
        Map<String, dynamic> json) =>
    NftOfferDocFilterCriteria(
      isActive: (json['isActive'] as List<dynamic>?)
              ?.map((e) => e as bool)
              .toList() ??
          [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      collection: (json['collection'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      owner:
          (json['owner'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      nftOwner: (json['nftOwner'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      marketplace: (json['marketplace'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      range: (json['range'] as List<dynamic>?)
              ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$NftOfferDocFilterCriteriaToJson(
        NftOfferDocFilterCriteria instance) =>
    <String, dynamic>{
      'isActive': instance.isActive,
      'identifier': instance.identifier,
      'collection': instance.collection,
      'owner': instance.owner,
      'nftOwner': instance.nftOwner,
      'marketplace': instance.marketplace,
      'range': instance.range?.map((e) => e.toJson()).toList(),
    };

NftOfferDocFilter _$NftOfferDocFilterFromJson(Map<String, dynamic> json) =>
    NftOfferDocFilter(
      select: (json['select'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      orderBy: NftOfferDocFilter.nftOfferDocFilterOrderByOrderByListFromJson(
          json['orderBy'] as List?),
      includeCount: json['includeCount'] as bool?,
      strictSelect: json['strictSelect'] as bool? ?? false,
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: NftOfferDocFilterCriteria.fromJson(
          json['filters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NftOfferDocFilterToJson(NftOfferDocFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': nftOfferDocFilterOrderByListToJson(instance.orderBy),
      'includeCount': instance.includeCount,
      'strictSelect': instance.strictSelect,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters.toJson(),
    };

EventGuestFilterCriteriaDto _$EventGuestFilterCriteriaDtoFromJson(
        Map<String, dynamic> json) =>
    EventGuestFilterCriteriaDto(
      searchText: json['searchText'] as String?,
      wallet: (json['wallet'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      eventId: (json['eventId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      status: eventGuestFilterCriteriaDtoStatusListFromJson(
          json['status'] as List?),
      questionnaireFilled: json['questionnaireFilled'] as bool?,
      range: (json['range'] as List<dynamic>?)
              ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventGuestFilterCriteriaDtoToJson(
        EventGuestFilterCriteriaDto instance) =>
    <String, dynamic>{
      'searchText': instance.searchText,
      'wallet': instance.wallet,
      'eventId': instance.eventId,
      'status': eventGuestFilterCriteriaDtoStatusListToJson(instance.status),
      'questionnaireFilled': instance.questionnaireFilled,
      'range': instance.range?.map((e) => e.toJson()).toList(),
    };

EventGuestFilter _$EventGuestFilterFromJson(Map<String, dynamic> json) =>
    EventGuestFilter(
      select: (json['select'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      orderBy: (json['orderBy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      includeCount: json['includeCount'] as bool? ?? false,
      strictSelect: json['strictSelect'] as bool? ?? false,
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: EventGuestFilterCriteriaDto.fromJson(
          json['filters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventGuestFilterToJson(EventGuestFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'strictSelect': instance.strictSelect,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters.toJson(),
    };

EventInvitationFilterCriteriaDto _$EventInvitationFilterCriteriaDtoFromJson(
        Map<String, dynamic> json) =>
    EventInvitationFilterCriteriaDto(
      searchText: json['searchText'] as String?,
      claimedBy: (json['claimedBy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      eventId: (json['eventId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      email:
          (json['email'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      status: eventInvitationFilterCriteriaDtoStatusListFromJson(
          json['status'] as List?),
      isClaimed: json['isClaimed'] as bool?,
      isUsed: json['isUsed'] as bool?,
      range: (json['range'] as List<dynamic>?)
              ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventInvitationFilterCriteriaDtoToJson(
        EventInvitationFilterCriteriaDto instance) =>
    <String, dynamic>{
      'searchText': instance.searchText,
      'claimedBy': instance.claimedBy,
      'eventId': instance.eventId,
      'email': instance.email,
      'status':
          eventInvitationFilterCriteriaDtoStatusListToJson(instance.status),
      'isClaimed': instance.isClaimed,
      'isUsed': instance.isUsed,
      'range': instance.range?.map((e) => e.toJson()).toList(),
    };

EventInvitationFilter _$EventInvitationFilterFromJson(
        Map<String, dynamic> json) =>
    EventInvitationFilter(
      select: (json['select'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      orderBy: (json['orderBy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      includeCount: json['includeCount'] as bool? ?? false,
      strictSelect: json['strictSelect'] as bool? ?? false,
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: EventInvitationFilterCriteriaDto.fromJson(
          json['filters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventInvitationFilterToJson(
        EventInvitationFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'strictSelect': instance.strictSelect,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters.toJson(),
    };

EventVoucherFilterCriteriaDto _$EventVoucherFilterCriteriaDtoFromJson(
        Map<String, dynamic> json) =>
    EventVoucherFilterCriteriaDto(
      searchText: json['searchText'] as String?,
      code:
          (json['code'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      type:
          eventVoucherFilterCriteriaDtoTypeListFromJson(json['type'] as List?),
      amount: (json['amount'] as num?)?.toDouble(),
      maxDiscountAmount: (json['maxDiscountAmount'] as num?)?.toDouble(),
      maxUses: (json['maxUses'] as num?)?.toDouble(),
      maxUsesPerUser: (json['maxUsesPerUser'] as num?)?.toDouble(),
      isActive: json['isActive'] as bool?,
      ownerId: json['ownerId'] as String?,
      range: (json['range'] as List<dynamic>?)
              ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventVoucherFilterCriteriaDtoToJson(
        EventVoucherFilterCriteriaDto instance) =>
    <String, dynamic>{
      'searchText': instance.searchText,
      'code': instance.code,
      'type': eventVoucherFilterCriteriaDtoTypeListToJson(instance.type),
      'amount': instance.amount,
      'maxDiscountAmount': instance.maxDiscountAmount,
      'maxUses': instance.maxUses,
      'maxUsesPerUser': instance.maxUsesPerUser,
      'isActive': instance.isActive,
      'ownerId': instance.ownerId,
      'range': instance.range?.map((e) => e.toJson()).toList(),
    };

EventVoucherFilter _$EventVoucherFilterFromJson(Map<String, dynamic> json) =>
    EventVoucherFilter(
      select: (json['select'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      orderBy: (json['orderBy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      includeCount: json['includeCount'] as bool? ?? false,
      strictSelect: json['strictSelect'] as bool? ?? false,
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: EventVoucherFilterCriteriaDto.fromJson(
          json['filters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventVoucherFilterToJson(EventVoucherFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'strictSelect': instance.strictSelect,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters.toJson(),
    };

EventProfileFilterCriteriaDto _$EventProfileFilterCriteriaDtoFromJson(
        Map<String, dynamic> json) =>
    EventProfileFilterCriteriaDto(
      searchText: json['searchText'] as String?,
      area:
          (json['area'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      range: (json['range'] as List<dynamic>?)
              ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      subCategory: (json['subCategory'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventProfileFilterCriteriaDtoToJson(
        EventProfileFilterCriteriaDto instance) =>
    <String, dynamic>{
      'searchText': instance.searchText,
      'area': instance.area,
      'range': instance.range?.map((e) => e.toJson()).toList(),
      'category': instance.category,
      'subCategory': instance.subCategory,
    };

EventExtraProperties _$EventExtraPropertiesFromJson(
        Map<String, dynamic> json) =>
    EventExtraProperties(
      creatorProfile: json['creatorProfile'] as bool?,
      guestSummary: json['guestSummary'] as bool?,
      startsFrom: json['startsFrom'] as bool?,
    );

Map<String, dynamic> _$EventExtraPropertiesToJson(
        EventExtraProperties instance) =>
    <String, dynamic>{
      'creatorProfile': instance.creatorProfile,
      'guestSummary': instance.guestSummary,
      'startsFrom': instance.startsFrom,
    };

EventProfileFilter _$EventProfileFilterFromJson(Map<String, dynamic> json) =>
    EventProfileFilter(
      select: (json['select'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      orderBy: (json['orderBy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      includeCount: json['includeCount'] as bool? ?? false,
      strictSelect: json['strictSelect'] as bool? ?? false,
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: EventProfileFilterCriteriaDto.fromJson(
          json['filters'] as Map<String, dynamic>),
      extraProperties: json['extraProperties'] == null
          ? null
          : EventExtraProperties.fromJson(
              json['extraProperties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventProfileFilterToJson(EventProfileFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'strictSelect': instance.strictSelect,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters.toJson(),
      'extraProperties': instance.extraProperties?.toJson(),
    };

LendingMarketProfileFilterCriteriaDto
    _$LendingMarketProfileFilterCriteriaDtoFromJson(
            Map<String, dynamic> json) =>
        LendingMarketProfileFilterCriteriaDto(
          token: (json['token'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          range: (json['range'] as List<dynamic>?)
                  ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          eMode: json['eMode'] as bool?,
          flashLoan: json['flashLoan'] as bool?,
          isolated: json['isolated'] as bool?,
          siloed: json['siloed'] as bool?,
          canBeCollateral: json['canBeCollateral'] as bool?,
          canBeBorrowed: json['canBeBorrowed'] as bool?,
          canBorrowInIsolation: json['canBorrowInIsolation'] as bool?,
          isDebtCeilingReached: json['isDebtCeilingReached'] as bool?,
        );

Map<String, dynamic> _$LendingMarketProfileFilterCriteriaDtoToJson(
        LendingMarketProfileFilterCriteriaDto instance) =>
    <String, dynamic>{
      'token': instance.token,
      'range': instance.range?.map((e) => e.toJson()).toList(),
      'eMode': instance.eMode,
      'flashLoan': instance.flashLoan,
      'isolated': instance.isolated,
      'siloed': instance.siloed,
      'canBeCollateral': instance.canBeCollateral,
      'canBeBorrowed': instance.canBeBorrowed,
      'canBorrowInIsolation': instance.canBorrowInIsolation,
      'isDebtCeilingReached': instance.isDebtCeilingReached,
    };

LendingMarketProfileExtraProperties
    _$LendingMarketProfileExtraPropertiesFromJson(Map<String, dynamic> json) =>
        LendingMarketProfileExtraProperties(
          eModeCategoryProfile: json['eModeCategoryProfile'] as bool?,
          oraclePrice: json['oraclePrice'] as bool?,
          participants: json['participants'] as bool?,
        );

Map<String, dynamic> _$LendingMarketProfileExtraPropertiesToJson(
        LendingMarketProfileExtraProperties instance) =>
    <String, dynamic>{
      'eModeCategoryProfile': instance.eModeCategoryProfile,
      'oraclePrice': instance.oraclePrice,
      'participants': instance.participants,
    };

LendingMarketProfileFilter _$LendingMarketProfileFilterFromJson(
        Map<String, dynamic> json) =>
    LendingMarketProfileFilter(
      select: (json['select'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      orderBy: (json['orderBy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      includeCount: json['includeCount'] as bool? ?? false,
      strictSelect: json['strictSelect'] as bool? ?? false,
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: LendingMarketProfileFilterCriteriaDto.fromJson(
          json['filters'] as Map<String, dynamic>),
      extraProperties: json['extraProperties'] == null
          ? null
          : LendingMarketProfileExtraProperties.fromJson(
              json['extraProperties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LendingMarketProfileFilterToJson(
        LendingMarketProfileFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'strictSelect': instance.strictSelect,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters.toJson(),
      'extraProperties': instance.extraProperties?.toJson(),
    };

UserAddressUploadPicturePut$RequestBody
    _$UserAddressUploadPicturePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        UserAddressUploadPicturePut$RequestBody(
          file: json['file'] as String,
        );

Map<String, dynamic> _$UserAddressUploadPicturePut$RequestBodyToJson(
        UserAddressUploadPicturePut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

UserAddressUploadBannerPut$RequestBody
    _$UserAddressUploadBannerPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        UserAddressUploadBannerPut$RequestBody(
          file: json['file'] as String,
        );

Map<String, dynamic> _$UserAddressUploadBannerPut$RequestBodyToJson(
        UserAddressUploadBannerPut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

UserAddressCreatorUploadPicturePut$RequestBody
    _$UserAddressCreatorUploadPicturePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        UserAddressCreatorUploadPicturePut$RequestBody(
          file: json['file'] as String,
        );

Map<String, dynamic> _$UserAddressCreatorUploadPicturePut$RequestBodyToJson(
        UserAddressCreatorUploadPicturePut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

UserAddressCreatorUploadBannerPut$RequestBody
    _$UserAddressCreatorUploadBannerPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        UserAddressCreatorUploadBannerPut$RequestBody(
          file: json['file'] as String,
        );

Map<String, dynamic> _$UserAddressCreatorUploadBannerPut$RequestBodyToJson(
        UserAddressCreatorUploadBannerPut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

CollectionCollectionUploadPicturePut$RequestBody
    _$CollectionCollectionUploadPicturePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        CollectionCollectionUploadPicturePut$RequestBody(
          file: json['file'] as String,
        );

Map<String, dynamic> _$CollectionCollectionUploadPicturePut$RequestBodyToJson(
        CollectionCollectionUploadPicturePut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

CollectionCollectionUploadBannerPut$RequestBody
    _$CollectionCollectionUploadBannerPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        CollectionCollectionUploadBannerPut$RequestBody(
          file: json['file'] as String,
        );

Map<String, dynamic> _$CollectionCollectionUploadBannerPut$RequestBodyToJson(
        CollectionCollectionUploadBannerPut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

PoolPoolIdUploadPicturePut$RequestBody
    _$PoolPoolIdUploadPicturePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        PoolPoolIdUploadPicturePut$RequestBody(
          file: json['file'] as String,
        );

Map<String, dynamic> _$PoolPoolIdUploadPicturePut$RequestBodyToJson(
        PoolPoolIdUploadPicturePut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

EventEventIdProfilePut$RequestBody _$EventEventIdProfilePut$RequestBodyFromJson(
        Map<String, dynamic> json) =>
    EventEventIdProfilePut$RequestBody(
      file: json['file'] as String,
    );

Map<String, dynamic> _$EventEventIdProfilePut$RequestBodyToJson(
        EventEventIdProfilePut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

EventEventIdBackgroundPut$RequestBody
    _$EventEventIdBackgroundPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        EventEventIdBackgroundPut$RequestBody(
          file: json['file'] as String,
        );

Map<String, dynamic> _$EventEventIdBackgroundPut$RequestBodyToJson(
        EventEventIdBackgroundPut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

EventEventIdDescriptionPut$RequestBody
    _$EventEventIdDescriptionPut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        EventEventIdDescriptionPut$RequestBody(
          file: json['file'] as String,
        );

Map<String, dynamic> _$EventEventIdDescriptionPut$RequestBodyToJson(
        EventEventIdDescriptionPut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

EventEventIdDescriptionImagePut$RequestBody
    _$EventEventIdDescriptionImagePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        EventEventIdDescriptionImagePut$RequestBody(
          file: json['file'] as String,
        );

Map<String, dynamic> _$EventEventIdDescriptionImagePut$RequestBodyToJson(
        EventEventIdDescriptionImagePut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

EventEventIdTicketTicketIdProfilePut$RequestBody
    _$EventEventIdTicketTicketIdProfilePut$RequestBodyFromJson(
            Map<String, dynamic> json) =>
        EventEventIdTicketTicketIdProfilePut$RequestBody(
          file: json['file'] as String,
        );

Map<String, dynamic> _$EventEventIdTicketTicketIdProfilePut$RequestBodyToJson(
        EventEventIdTicketTicketIdProfilePut$RequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };

LiquidEgldProtocolAprGet$Response _$LiquidEgldProtocolAprGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    LiquidEgldProtocolAprGet$Response(
      apr: (json['apr'] as num?)?.toDouble(),
      apy: (json['apy'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$LiquidEgldProtocolAprGet$ResponseToJson(
        LiquidEgldProtocolAprGet$Response instance) =>
    <String, dynamic>{
      'apr': instance.apr,
      'apy': instance.apy,
    };

LendingMarketTokenPriceEgldGet$Response
    _$LendingMarketTokenPriceEgldGet$ResponseFromJson(
            Map<String, dynamic> json) =>
        LendingMarketTokenPriceEgldGet$Response(
          price: json['price'] as String?,
        );

Map<String, dynamic> _$LendingMarketTokenPriceEgldGet$ResponseToJson(
        LendingMarketTokenPriceEgldGet$Response instance) =>
    <String, dynamic>{
      'price': instance.price,
    };
