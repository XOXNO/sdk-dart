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
      address: json['address'] as String?,
      loginToken: json['loginToken'] as String,
      signature: json['signature'] as String?,
      data: json['data'],
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
      activeGuardian:
          json['activeGuardian'] == null
              ? null
              : ActiveGuardianDto.fromJson(
                json['activeGuardian'] as Map<String, dynamic>,
              ),
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
    <String, dynamic>{'pngUrl': instance.pngUrl, 'svgUrl': instance.svgUrl};

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
  Map<String, dynamic> json,
) => UserTokenInventoryResponseDto(
  wallet: WalletDto.fromJson(json['wallet'] as Map<String, dynamic>),
  esdts: EsdtsDto.fromJson(json['esdts'] as Map<String, dynamic>),
  stables: StablesDto.fromJson(json['stables'] as Map<String, dynamic>),
  tokens:
      (json['tokens'] as List<dynamic>?)
          ?.map((e) => TokenDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$UserTokenInventoryResponseDtoToJson(
  UserTokenInventoryResponseDto instance,
) => <String, dynamic>{
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

UserDeposit _$UserDepositFromJson(Map<String, dynamic> json) => UserDeposit(
  balance: json['balance'] as String,
  balanceShort: (json['balanceShort'] as num).toDouble(),
  paymentToken: json['paymentToken'] as String,
  paymentTokenNonce: (json['paymentTokenNonce'] as num).toDouble(),
  usdPrice: (json['usdPrice'] as num).toDouble(),
);

Map<String, dynamic> _$UserDepositToJson(UserDeposit instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'balanceShort': instance.balanceShort,
      'paymentToken': instance.paymentToken,
      'paymentTokenNonce': instance.paymentTokenNonce,
      'usdPrice': instance.usdPrice,
    };

UserEmailNotificationSettings _$UserEmailNotificationSettingsFromJson(
  Map<String, dynamic> json,
) => UserEmailNotificationSettings(
  enabled: json['enabled'] as Object,
  emailAddress: json['emailAddress'] as Object,
  isEmailVerificationPending: json['isEmailVerificationPending'] as Object,
  isEmailVerified: json['isEmailVerified'] as Object,
  isWeb2User: json['isWeb2User'] as Object,
  timestamp: (json['timestamp'] as num?)?.toDouble(),
);

Map<String, dynamic> _$UserEmailNotificationSettingsToJson(
  UserEmailNotificationSettings instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'emailAddress': instance.emailAddress,
  'isEmailVerificationPending': instance.isEmailVerificationPending,
  'isEmailVerified': instance.isEmailVerified,
  'isWeb2User': instance.isWeb2User,
  'timestamp': instance.timestamp,
};

UserNotificationPreferences _$UserNotificationPreferencesFromJson(
  Map<String, dynamic> json,
) => UserNotificationPreferences(
  sales: json['sales'],
  bids: json['bids'],
  offersReceived: json['offersReceived'],
  offersAccepted: json['offersAccepted'],
  offersRejected: json['offersRejected'],
  deposits: json['deposits'],
  eventUpdates: json['eventUpdates'],
  eventReminders: json['eventReminders'],
  eventCheckIn: json['eventCheckIn'],
  eventMarketing: json['eventMarketing'],
);

Map<String, dynamic> _$UserNotificationPreferencesToJson(
  UserNotificationPreferences instance,
) => <String, dynamic>{
  'sales': instance.sales,
  'bids': instance.bids,
  'offersReceived': instance.offersReceived,
  'offersAccepted': instance.offersAccepted,
  'offersRejected': instance.offersRejected,
  'deposits': instance.deposits,
  'eventUpdates': instance.eventUpdates,
  'eventReminders': instance.eventReminders,
  'eventCheckIn': instance.eventCheckIn,
  'eventMarketing': instance.eventMarketing,
};

UserSettingsDto _$UserSettingsDtoFromJson(Map<String, dynamic> json) =>
    UserSettingsDto(
      emailNotifications: UserEmailNotificationSettings.fromJson(
        json['emailNotifications'] as Map<String, dynamic>,
      ),
      notificationPreferences: UserNotificationPreferences.fromJson(
        json['notificationPreferences'] as Map<String, dynamic>,
      ),
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
      dataType: userProfileDtoDataTypeFromJson(json['dataType']),
      address: json['address'] as String,
      isBanned: json['isBanned'] as bool,
      isVerified: json['isVerified'] as bool,
      socials: SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      followCount: (json['followCount'] as num).toDouble(),
      joinedDate: (json['joinedDate'] as num).toDouble(),
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      description: json['description'] as String,
      herotag: json['herotag'] as String,
      isCreator: json['isCreator'] as bool,
      isPoolOwner: json['isPoolOwner'] as bool,
      shard: (json['shard'] as num).toDouble(),
      userDeposit:
          (json['userDeposit'] as List<dynamic>?)
              ?.map((e) => UserDeposit.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      chain: userProfileDtoChainFromJson(json['chain']),
      ts: (json['_ts'] as num).toDouble(),
      id: json['id'] as String,
      userSettings:
          json['userSettings'] == null
              ? null
              : UserSettingsDto.fromJson(
                json['userSettings'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$UserProfileDtoToJson(UserProfileDto instance) =>
    <String, dynamic>{
      'dataType': userProfileDtoDataTypeToJson(instance.dataType),
      'address': instance.address,
      'isBanned': instance.isBanned,
      'isVerified': instance.isVerified,
      'socials': instance.socials.toJson(),
      'followCount': instance.followCount,
      'joinedDate': instance.joinedDate,
      'profile': instance.profile,
      'banner': instance.banner,
      'description': instance.description,
      'herotag': instance.herotag,
      'isCreator': instance.isCreator,
      'isPoolOwner': instance.isPoolOwner,
      'shard': instance.shard,
      'userDeposit': instance.userDeposit.map((e) => e.toJson()).toList(),
      'chain': userProfileDtoChainToJson(instance.chain),
      '_ts': instance.ts,
      'id': instance.id,
      'userSettings': instance.userSettings?.toJson(),
    };

UserBillingDetails _$UserBillingDetailsFromJson(Map<String, dynamic> json) =>
    UserBillingDetails(
      isCompany: json['isCompany'] as bool,
      name: json['name'] as String,
      companyRegistrationNumber: json['companyRegistrationNumber'] as String?,
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

UserPhoneNotificationSettings _$UserPhoneNotificationSettingsFromJson(
  Map<String, dynamic> json,
) => UserPhoneNotificationSettings(
  enabled: json['enabled'] as Object,
  phoneNumber: json['phoneNumber'] as Object,
  isPhoneVerificationPending: json['isPhoneVerificationPending'] as Object,
  isPhoneVerified: json['isPhoneVerified'] as Object,
  timestamp: (json['timestamp'] as num?)?.toDouble(),
);

Map<String, dynamic> _$UserPhoneNotificationSettingsToJson(
  UserPhoneNotificationSettings instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'phoneNumber': instance.phoneNumber,
  'isPhoneVerificationPending': instance.isPhoneVerificationPending,
  'isPhoneVerified': instance.isPhoneVerified,
  'timestamp': instance.timestamp,
};

UserSettingsDoc _$UserSettingsDocFromJson(Map<String, dynamic> json) =>
    UserSettingsDoc(
      dataType: json['dataType'] as String,
      address: json['address'] as String,
      name: json['name'] as String?,
      billingDetails:
          json['billingDetails'] == null
              ? null
              : UserBillingDetails.fromJson(
                json['billingDetails'] as Map<String, dynamic>,
              ),
      emailNotifications: UserEmailNotificationSettings.fromJson(
        json['emailNotifications'] as Map<String, dynamic>,
      ),
      phoneNotifications:
          json['phoneNotifications'] == null
              ? null
              : UserPhoneNotificationSettings.fromJson(
                json['phoneNotifications'] as Map<String, dynamic>,
              ),
      notificationPreferences: UserNotificationPreferences.fromJson(
        json['notificationPreferences'] as Map<String, dynamic>,
      ),
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

NotificationPreferencesPostDto _$NotificationPreferencesPostDtoFromJson(
  Map<String, dynamic> json,
) => NotificationPreferencesPostDto(
  sales: json['sales'] as bool,
  bids: json['bids'] as bool,
  offersReceived: json['offersReceived'] as bool,
  offersAccepted: json['offersAccepted'] as bool,
  offersRejected: json['offersRejected'] as bool,
  deposits: json['deposits'] as bool,
);

Map<String, dynamic> _$NotificationPreferencesPostDtoToJson(
  NotificationPreferencesPostDto instance,
) => <String, dynamic>{
  'sales': instance.sales,
  'bids': instance.bids,
  'offersReceived': instance.offersReceived,
  'offersAccepted': instance.offersAccepted,
  'offersRejected': instance.offersRejected,
  'deposits': instance.deposits,
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
    VerifyEmailDto(verificationCode: json['verificationCode'] as String);

Map<String, dynamic> _$VerifyEmailDtoToJson(VerifyEmailDto instance) =>
    <String, dynamic>{'verificationCode': instance.verificationCode};

EditUserProfileDto _$EditUserProfileDtoFromJson(Map<String, dynamic> json) =>
    EditUserProfileDto(
      description: json['description'] as String?,
      profile: json['profile'] as String?,
      socials:
          json['socials'] == null
              ? null
              : SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EditUserProfileDtoToJson(EditUserProfileDto instance) =>
    <String, dynamic>{
      'description': instance.description,
      'profile': instance.profile,
      'socials': instance.socials?.toJson(),
    };

SuccessDto _$SuccessDtoFromJson(Map<String, dynamic> json) =>
    SuccessDto(success: json['success'] as bool);

Map<String, dynamic> _$SuccessDtoToJson(SuccessDto instance) =>
    <String, dynamic>{'success': instance.success};

CreatorProfileDto _$CreatorProfileDtoFromJson(Map<String, dynamic> json) =>
    CreatorProfileDto(
      dataType: creatorProfileDtoDataTypeFromJson(json['dataType']),
      address: json['address'] as String,
      name: json['name'] as String,
      creatorTag: json['creatorTag'] as String,
      contractAddress: json['contractAddress'] as String?,
      ticketingContractAddress: json['ticketingContractAddress'] as String?,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      joinedDate: (json['joinedDate'] as num).toDouble(),
      description: json['description'] as String?,
      socials:
          json['socials'] == null
              ? null
              : SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      id: json['id'] as String,
      ts: (json['_ts'] as num).toDouble(),
      followCount: (json['followCount'] as num).toDouble(),
    );

Map<String, dynamic> _$CreatorProfileDtoToJson(CreatorProfileDto instance) =>
    <String, dynamic>{
      'dataType': creatorProfileDtoDataTypeToJson(instance.dataType),
      'address': instance.address,
      'name': instance.name,
      'creatorTag': instance.creatorTag,
      'contractAddress': instance.contractAddress,
      'ticketingContractAddress': instance.ticketingContractAddress,
      'profile': instance.profile,
      'banner': instance.banner,
      'joinedDate': instance.joinedDate,
      'description': instance.description,
      'socials': instance.socials?.toJson(),
      'id': instance.id,
      '_ts': instance.ts,
      'followCount': instance.followCount,
    };

CollectionStatsPaginated _$CollectionStatsPaginatedFromJson(
  Map<String, dynamic> json,
) => CollectionStatsPaginated(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$CollectionStatsPaginatedToJson(
  CollectionStatsPaginated instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources,
};

CheckLikeStatusResponseDto _$CheckLikeStatusResponseDtoFromJson(
  Map<String, dynamic> json,
) => CheckLikeStatusResponseDto(isFavorite: json['isFavorite'] as bool);

Map<String, dynamic> _$CheckLikeStatusResponseDtoToJson(
  CheckLikeStatusResponseDto instance,
) => <String, dynamic>{'isFavorite': instance.isFavorite};

UserFavoriteResponseDto _$UserFavoriteResponseDtoFromJson(
  Map<String, dynamic> json,
) => UserFavoriteResponseDto(
  isFollowed: json['isFollowed'] as bool,
  addressFavorite: json['addressFavorite'] as String,
);

Map<String, dynamic> _$UserFavoriteResponseDtoToJson(
  UserFavoriteResponseDto instance,
) => <String, dynamic>{
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
  category:
      (json['category'] as List<dynamic>?)?.map((e) => e as String).toList() ??
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
      apy: (json['apy'] as num?)?.toDouble(),
      totalRewardsUsdValue: (json['totalRewardsUsdValue'] as num).toDouble(),
      totalStakedUsdValue: (json['totalStakedUsdValue'] as num).toDouble(),
      rateInfo: RateType.fromJson(json['rateInfo'] as Map<String, dynamic>),
      serviceFee: (json['serviceFee'] as num).toDouble(),
      instantUnstake: json['instantUnstake'] as String,
      instantPendingUnstake: json['instantPendingUnstake'] as String,
    );

Map<String, dynamic> _$XoxnoLiquidStatsDtoToJson(
  XoxnoLiquidStatsDto instance,
) => <String, dynamic>{
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
  Map<String, dynamic> json,
) => AnalyticsMarketplaceUniqueUsers(
  day: DateTime.parse(json['Day'] as String),
  uniqueUsers: (json['UniqueUsers'] as num).toDouble(),
  uniqueBuyers: (json['UniqueBuyers'] as num).toDouble(),
  uniqueSellers: (json['UniqueSellers'] as num).toDouble(),
);

Map<String, dynamic> _$AnalyticsMarketplaceUniqueUsersToJson(
  AnalyticsMarketplaceUniqueUsers instance,
) => <String, dynamic>{
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
  arguments:
      (json['arguments'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
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
    <String, dynamic>{'address': instance.address, 'decimal': instance.decimal};

PoolDto _$PoolDtoFromJson(Map<String, dynamic> json) => PoolDto(
  allTokens:
      (json['allTokens'] as List<dynamic>?)
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
  hops:
      (json['hops'] as List<dynamic>?)
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
  tokenAddresses:
      (json['tokenAddresses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  swaps:
      (json['swaps'] as List<dynamic>?)
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
  routes:
      (json['routes'] as List<dynamic>?)
          ?.map((e) => RouteDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  effectivePrice: (json['effectivePrice'] as num).toDouble(),
  effectivePriceReserved: (json['effectivePriceReserved'] as num).toDouble(),
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
  Map<String, dynamic> json,
) => FetchSwapRoutesResponseDto(
  argument: json['argument'] as String,
  limits: json['limits'] as String,
  extraGasLimit: (json['extraGasLimit'] as num).toDouble(),
  swapAmount: (json['swapAmount'] as num).toDouble(),
  paymentToken: json['paymentToken'] as String,
  bigUintAmount: json['bigUintAmount'] as String,
  original: OriginalDto.fromJson(json['original'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FetchSwapRoutesResponseDtoToJson(
  FetchSwapRoutesResponseDto instance,
) => <String, dynamic>{
  'argument': instance.argument,
  'limits': instance.limits,
  'extraGasLimit': instance.extraGasLimit,
  'swapAmount': instance.swapAmount,
  'paymentToken': instance.paymentToken,
  'bigUintAmount': instance.bigUintAmount,
  'original': instance.original.toJson(),
};

LendingMarketParticipants _$LendingMarketParticipantsFromJson(
  Map<String, dynamic> json,
) => LendingMarketParticipants(
  count: (json['count'] as num).toDouble(),
  wallets:
      (json['wallets'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$LendingMarketParticipantsToJson(
  LendingMarketParticipants instance,
) => <String, dynamic>{'count': instance.count, 'wallets': instance.wallets};

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
  Map<String, dynamic> json,
) => LendingMarketProfile(
  dataType: lendingDataTypeFromJson(json['dataType']),
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
  supplyAmountScaled: json['supplyAmountScaled'] as Object,
  borrowAmount: json['borrowAmount'] as Object,
  supplyAmountShort: json['supplyAmountShort'] as Object,
  borrowAmountShort: json['borrowAmountShort'] as Object,
  borrowAmountScaled: json['borrowAmountScaled'] as Object,
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
  eModeCategories:
      (json['eModeCategories'] as List<dynamic>?)
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
  eModeCategoryProfiles:
      (json['eModeCategoryProfiles'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  oraclePrice: json['oraclePrice'] as String,
  participants: LendingMarketParticipants.fromJson(
    json['participants'] as Map<String, dynamic>,
  ),
  extraApy:
      json['extraApy'] == null
          ? null
          : MarketExtraApy.fromJson(json['extraApy'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LendingMarketProfileToJson(
  LendingMarketProfile instance,
) => <String, dynamic>{
  'dataType': lendingDataTypeToJson(instance.dataType),
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
  'supplyAmountScaled': instance.supplyAmountScaled,
  'borrowAmount': instance.borrowAmount,
  'supplyAmountShort': instance.supplyAmountShort,
  'borrowAmountShort': instance.borrowAmountShort,
  'borrowAmountScaled': instance.borrowAmountScaled,
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
  Map<String, dynamic> json,
) => LendingMarketProfileQuery(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => LendingMarketProfile.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$LendingMarketProfileQueryToJson(
  LendingMarketProfileQuery instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources.map((e) => e.toJson()).toList(),
};

LendingEModeCategoryProfileDoc _$LendingEModeCategoryProfileDocFromJson(
  Map<String, dynamic> json,
) => LendingEModeCategoryProfileDoc(
  dataType: lendingDataTypeFromJson(json['dataType']),
  ltv: json['ltv'] as String,
  liquidationThreshold: json['liquidationThreshold'] as String,
  liquidationBonus: json['liquidationBonus'] as String,
  isDeprecated: json['isDeprecated'] as bool,
  id: json['id'] as String,
);

Map<String, dynamic> _$LendingEModeCategoryProfileDocToJson(
  LendingEModeCategoryProfileDoc instance,
) => <String, dynamic>{
  'dataType': lendingDataTypeToJson(instance.dataType),
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
      supplyAmountScaled: json['supplyAmountScaled'] as Object,
      borrowAmount: json['borrowAmount'] as Object,
      borrowAmountScaled: json['borrowAmountScaled'] as Object,
      supplyCap: json['supplyCap'] as String,
      borrowCap: json['borrowCap'] as String,
      supplyIndex: json['supplyIndex'] as Object,
      borrowIndex: json['borrowIndex'] as Object,
      timestamp: json['timestamp'] as Object,
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
      extraApy:
          json['extraApy'] == null
              ? null
              : MarketExtraApy.fromJson(
                json['extraApy'] as Map<String, dynamic>,
              ),
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
      'supplyAmountScaled': instance.supplyAmountScaled,
      'borrowAmount': instance.borrowAmount,
      'borrowAmountScaled': instance.borrowAmountScaled,
      'supplyCap': instance.supplyCap,
      'borrowCap': instance.borrowCap,
      'supplyIndex': instance.supplyIndex,
      'borrowIndex': instance.borrowIndex,
      'timestamp': instance.timestamp,
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
  Map<String, dynamic> json,
) => LendingAccountProfile(
  dataType: lendingDataTypeFromJson(json['dataType']),
  identifier: json['identifier'] as String,
  nonce: (json['nonce'] as num).toDouble(),
  token: json['token'] as String,
  supplyAmountScaled: json['supplyAmountScaled'] as Object,
  borrowAmountScaled: json['borrowAmountScaled'] as Object,
  supplyIndex: json['supplyIndex'] as Object,
  borrowIndex: json['borrowIndex'] as Object,
  entryLiquidationThreshold: json['entryLiquidationThreshold'] as String,
  entryLiquidationBonus: json['entryLiquidationBonus'] as String,
  entryLiquidationFee: json['entryLiquidationFee'] as String,
  entryLtv: json['entryLtv'] as String,
  isolated: json['isolated'] as bool?,
  positionMode: positionModeFromJson(json['positionMode']),
  eModeCategory: json['eModeCategory'] as String?,
  address: json['address'] as String,
  leverageInitialSupply: (json['leverageInitialSupply'] as num?)?.toDouble(),
  leverageInitialSupplyPrice:
      (json['leverageInitialSupplyPrice'] as num?)?.toDouble(),
  leverageInitialBorrow: (json['leverageInitialBorrow'] as num?)?.toDouble(),
  leverageInitialBorrowPrice:
      (json['leverageInitialBorrowPrice'] as num?)?.toDouble(),
  supplyAmount: json['supplyAmount'] as String,
  borrowAmount: json['borrowAmount'] as String,
  eModeCategoryProfile:
      json['eModeCategoryProfile'] == null
          ? null
          : LendingEModeCategoryProfileDoc.fromJson(
            json['eModeCategoryProfile'] as Map<String, dynamic>,
          ),
  marketProfile:
      json['marketProfile'] == null
          ? null
          : PickTypeClass.fromJson(
            json['marketProfile'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$LendingAccountProfileToJson(
  LendingAccountProfile instance,
) => <String, dynamic>{
  'dataType': lendingDataTypeToJson(instance.dataType),
  'identifier': instance.identifier,
  'nonce': instance.nonce,
  'token': instance.token,
  'supplyAmountScaled': instance.supplyAmountScaled,
  'borrowAmountScaled': instance.borrowAmountScaled,
  'supplyIndex': instance.supplyIndex,
  'borrowIndex': instance.borrowIndex,
  'entryLiquidationThreshold': instance.entryLiquidationThreshold,
  'entryLiquidationBonus': instance.entryLiquidationBonus,
  'entryLiquidationFee': instance.entryLiquidationFee,
  'entryLtv': instance.entryLtv,
  'isolated': instance.isolated,
  'positionMode': positionModeToJson(instance.positionMode),
  'eModeCategory': instance.eModeCategory,
  'address': instance.address,
  'leverageInitialSupply': instance.leverageInitialSupply,
  'leverageInitialSupplyPrice': instance.leverageInitialSupplyPrice,
  'leverageInitialBorrow': instance.leverageInitialBorrow,
  'leverageInitialBorrowPrice': instance.leverageInitialBorrowPrice,
  'supplyAmount': instance.supplyAmount,
  'borrowAmount': instance.borrowAmount,
  'eModeCategoryProfile': instance.eModeCategoryProfile?.toJson(),
  'marketProfile': instance.marketProfile?.toJson(),
};

ShortLendingTokenEModeProfileDoc _$ShortLendingTokenEModeProfileDocFromJson(
  Map<String, dynamic> json,
) => ShortLendingTokenEModeProfileDoc(
  token: json['token'] as String,
  canBeCollateral: json['canBeCollateral'] as bool,
  canBeBorrowed: json['canBeBorrowed'] as bool,
  eModeCategory: json['eModeCategory'] as String,
);

Map<String, dynamic> _$ShortLendingTokenEModeProfileDocToJson(
  ShortLendingTokenEModeProfileDoc instance,
) => <String, dynamic>{
  'token': instance.token,
  'canBeCollateral': instance.canBeCollateral,
  'canBeBorrowed': instance.canBeBorrowed,
  'eModeCategory': instance.eModeCategory,
};

LendingEModeCategoryProfile _$LendingEModeCategoryProfileFromJson(
  Map<String, dynamic> json,
) => LendingEModeCategoryProfile(
  dataType: lendingDataTypeFromJson(json['dataType']),
  ltv: json['ltv'] as String,
  liquidationThreshold: json['liquidationThreshold'] as String,
  liquidationBonus: json['liquidationBonus'] as String,
  isDeprecated: json['isDeprecated'] as bool,
  id: json['id'] as String,
  eModeTokenProfiles:
      (json['eModeTokenProfiles'] as List<dynamic>?)
          ?.map(
            (e) => ShortLendingTokenEModeProfileDoc.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$LendingEModeCategoryProfileToJson(
  LendingEModeCategoryProfile instance,
) => <String, dynamic>{
  'dataType': lendingDataTypeToJson(instance.dataType),
  'ltv': instance.ltv,
  'liquidationThreshold': instance.liquidationThreshold,
  'liquidationBonus': instance.liquidationBonus,
  'isDeprecated': instance.isDeprecated,
  'id': instance.id,
  'eModeTokenProfiles':
      instance.eModeTokenProfiles.map((e) => e.toJson()).toList(),
};

LendingMarketAnalyticsGraph _$LendingMarketAnalyticsGraphFromJson(
  Map<String, dynamic> json,
) => LendingMarketAnalyticsGraph(
  token: json['token'] as String,
  timestamp:
      (json['timestamp'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  minSupplyApy:
      (json['minSupplyApy'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  maxSupplyApy:
      (json['maxSupplyApy'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  avgSupplyApy:
      (json['avgSupplyApy'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  minBorrowApy:
      (json['minBorrowApy'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  maxBorrowApy:
      (json['maxBorrowApy'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  avgBorrowApy:
      (json['avgBorrowApy'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  minUtilizationRate:
      (json['minUtilizationRate'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  maxUtilizationRate:
      (json['maxUtilizationRate'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  avgUtilizationRate:
      (json['avgUtilizationRate'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  minSupplyAmount:
      (json['minSupplyAmount'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  maxSupplyAmount:
      (json['maxSupplyAmount'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  avgSupplyAmount:
      (json['avgSupplyAmount'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  minBorrowAmount:
      (json['minBorrowAmount'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  maxBorrowAmount:
      (json['maxBorrowAmount'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  avgBorrowAmount:
      (json['avgBorrowAmount'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$LendingMarketAnalyticsGraphToJson(
  LendingMarketAnalyticsGraph instance,
) => <String, dynamic>{
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

OwnerDto _$OwnerDtoFromJson(Map<String, dynamic> json) => OwnerDto(
  username: json['username'] as String,
  address: json['address'] as String,
  profile: json['profile'] as String,
);

Map<String, dynamic> _$OwnerDtoToJson(OwnerDto instance) => <String, dynamic>{
  'username': instance.username,
  'address': instance.address,
  'profile': instance.profile,
};

LendingPositionStatus _$LendingPositionStatusFromJson(
  Map<String, dynamic> json,
) => LendingPositionStatus(
  position: (json['position'] as num).toDouble(),
  identifier: json['identifier'] as String,
  supplied: (json['supplied'] as num).toDouble(),
  borrowed: (json['borrowed'] as num).toDouble(),
  healthFactor: (json['healthFactor'] as num).toDouble(),
  wallet:
      json['wallet'] == null
          ? null
          : OwnerDto.fromJson(json['wallet'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LendingPositionStatusToJson(
  LendingPositionStatus instance,
) => <String, dynamic>{
  'position': instance.position,
  'identifier': instance.identifier,
  'supplied': instance.supplied,
  'borrowed': instance.borrowed,
  'healthFactor': instance.healthFactor,
  'wallet': instance.wallet?.toJson(),
};

LendingOverallStats _$LendingOverallStatsFromJson(Map<String, dynamic> json) =>
    LendingOverallStats(
      topMarkets:
          (json['topMarkets'] as List<dynamic>?)
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
  LendingOverallStats instance,
) => <String, dynamic>{
  'topMarkets': instance.topMarkets,
  'marketCount': instance.marketCount,
  'participantsCount': instance.participantsCount,
  'bestApy': instance.bestApy,
  'borrowed': instance.borrowed,
  'suppliedMargin': instance.suppliedMargin,
  'borrowedMargin': instance.borrowedMargin,
};

NftPaginated _$NftPaginatedFromJson(Map<String, dynamic> json) => NftPaginated(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$NftPaginatedToJson(NftPaginated instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources,
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
    );

Map<String, dynamic> _$InventorySummaryDtoToJson(
  InventorySummaryDto instance,
) => <String, dynamic>{
  'collection': instance.collection,
  'inventoryCount': instance.inventoryCount,
  'listedCount': instance.listedCount,
  'stakedCount': instance.stakedCount,
};

NftOfferPaginated _$NftOfferPaginatedFromJson(Map<String, dynamic> json) =>
    NftOfferPaginated(
      count: json['count'],
      hasMoreResults: json['hasMoreResults'] as bool,
      resources:
          (json['resources'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
    );

Map<String, dynamic> _$NftOfferPaginatedToJson(NftOfferPaginated instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources,
    };

NftOfferDoc _$NftOfferDocFromJson(Map<String, dynamic> json) => NftOfferDoc(
  dataType: nftOfferDocDataTypeFromJson(json['dataType']),
  identifier: json['identifier'] as String,
  collection: json['collection'] as String,
  offerId: (json['offerId'] as num).toDouble(),
  paymentToken: json['paymentToken'] as String,
  paymentTokenNonce: (json['paymentTokenNonce'] as num).toDouble(),
  price: json['price'] as String,
  priceShort: (json['priceShort'] as num).toDouble(),
  priceUsd: (json['priceUsd'] as num?)?.toDouble(),
  floorPriceMargin: (json['floorPriceMargin'] as num?)?.toDouble(),
  deadline: (json['deadline'] as num).toDouble(),
  timestamp: (json['timestamp'] as num).toDouble(),
  nftOwner: json['nftOwner'] as String?,
  quantity: (json['quantity'] as num).toDouble(),
  marketplace: json['marketplace'] as String,
  auctionId: (json['auctionId'] as num?)?.toDouble(),
  isActive: json['isActive'] as bool,
  chain: nftOfferDocChainFromJson(json['chain']),
  id: json['id'] as String,
  ts: (json['_ts'] as num).toDouble(),
  owner: json['owner'] as String,
);

Map<String, dynamic> _$NftOfferDocToJson(NftOfferDoc instance) =>
    <String, dynamic>{
      'dataType': nftOfferDocDataTypeToJson(instance.dataType),
      'identifier': instance.identifier,
      'collection': instance.collection,
      'offerId': instance.offerId,
      'paymentToken': instance.paymentToken,
      'paymentTokenNonce': instance.paymentTokenNonce,
      'price': instance.price,
      'priceShort': instance.priceShort,
      'priceUsd': instance.priceUsd,
      'floorPriceMargin': instance.floorPriceMargin,
      'deadline': instance.deadline,
      'timestamp': instance.timestamp,
      'nftOwner': instance.nftOwner,
      'quantity': instance.quantity,
      'marketplace': instance.marketplace,
      'auctionId': instance.auctionId,
      'isActive': instance.isActive,
      'chain': nftOfferDocChainToJson(instance.chain),
      'id': instance.id,
      '_ts': instance.ts,
      'owner': instance.owner,
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

RarityDto _$RarityDtoFromJson(Map<String, dynamic> json) =>
    RarityDto(rank: (json['rank'] as num).toDouble());

Map<String, dynamic> _$RarityDtoToJson(RarityDto instance) => <String, dynamic>{
  'rank': instance.rank,
};

MetadataDto _$MetadataDtoFromJson(Map<String, dynamic> json) => MetadataDto(
  rarity: RarityDto.fromJson(json['rarity'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MetadataDtoToJson(MetadataDto instance) =>
    <String, dynamic>{'rarity': instance.rarity.toJson()};

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
  avifUrl: json['avifUrl'] as String,
  webpUrl: json['webpUrl'] as String,
  retries: (json['retries'] as num).toDouble(),
  originalMedia: OriginalMedia.fromJson(
    json['originalMedia'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$NftMediaToJson(NftMedia instance) => <String, dynamic>{
  'avifUrl': instance.avifUrl,
  'webpUrl': instance.webpUrl,
  'retries': instance.retries,
  'originalMedia': instance.originalMedia.toJson(),
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
  media: NftMedia.fromJson(json['media'] as Map<String, dynamic>),
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
      density:
          (json['density'] as List<dynamic>?)
              ?.map((e) => DensityDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      listings:
          (json['listings'] as List<dynamic>?)
              ?.map((e) => ListingDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ListingsResponseDtoToJson(
  ListingsResponseDto instance,
) => <String, dynamic>{
  'density': instance.density.map((e) => e.toJson()).toList(),
  'listings': instance.listings.map((e) => e.toJson()).toList(),
};

NftStats _$NftStatsFromJson(Map<String, dynamic> json) =>
    NftStats(likedCount: (json['likedCount'] as num?)?.toDouble());

Map<String, dynamic> _$NftStatsToJson(NftStats instance) => <String, dynamic>{
  'likedCount': instance.likedCount,
};

NftMetadataAttributes _$NftMetadataAttributesFromJson(
  Map<String, dynamic> json,
) => NftMetadataAttributes(
  traitType: json['trait_type'] as String,
  $value: json['value'] as String,
);

Map<String, dynamic> _$NftMetadataAttributesToJson(
  NftMetadataAttributes instance,
) => <String, dynamic>{
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
  attributes:
      (json['attributes'] as List<dynamic>?)
          ?.map(
            (e) => NftMetadataAttributes.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  rarity:
      json['rarity'] == null
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

NftSaleInfoHydrated _$NftSaleInfoHydratedFromJson(Map<String, dynamic> json) =>
    NftSaleInfoHydrated(
      auctionId: (json['auctionId'] as num).toDouble(),
      seller: json['seller'] as String,
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
      marketplace: marketplacesOnSaleNamesFromJson(json['marketplace']),
      royalties: (json['royalties'] as num?)?.toDouble(),
      currentWinner:
          json['currentWinner'] == null
              ? null
              : OwnerDto.fromJson(
                json['currentWinner'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$NftSaleInfoHydratedToJson(
  NftSaleInfoHydrated instance,
) => <String, dynamic>{
  'auctionId': instance.auctionId,
  'seller': instance.seller,
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
  'marketplace': marketplacesOnSaleNamesToJson(instance.marketplace),
  'royalties': instance.royalties,
  'currentWinner': instance.currentWinner?.toJson(),
};

PartialType _$PartialTypeFromJson(Map<String, dynamic> json) => PartialType();

Map<String, dynamic> _$PartialTypeToJson(PartialType instance) =>
    <String, dynamic>{};

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

NftHydrated _$NftHydratedFromJson(Map<String, dynamic> json) => NftHydrated(
  identifier: json['identifier'] as String,
  collection: json['collection'] as String,
  originalCollection: json['originalCollection'] as String?,
  attributes: json['attributes'] as String?,
  nonce: (json['nonce'] as num).toDouble(),
  type: esdtTokenTypeFromJson(json['type']),
  subType: esdtTokenSubTypeNullableFromJson(json['subType']),
  supply: (json['supply'] as num).toDouble(),
  supplyLong: json['supplyLong'] as String?,
  name: json['name'] as String,
  royalties: (json['royalties'] as num).toDouble(),
  url: json['url'] as String,
  uris: json['uris'] as String?,
  wasProcessed: json['wasProcessed'] as bool,
  media:
      json['media'] == null
          ? null
          : NftMedia.fromJson(json['media'] as Map<String, dynamic>),
  statistics:
      json['statistics'] == null
          ? null
          : NftStats.fromJson(json['statistics'] as Map<String, dynamic>),
  metadata:
      json['metadata'] == null
          ? null
          : NftMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
  isTicket: json['isTicket'] as bool?,
  eventData:
      json['eventData'] == null
          ? null
          : NFTEventData.fromJson(json['eventData'] as Map<String, dynamic>),
  chain: activityChainFromJson(json['chain']),
  tags: json['tags'] as String?,
  kiosk: json['kiosk'] as String?,
  onSale: json['onSale'] as bool,
  id: json['id'] as String?,
  ts: (json['_ts'] as num?)?.toDouble(),
  creator:
      json['creator'] == null
          ? null
          : OwnerDto.fromJson(json['creator'] as Map<String, dynamic>),
  currentOwner:
      json['currentOwner'] == null
          ? null
          : OwnerDto.fromJson(json['currentOwner'] as Map<String, dynamic>),
  owner:
      json['owner'] == null
          ? null
          : OwnerDto.fromJson(json['owner'] as Map<String, dynamic>),
  saleInfo:
      json['saleInfo'] == null
          ? null
          : NftSaleInfoHydrated.fromJson(
            json['saleInfo'] as Map<String, dynamic>,
          ),
  balance: (json['balance'] as num?)?.toDouble(),
  balanceLong: json['balanceLong'] as String?,
  unboundDaysLeft: (json['unboundDaysLeft'] as num?)?.toDouble(),
  unboundEpoch: (json['unboundEpoch'] as num?)?.toDouble(),
  collectionInfo:
      json['collectionInfo'] == null
          ? null
          : PartialType.fromJson(
            json['collectionInfo'] as Map<String, dynamic>,
          ),
  extraProperties:
      json['extraProperties'] == null
          ? null
          : ExtraProperties.fromJson(
            json['extraProperties'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$NftHydratedToJson(NftHydrated instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'collection': instance.collection,
      'originalCollection': instance.originalCollection,
      'attributes': instance.attributes,
      'nonce': instance.nonce,
      'type': esdtTokenTypeToJson(instance.type),
      'subType': esdtTokenSubTypeNullableToJson(instance.subType),
      'supply': instance.supply,
      'supplyLong': instance.supplyLong,
      'name': instance.name,
      'royalties': instance.royalties,
      'url': instance.url,
      'uris': instance.uris,
      'wasProcessed': instance.wasProcessed,
      'media': instance.media?.toJson(),
      'statistics': instance.statistics?.toJson(),
      'metadata': instance.metadata?.toJson(),
      'isTicket': instance.isTicket,
      'eventData': instance.eventData?.toJson(),
      'chain': activityChainToJson(instance.chain),
      'tags': instance.tags,
      'kiosk': instance.kiosk,
      'onSale': instance.onSale,
      'id': instance.id,
      '_ts': instance.ts,
      'creator': instance.creator?.toJson(),
      'currentOwner': instance.currentOwner?.toJson(),
      'owner': instance.owner?.toJson(),
      'saleInfo': instance.saleInfo?.toJson(),
      'balance': instance.balance,
      'balanceLong': instance.balanceLong,
      'unboundDaysLeft': instance.unboundDaysLeft,
      'unboundEpoch': instance.unboundEpoch,
      'collectionInfo': instance.collectionInfo?.toJson(),
      'extraProperties': instance.extraProperties?.toJson(),
    };

SignWithdrawDto _$SignWithdrawDtoFromJson(Map<String, dynamic> json) =>
    SignWithdrawDto(
      auctionId:
          (json['auctionId'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
    );

Map<String, dynamic> _$SignWithdrawDtoToJson(SignWithdrawDto instance) =>
    <String, dynamic>{'auctionId': instance.auctionId};

SignDataDto _$SignDataDtoFromJson(Map<String, dynamic> json) => SignDataDto(
  data: json['data'] as String,
  signature: json['signature'] as String,
);

Map<String, dynamic> _$SignDataDtoToJson(SignDataDto instance) =>
    <String, dynamic>{'data': instance.data, 'signature': instance.signature};

SignAcceptGlobalOfferDto _$SignAcceptGlobalOfferDtoFromJson(
  Map<String, dynamic> json,
) => SignAcceptGlobalOfferDto(
  offerId: (json['offerId'] as num).toDouble(),
  identifier:
      (json['identifier'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
);

Map<String, dynamic> _$SignAcceptGlobalOfferDtoToJson(
  SignAcceptGlobalOfferDto instance,
) => <String, dynamic>{
  'offerId': instance.offerId,
  'identifier': instance.identifier,
};

SignMintDto _$SignMintDtoFromJson(Map<String, dynamic> json) => SignMintDto(
  quantity: (json['quantity'] as num).toDouble(),
  stage: json['stage'] as String,
);

Map<String, dynamic> _$SignMintDtoToJson(SignMintDto instance) =>
    <String, dynamic>{'quantity': instance.quantity, 'stage': instance.stage};

StatisticsOtherDto _$StatisticsOtherDtoFromJson(Map<String, dynamic> json) =>
    StatisticsOtherDto(
      followCount: (json['followCount'] as num).toDouble(),
      nftCount: (json['nftCount'] as num).toDouble(),
      holdersCount: (json['holdersCount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$StatisticsOtherDtoToJson(StatisticsOtherDto instance) =>
    <String, dynamic>{
      'followCount': instance.followCount,
      'nftCount': instance.nftCount,
      'holdersCount': instance.holdersCount,
    };

StatisticsTradeDataDto _$StatisticsTradeDataDtoFromJson(
  Map<String, dynamic> json,
) => StatisticsTradeDataDto(
  dayEgldVolume: (json['dayEgldVolume'] as num).toDouble(),
  weekEgldVolume: (json['weekEgldVolume'] as num).toDouble(),
  totalEgldVolume: (json['totalEgldVolume'] as num).toDouble(),
);

Map<String, dynamic> _$StatisticsTradeDataDtoToJson(
  StatisticsTradeDataDto instance,
) => <String, dynamic>{
  'dayEgldVolume': instance.dayEgldVolume,
  'weekEgldVolume': instance.weekEgldVolume,
  'totalEgldVolume': instance.totalEgldVolume,
};

StatisticsMintDataDto _$StatisticsMintDataDtoFromJson(
  Map<String, dynamic> json,
) => StatisticsMintDataDto();

Map<String, dynamic> _$StatisticsMintDataDtoToJson(
  StatisticsMintDataDto instance,
) => <String, dynamic>{};

StatisticsDto _$StatisticsDtoFromJson(Map<String, dynamic> json) =>
    StatisticsDto(
      other: StatisticsOtherDto.fromJson(json['other'] as Map<String, dynamic>),
      tradeData: StatisticsTradeDataDto.fromJson(
        json['tradeData'] as Map<String, dynamic>,
      ),
      mintData:
          json['mintData'] == null
              ? null
              : StatisticsMintDataDto.fromJson(
                json['mintData'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$StatisticsDtoToJson(StatisticsDto instance) =>
    <String, dynamic>{
      'other': instance.other.toJson(),
      'tradeData': instance.tradeData.toJson(),
      'mintData': instance.mintData?.toJson(),
    };

TransferPolicy _$TransferPolicyFromJson(Map<String, dynamic> json) =>
    TransferPolicy(
      id: json['id'] as String,
      type: json['type'] as String,
      rules:
          (json['rules'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          [],
      isOriginByte: json['is_origin_byte'] as bool,
    );

Map<String, dynamic> _$TransferPolicyToJson(TransferPolicy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'rules': instance.rules,
      'is_origin_byte': instance.isOriginByte,
    };

XoxnoMarketplaceScCollectionConfig _$XoxnoMarketplaceScCollectionConfigFromJson(
  Map<String, dynamic> json,
) => XoxnoMarketplaceScCollectionConfig();

Map<String, dynamic> _$XoxnoMarketplaceScCollectionConfigToJson(
  XoxnoMarketplaceScCollectionConfig instance,
) => <String, dynamic>{};

CollectionProfileDoc _$CollectionProfileDocFromJson(
  Map<String, dynamic> json,
) => CollectionProfileDoc(
  dataType: collectionProfileDocDataTypeFromJson(json['dataType']),
  collection: json['collection'] as String,
  originalCollection: json['originalCollection'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  isVisible: json['isVisible'] as bool,
  isVerified: json['isVerified'] as bool,
  socials: SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
  type: collectionProfileDocTypeFromJson(json['type']),
  subType: collectionProfileDocSubTypeNullableFromJson(json['subType']),
  profile: json['profile'] as String,
  banner: json['banner'] as String,
  statistics: StatisticsDto.fromJson(
    json['statistics'] as Map<String, dynamic>,
  ),
  chain: collectionProfileDocChainFromJson(json['chain']),
  transferPolicies:
      (json['transferPolicies'] as List<dynamic>?)
          ?.map((e) => TransferPolicy.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  owner: json['owner'] as String,
  creator: json['creator'] as String,
  isMintable: json['isMintable'] as bool,
  hasStaking: json['hasStaking'] as bool,
  isEvent: json['isEvent'] as bool,
  roles: json['roles'] as Object,
  eventId: json['eventId'] as String?,
  pinnedAtDrops: (json['pinnedAtDrops'] as num?)?.toDouble(),
  pinnedAt: (json['pinnedAt'] as num?)?.toDouble(),
  customConfig:
      json['customConfig'] == null
          ? null
          : XoxnoMarketplaceScCollectionConfig.fromJson(
            json['customConfig'] as Map<String, dynamic>,
          ),
  royalty: (json['royalty'] as num?)?.toDouble(),
  collectionSize: (json['collectionSize'] as num?)?.toDouble(),
  holdersCount: (json['holdersCount'] as num?)?.toDouble(),
  followCount: (json['followCount'] as num?)?.toDouble(),
  minSalePrice: json['minSalePrice'] as String?,
  id: json['id'] as String?,
  ts: (json['_ts'] as num?)?.toDouble(),
);

Map<String, dynamic> _$CollectionProfileDocToJson(
  CollectionProfileDoc instance,
) => <String, dynamic>{
  'dataType': collectionProfileDocDataTypeToJson(instance.dataType),
  'collection': instance.collection,
  'originalCollection': instance.originalCollection,
  'name': instance.name,
  'description': instance.description,
  'isVisible': instance.isVisible,
  'isVerified': instance.isVerified,
  'socials': instance.socials.toJson(),
  'type': collectionProfileDocTypeToJson(instance.type),
  'subType': collectionProfileDocSubTypeNullableToJson(instance.subType),
  'profile': instance.profile,
  'banner': instance.banner,
  'statistics': instance.statistics.toJson(),
  'chain': collectionProfileDocChainToJson(instance.chain),
  'transferPolicies': instance.transferPolicies.map((e) => e.toJson()).toList(),
  'owner': instance.owner,
  'creator': instance.creator,
  'isMintable': instance.isMintable,
  'hasStaking': instance.hasStaking,
  'isEvent': instance.isEvent,
  'roles': instance.roles,
  'eventId': instance.eventId,
  'pinnedAtDrops': instance.pinnedAtDrops,
  'pinnedAt': instance.pinnedAt,
  'customConfig': instance.customConfig?.toJson(),
  'royalty': instance.royalty,
  'collectionSize': instance.collectionSize,
  'holdersCount': instance.holdersCount,
  'followCount': instance.followCount,
  'minSalePrice': instance.minSalePrice,
  'id': instance.id,
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
  PinnedCollectionDto instance,
) => <String, dynamic>{
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
  Map<String, dynamic> json,
) => CollectionPinnedStatusDto(
  collection: json['collection'] as String,
  status: json['status'] as bool,
);

Map<String, dynamic> _$CollectionPinnedStatusDtoToJson(
  CollectionPinnedStatusDto instance,
) => <String, dynamic>{
  'collection': instance.collection,
  'status': instance.status,
};

FollowCollectionDto _$FollowCollectionDtoFromJson(Map<String, dynamic> json) =>
    FollowCollectionDto(
      isFavorite: json['isFavorite'] as bool,
      collection: json['collection'] as String?,
    );

Map<String, dynamic> _$FollowCollectionDtoToJson(
  FollowCollectionDto instance,
) => <String, dynamic>{
  'isFavorite': instance.isFavorite,
  'collection': instance.collection,
};

CollectionProfilePaginated _$CollectionProfilePaginatedFromJson(
  Map<String, dynamic> json,
) => CollectionProfilePaginated(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$CollectionProfilePaginatedToJson(
  CollectionProfilePaginated instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources,
};

CollectionMintProfilePaginated _$CollectionMintProfilePaginatedFromJson(
  Map<String, dynamic> json,
) => CollectionMintProfilePaginated(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$CollectionMintProfilePaginatedToJson(
  CollectionMintProfilePaginated instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources,
};

CollectionMintProfileDocWithStages _$CollectionMintProfileDocWithStagesFromJson(
  Map<String, dynamic> json,
) => CollectionMintProfileDocWithStages(
  contractAddress: json['contractAddress'] as String,
  collectionTag: json['collectionTag'] as String,
  cid: json['cid'] as String,
  mediaType: json['mediaType'] as String,
  hasAttributes: json['hasAttributes'] as bool,
  collectionSize: (json['collectionSize'] as num).toDouble(),
  totalNftMinted: (json['totalNftMinted'] as num).toDouble(),
  globalWalletLimit: (json['globalWalletLimit'] as num).toDouble(),
  nftTransferLimited: json['nftTransferLimited'] as bool,
  kycRequired: json['kycRequired'] as bool,
  hasBotProtection: json['hasBotProtection'] as bool,
);

Map<String, dynamic> _$CollectionMintProfileDocWithStagesToJson(
  CollectionMintProfileDocWithStages instance,
) => <String, dynamic>{
  'contractAddress': instance.contractAddress,
  'collectionTag': instance.collectionTag,
  'cid': instance.cid,
  'mediaType': instance.mediaType,
  'hasAttributes': instance.hasAttributes,
  'collectionSize': instance.collectionSize,
  'totalNftMinted': instance.totalNftMinted,
  'globalWalletLimit': instance.globalWalletLimit,
  'nftTransferLimited': instance.nftTransferLimited,
  'kycRequired': instance.kycRequired,
  'hasBotProtection': instance.hasBotProtection,
};

EgldOrEsdtTokenPayment _$EgldOrEsdtTokenPaymentFromJson(
  Map<String, dynamic> json,
) => EgldOrEsdtTokenPayment(
  tokenIdentifier: json['tokenIdentifier'] as String,
  tokenNonce: (json['tokenNonce'] as num).toDouble(),
  amount: json['amount'] as String,
  amountShort: (json['amountShort'] as num?)?.toDouble(),
  usdValue: (json['usdValue'] as num?)?.toDouble(),
  decimals: (json['decimals'] as num?)?.toDouble(),
);

Map<String, dynamic> _$EgldOrEsdtTokenPaymentToJson(
  EgldOrEsdtTokenPayment instance,
) => <String, dynamic>{
  'tokenIdentifier': instance.tokenIdentifier,
  'tokenNonce': instance.tokenNonce,
  'amount': instance.amount,
  'amountShort': instance.amountShort,
  'usdValue': instance.usdValue,
  'decimals': instance.decimals,
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
  prices:
      (json['prices'] as List<dynamic>?)
          ?.map(
            (e) => EgldOrEsdtTokenPayment.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  id: json['id'] as String,
  ts: (json['_ts'] as num).toDouble(),
  walletLimitReached: json['walletLimitReached'] as bool,
  maxBuyable: json['maxBuyable'],
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

CollectionInfoDto _$CollectionInfoDtoFromJson(Map<String, dynamic> json) =>
    CollectionInfoDto(
      name: json['name'] as String,
      description: json['description'] as String,
      isVisible: json['isVisible'] as bool,
      isVerified: json['isVerified'] as bool,
      socials: SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      owner: json['owner'] as String,
      collectionSize: (json['collectionSize'] as num?)?.toDouble(),
      holdersCount: (json['holdersCount'] as num?)?.toDouble(),
      followCount: (json['followCount'] as num?)?.toDouble(),
      volume: (json['volume'] as num).toDouble(),
    );

Map<String, dynamic> _$CollectionInfoDtoToJson(CollectionInfoDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'isVisible': instance.isVisible,
      'isVerified': instance.isVerified,
      'socials': instance.socials.toJson(),
      'profile': instance.profile,
      'banner': instance.banner,
      'owner': instance.owner,
      'collectionSize': instance.collectionSize,
      'holdersCount': instance.holdersCount,
      'followCount': instance.followCount,
      'volume': instance.volume,
    };

CreatorInfoDto _$CreatorInfoDtoFromJson(Map<String, dynamic> json) =>
    CreatorInfoDto(
      name: json['name'] as String,
      contractAddress: json['contractAddress'] as String,
      address: json['address'] as String,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      joinedDate: (json['joinedDate'] as num).toDouble(),
      creatorTag: json['creatorTag'] as String,
    );

Map<String, dynamic> _$CreatorInfoDtoToJson(CreatorInfoDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'contractAddress': instance.contractAddress,
      'address': instance.address,
      'profile': instance.profile,
      'banner': instance.banner,
      'joinedDate': instance.joinedDate,
      'creatorTag': instance.creatorTag,
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
  mintStages:
      (json['mintStages'] as List<dynamic>?)
          ?.map((e) => MintStageDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  collectionInfo: CollectionInfoDto.fromJson(
    json['collectionInfo'] as Map<String, dynamic>,
  ),
  creatorInfo: CreatorInfoDto.fromJson(
    json['creatorInfo'] as Map<String, dynamic>,
  ),
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
  Map<String, dynamic> json,
) => CollectionHoldersDto(
  totalSupply: (json['totalSupply'] as num).toDouble(),
  walletDetails:
      (json['walletDetails'] as List<dynamic>?)
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
  CollectionHoldersDto instance,
) => <String, dynamic>{
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
    CollectionOwnerDto(owner: json['owner'] as String);

Map<String, dynamic> _$CollectionOwnerDtoToJson(CollectionOwnerDto instance) =>
    <String, dynamic>{'owner': instance.owner};

AllTimeHigh _$AllTimeHighFromJson(Map<String, dynamic> json) => AllTimeHigh(
  price: (json['price'] as num).toDouble(),
  timestamp: (json['timestamp'] as num).toDouble(),
  txHash: json['txHash'] as String,
  identifier: json['identifier'] as String,
);

Map<String, dynamic> _$AllTimeHighToJson(AllTimeHigh instance) =>
    <String, dynamic>{
      'price': instance.price,
      'timestamp': instance.timestamp,
      'txHash': instance.txHash,
      'identifier': instance.identifier,
    };

TradingDataSummary _$TradingDataSummaryFromJson(Map<String, dynamic> json) =>
    TradingDataSummary(
      volume: (json['volume'] as num).toDouble(),
      volumeMargin: (json['volumeMargin'] as num).toDouble(),
      trades: (json['trades'] as num).toDouble(),
      tradesMargin: (json['tradesMargin'] as num).toDouble(),
      minPrice: (json['minPrice'] as num?)?.toDouble(),
      maxPrice: (json['maxPrice'] as num?)?.toDouble(),
      averagePrice: (json['averagePrice'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TradingDataSummaryToJson(TradingDataSummary instance) =>
    <String, dynamic>{
      'volume': instance.volume,
      'volumeMargin': instance.volumeMargin,
      'trades': instance.trades,
      'tradesMargin': instance.tradesMargin,
      'minPrice': instance.minPrice,
      'maxPrice': instance.maxPrice,
      'averagePrice': instance.averagePrice,
    };

TradingStatistics _$TradingStatisticsFromJson(Map<String, dynamic> json) =>
    TradingStatistics(
      totalVolume: (json['totalVolume'] as num).toDouble(),
      totalTrades: (json['totalTrades'] as num).toDouble(),
      averagePrice: (json['averagePrice'] as num?)?.toDouble(),
      allTimeHigh: AllTimeHigh.fromJson(
        json['allTimeHigh'] as Map<String, dynamic>,
      ),
      day: TradingDataSummary.fromJson(json['day'] as Map<String, dynamic>),
      week: TradingDataSummary.fromJson(json['week'] as Map<String, dynamic>),
      month: TradingDataSummary.fromJson(json['month'] as Map<String, dynamic>),
      quarter: TradingDataSummary.fromJson(
        json['quarter'] as Map<String, dynamic>,
      ),
      halfYear: TradingDataSummary.fromJson(
        json['halfYear'] as Map<String, dynamic>,
      ),
      year: TradingDataSummary.fromJson(json['year'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TradingStatisticsToJson(TradingStatistics instance) =>
    <String, dynamic>{
      'totalVolume': instance.totalVolume,
      'totalTrades': instance.totalTrades,
      'averagePrice': instance.averagePrice,
      'allTimeHigh': instance.allTimeHigh.toJson(),
      'day': instance.day.toJson(),
      'week': instance.week.toJson(),
      'month': instance.month.toJson(),
      'quarter': instance.quarter.toJson(),
      'halfYear': instance.halfYear.toJson(),
      'year': instance.year.toJson(),
    };

CollectionStatsDto _$CollectionStatsDtoFromJson(Map<String, dynamic> json) =>
    CollectionStatsDto(
      dataType: json['dataType'] as String,
      collection: json['collection'] as String,
      floorPrice: (json['floorPrice'] as num?)?.toDouble(),
      listedCount: (json['listedCount'] as num).toDouble(),
      tradingStats: TradingStatistics.fromJson(
        json['tradingStats'] as Map<String, dynamic>,
      ),
      chain: collectionStatsDtoChainFromJson(json['chain']),
      ts: (json['_ts'] as num).toDouble(),
      id: json['id'] as String,
    );

Map<String, dynamic> _$CollectionStatsDtoToJson(CollectionStatsDto instance) =>
    <String, dynamic>{
      'dataType': instance.dataType,
      'collection': instance.collection,
      'floorPrice': instance.floorPrice,
      'listedCount': instance.listedCount,
      'tradingStats': instance.tradingStats.toJson(),
      'chain': collectionStatsDtoChainToJson(instance.chain),
      '_ts': instance.ts,
      'id': instance.id,
    };

GlobalOfferPaginated _$GlobalOfferPaginatedFromJson(
  Map<String, dynamic> json,
) => GlobalOfferPaginated(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$GlobalOfferPaginatedToJson(
  GlobalOfferPaginated instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources,
};

MintingListingDto _$MintingListingDtoFromJson(Map<String, dynamic> json) =>
    MintingListingDto(
      dataType: mintingListingDtoDataTypeFromJson(json['dataType']),
      collection: json['collection'] as String,
      creatorTag: json['creatorTag'] as String,
      creatorName: json['creatorName'] as String,
      contractAddress: json['contractAddress'] as String,
      collectionTag: json['collectionTag'] as String,
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
      tags: json['tags'] as Object,
      prices:
          (json['prices'] as List<dynamic>?)
              ?.map(
                (e) =>
                    EgldOrEsdtTokenPayment.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
      startTime: (json['startTime'] as num).toDouble(),
      endTime: (json['endTime'] as num).toDouble(),
      isSoldOut: json['isSoldOut'] as bool,
      id: json['id'] as String,
      ts: (json['_ts'] as num?)?.toDouble(),
      collectionInfo: CollectionInfoDto.fromJson(
        json['collectionInfo'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MintingListingDtoToJson(MintingListingDto instance) =>
    <String, dynamic>{
      'dataType': mintingListingDtoDataTypeToJson(instance.dataType),
      'collection': instance.collection,
      'creatorTag': instance.creatorTag,
      'creatorName': instance.creatorName,
      'contractAddress': instance.contractAddress,
      'collectionTag': instance.collectionTag,
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
      'tags': instance.tags,
      'prices': instance.prices.map((e) => e.toJson()).toList(),
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'isSoldOut': instance.isSoldOut,
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

RegistrationType _$RegistrationTypeFromJson(Map<String, dynamic> json) =>
    RegistrationType(
      visibility: visibilityFromJson(json['visibility']),
      maxLimit: (json['maxLimit'] as num).toInt(),
      userLimit: (json['userLimit'] as num).toInt(),
      soldCount: (json['soldCount'] as num?)?.toInt(),
      hasSideEvents: json['hasSideEvents'] as bool,
      showGuestCount: json['showGuestCount'] as bool?,
      requireKYC: json['requireKYC'] as bool,
      refundable: json['refundable'] as bool,
      nameWithNumber: json['nameWithNumber'] as bool,
      botProtection: json['botProtection'] as bool,
      isPublished: json['isPublished'] as bool,
      hasWaitlist: json['hasWaitlist'] as bool?,
      requireName: json['requireName'] as bool,
      requireEmail: json['requireEmail'] as bool,
      requirePhoneNumber: json['requirePhoneNumber'] as bool,
      hasCustomQuestions: json['hasCustomQuestions'] as bool?,
      emailSender: json['emailSender'] as String?,
    );

Map<String, dynamic> _$RegistrationTypeToJson(RegistrationType instance) =>
    <String, dynamic>{
      'visibility': visibilityToJson(instance.visibility),
      'maxLimit': instance.maxLimit,
      'userLimit': instance.userLimit,
      'soldCount': instance.soldCount,
      'hasSideEvents': instance.hasSideEvents,
      'showGuestCount': instance.showGuestCount,
      'requireKYC': instance.requireKYC,
      'refundable': instance.refundable,
      'nameWithNumber': instance.nameWithNumber,
      'botProtection': instance.botProtection,
      'isPublished': instance.isPublished,
      'hasWaitlist': instance.hasWaitlist,
      'requireName': instance.requireName,
      'requireEmail': instance.requireEmail,
      'requirePhoneNumber': instance.requirePhoneNumber,
      'hasCustomQuestions': instance.hasCustomQuestions,
      'emailSender': instance.emailSender,
    };

PremiumType _$PremiumTypeFromJson(Map<String, dynamic> json) =>
    PremiumType(searchable: json['searchable'] as bool);

Map<String, dynamic> _$PremiumTypeToJson(PremiumType instance) =>
    <String, dynamic>{'searchable': instance.searchable};

EventSeoDto _$EventSeoDtoFromJson(Map<String, dynamic> json) => EventSeoDto(
  description: json['description'] as String?,
  tags:
      (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  alternativeTitle: json['alternativeTitle'] as String?,
);

Map<String, dynamic> _$EventSeoDtoToJson(EventSeoDto instance) =>
    <String, dynamic>{
      'description': instance.description,
      'tags': instance.tags,
      'alternativeTitle': instance.alternativeTitle,
    };

EventUserRoleDoc _$EventUserRoleDocFromJson(Map<String, dynamic> json) =>
    EventUserRoleDoc(
      dataType: ticketingDataTypeFromJson(json['dataType']),
      eventId: json['eventId'] as String?,
      wallet: json['wallet'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      role: eventUserRolesListFromJson(json['role'] as List?),
      permissions: eventUserRolePermissionListFromJson(
        json['permissions'] as List?,
      ),
      createdAt: (json['createdAt'] as num?)?.toInt(),
      endTime: (json['endTime'] as num?)?.toInt(),
      id: json['id'] as String?,
      status: roleStatusNullableFromJson(json['status']),
    );

Map<String, dynamic> _$EventUserRoleDocToJson(EventUserRoleDoc instance) =>
    <String, dynamic>{
      'dataType': ticketingDataTypeToJson(instance.dataType),
      'eventId': instance.eventId,
      'wallet': instance.wallet,
      'name': instance.name,
      'email': instance.email,
      'role': eventUserRolesListToJson(instance.role),
      'permissions': eventUserRolePermissionListToJson(instance.permissions),
      'createdAt': instance.createdAt,
      'endTime': instance.endTime,
      'id': instance.id,
      'status': roleStatusNullableToJson(instance.status),
    };

EventProfileDoc _$EventProfileDocFromJson(
  Map<String, dynamic> json,
) => EventProfileDoc(
  dataType: EventProfileDoc.ticketingDataTypeDataTypeFromJson(json['dataType']),
  createdAt: (json['createdAt'] as num).toInt(),
  creatorAddress: json['creatorAddress'] as String,
  title: json['title'] as String,
  startTime: (json['startTime'] as num).toInt(),
  endTime: (json['endTime'] as num).toInt(),
  descriptionUrl: json['descriptionUrl'] as String?,
  location: EventLocationDto.fromJson(json['location'] as Map<String, dynamic>),
  isVirtualEvent: json['isVirtualEvent'] as bool,
  slug: json['slug'] as String,
  profile: json['profile'] as String,
  category: eventCategoryFromJson(json['category']),
  subCategory: eventSubCategoryNullableFromJson(json['subCategory']),
  background: json['background'] as String?,
  registration: RegistrationType.fromJson(
    json['registration'] as Map<String, dynamic>,
  ),
  premium: PremiumType.fromJson(json['premium'] as Map<String, dynamic>),
  contractAddress: json['contractAddress'] as String?,
  collection: json['collection'] as String?,
  seo:
      json['seo'] == null
          ? null
          : EventSeoDto.fromJson(json['seo'] as Map<String, dynamic>),
  id: json['id'] as String,
  eventPermissions:
      json['eventPermissions'] == null
          ? null
          : EventUserRoleDoc.fromJson(
            json['eventPermissions'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$EventProfileDocToJson(EventProfileDoc instance) =>
    <String, dynamic>{
      'dataType': ticketingDataTypeToJson(instance.dataType),
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
      'category': eventCategoryToJson(instance.category),
      'subCategory': eventSubCategoryNullableToJson(instance.subCategory),
      'background': instance.background,
      'registration': instance.registration.toJson(),
      'premium': instance.premium.toJson(),
      'contractAddress': instance.contractAddress,
      'collection': instance.collection,
      'seo': instance.seo?.toJson(),
      'id': instance.id,
      'eventPermissions': instance.eventPermissions?.toJson(),
    };

CreatorDetailsDto _$CreatorDetailsDtoFromJson(Map<String, dynamic> json) =>
    CreatorDetailsDto(
      dataType: creatorDetailsDtoDataTypeFromJson(json['dataType']),
      address: json['address'] as String,
      name: json['name'] as String,
      creatorTag: json['creatorTag'] as String,
      contractAddress: json['contractAddress'] as String?,
      ticketingContractAddress: json['ticketingContractAddress'] as String?,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      joinedDate: (json['joinedDate'] as num).toDouble(),
      description: json['description'] as String?,
      socials:
          json['socials'] == null
              ? null
              : SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      id: json['id'] as String,
      ts: (json['_ts'] as num).toDouble(),
      listing:
          (json['listing'] as List<dynamic>?)
              ?.map(
                (e) => MintingListingDto.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
      events:
          (json['events'] as List<dynamic>?)
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
      'socials': instance.socials?.toJson(),
      'id': instance.id,
      '_ts': instance.ts,
      'listing': instance.listing?.map((e) => e.toJson()).toList(),
      'events': instance.events?.map((e) => e.toJson()).toList(),
    };

EditUserCreatorProfileDto _$EditUserCreatorProfileDtoFromJson(
  Map<String, dynamic> json,
) => EditUserCreatorProfileDto(
  description: json['description'] as String?,
  socials:
      json['socials'] == null
          ? null
          : SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
  name: json['name'] as String?,
);

Map<String, dynamic> _$EditUserCreatorProfileDtoToJson(
  EditUserCreatorProfileDto instance,
) => <String, dynamic>{
  'description': instance.description,
  'socials': instance.socials?.toJson(),
  'name': instance.name,
};

XoxnoStakingReward _$XoxnoStakingRewardFromJson(Map<String, dynamic> json) =>
    XoxnoStakingReward(
      tokenIdentifier: json['tokenIdentifier'] as String,
      tokenNonce: (json['tokenNonce'] as num).toDouble(),
      rewardBalance: json['rewardBalance'] as String,
      shareRewardBalance: json['shareRewardBalance'] as String,
      rewardPerEpoch: json['rewardPerEpoch'] as String,
      rewardPerEpochShort: (json['rewardPerEpochShort'] as num?)?.toDouble(),
      rewardPerDayPerNft: (json['rewardPerDayPerNft'] as num?)?.toDouble(),
      rewardBalanceShort: (json['rewardBalanceShort'] as num?)?.toDouble(),
      usdValue: (json['usdValue'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$XoxnoStakingRewardToJson(XoxnoStakingReward instance) =>
    <String, dynamic>{
      'tokenIdentifier': instance.tokenIdentifier,
      'tokenNonce': instance.tokenNonce,
      'rewardBalance': instance.rewardBalance,
      'shareRewardBalance': instance.shareRewardBalance,
      'rewardPerEpoch': instance.rewardPerEpoch,
      'rewardPerEpochShort': instance.rewardPerEpochShort,
      'rewardPerDayPerNft': instance.rewardPerDayPerNft,
      'rewardBalanceShort': instance.rewardBalanceShort,
      'usdValue': instance.usdValue,
    };

StakingSummary _$StakingSummaryFromJson(
  Map<String, dynamic> json,
) => StakingSummary(
  poolId: (json['poolId'] as num).toDouble(),
  name: json['name'] as String,
  description: json['description'] as String?,
  stakingEnabled: json['stakingEnabled'] as bool,
  profile: json['profile'] as String,
  collection:
      (json['collection'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  poolStakedCount: (json['poolStakedCount'] as num).toDouble(),
  userStakedCount: (json['userStakedCount'] as num).toDouble(),
  delegatorCount: (json['delegatorCount'] as num).toDouble(),
  rewardDuration: (json['rewardDuration'] as num).toDouble(),
  poolReward:
      (json['poolReward'] as List<dynamic>?)
          ?.map((e) => XoxnoStakingReward.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  userReward:
      (json['userReward'] as List<dynamic>?)
          ?.map((e) => XoxnoStakingReward.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  poolType: json['poolType'] as String,
  issuingType: json['issuingType'] as String,
  unBoundPeriod: (json['unBoundPeriod'] as num).toDouble(),
  hasUnboundPeriod: json['hasUnboundPeriod'] as bool,
  userUnboundCount: (json['userUnboundCount'] as num).toDouble(),
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
      'userUnboundCount': instance.userUnboundCount,
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

NftSaleInfo _$NftSaleInfoFromJson(Map<String, dynamic> json) => NftSaleInfo(
  auctionId: (json['auctionId'] as num).toDouble(),
  seller: json['seller'] as String,
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
  marketplace: marketplacesOnSaleNamesFromJson(json['marketplace']),
  royalties: (json['royalties'] as num?)?.toDouble(),
  currentWinner: json['currentWinner'] as String?,
);

Map<String, dynamic> _$NftSaleInfoToJson(NftSaleInfo instance) =>
    <String, dynamic>{
      'auctionId': instance.auctionId,
      'seller': instance.seller,
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
      'marketplace': marketplacesOnSaleNamesToJson(instance.marketplace),
      'royalties': instance.royalties,
      'currentWinner': instance.currentWinner,
    };

NftDoc _$NftDocFromJson(Map<String, dynamic> json) => NftDoc(
  identifier: json['identifier'] as String,
  collection: json['collection'] as String,
  originalCollection: json['originalCollection'] as String?,
  attributes: json['attributes'] as String?,
  nonce: (json['nonce'] as num).toDouble(),
  type: esdtTokenTypeFromJson(json['type']),
  subType: esdtTokenSubTypeNullableFromJson(json['subType']),
  supply: (json['supply'] as num).toDouble(),
  supplyLong: json['supplyLong'] as String?,
  name: json['name'] as String,
  royalties: (json['royalties'] as num).toDouble(),
  url: json['url'] as String,
  uris: json['uris'] as String?,
  wasProcessed: json['wasProcessed'] as bool,
  media:
      json['media'] == null
          ? null
          : NftMedia.fromJson(json['media'] as Map<String, dynamic>),
  statistics:
      json['statistics'] == null
          ? null
          : NftStats.fromJson(json['statistics'] as Map<String, dynamic>),
  metadata:
      json['metadata'] == null
          ? null
          : NftMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
  isTicket: json['isTicket'] as bool?,
  eventData:
      json['eventData'] == null
          ? null
          : NFTEventData.fromJson(json['eventData'] as Map<String, dynamic>),
  chain: activityChainFromJson(json['chain']),
  tags: json['tags'] as String?,
  kiosk: json['kiosk'] as String?,
  onSale: json['onSale'] as bool,
  id: json['id'] as String?,
  ts: (json['_ts'] as num?)?.toDouble(),
  creator: json['creator'] as String?,
  currentOwner: json['currentOwner'] as String?,
  owner: json['owner'] as String?,
  saleInfo:
      json['saleInfo'] == null
          ? null
          : NftSaleInfo.fromJson(json['saleInfo'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NftDocToJson(NftDoc instance) => <String, dynamic>{
  'identifier': instance.identifier,
  'collection': instance.collection,
  'originalCollection': instance.originalCollection,
  'attributes': instance.attributes,
  'nonce': instance.nonce,
  'type': esdtTokenTypeToJson(instance.type),
  'subType': esdtTokenSubTypeNullableToJson(instance.subType),
  'supply': instance.supply,
  'supplyLong': instance.supplyLong,
  'name': instance.name,
  'royalties': instance.royalties,
  'url': instance.url,
  'uris': instance.uris,
  'wasProcessed': instance.wasProcessed,
  'media': instance.media?.toJson(),
  'statistics': instance.statistics?.toJson(),
  'metadata': instance.metadata?.toJson(),
  'isTicket': instance.isTicket,
  'eventData': instance.eventData?.toJson(),
  'chain': activityChainToJson(instance.chain),
  'tags': instance.tags,
  'kiosk': instance.kiosk,
  'onSale': instance.onSale,
  'id': instance.id,
  '_ts': instance.ts,
  'creator': instance.creator,
  'currentOwner': instance.currentOwner,
  'owner': instance.owner,
  'saleInfo': instance.saleInfo?.toJson(),
};

StakingPostDTO _$StakingPostDTOFromJson(Map<String, dynamic> json) =>
    StakingPostDTO(
      name: json['name'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$StakingPostDTOToJson(StakingPostDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };

OwnedCollectionsDto _$OwnedCollectionsDtoFromJson(Map<String, dynamic> json) =>
    OwnedCollectionsDto(
      registered:
          (json['registered'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      availableForRegister:
          (json['availableForRegister'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$OwnedCollectionsDtoToJson(
  OwnedCollectionsDto instance,
) => <String, dynamic>{
  'registered': instance.registered,
  'availableForRegister': instance.availableForRegister,
};

UserStakingSummaryDto _$UserStakingSummaryDtoFromJson(
  Map<String, dynamic> json,
) => UserStakingSummaryDto(
  collection: json['collection'] as String,
  stakedCount: (json['stakedCount'] as num).toDouble(),
  name: json['name'] as String,
  isVerified: json['isVerified'] as bool,
  profile: json['profile'] as String,
  banner: json['banner'] as String,
);

Map<String, dynamic> _$UserStakingSummaryDtoToJson(
  UserStakingSummaryDto instance,
) => <String, dynamic>{
  'collection': instance.collection,
  'stakedCount': instance.stakedCount,
  'name': instance.name,
  'isVerified': instance.isVerified,
  'profile': instance.profile,
  'banner': instance.banner,
};

StakingCreatorDoc _$StakingCreatorDocFromJson(Map<String, dynamic> json) =>
    StakingCreatorDoc(
      dataType: stakingDataTypeFromJson(json['dataType']),
      address: json['address'] as String,
      ownedPools:
          (json['ownedPools'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
      ownedCollections:
          (json['ownedCollections'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      cutFee: (json['cutFee'] as num).toDouble(),
      id: json['id'] as String?,
      pk: json['pk'] as String?,
    );

Map<String, dynamic> _$StakingCreatorDocToJson(StakingCreatorDoc instance) =>
    <String, dynamic>{
      'dataType': stakingDataTypeToJson(instance.dataType),
      'address': instance.address,
      'ownedPools': instance.ownedPools,
      'ownedCollections': instance.ownedCollections,
      'cutFee': instance.cutFee,
      'id': instance.id,
      'pk': instance.pk,
    };

StakingUserPoolNfts _$StakingUserPoolNftsFromJson(Map<String, dynamic> json) =>
    StakingUserPoolNfts(
      poolInfo: StakingSummary.fromJson(
        json['poolInfo'] as Map<String, dynamic>,
      ),
      nftDocs:
          (json['nftDocs'] as List<dynamic>?)
              ?.map((e) => NftHydrated.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      count: (json['count'] as num).toDouble(),
    );

Map<String, dynamic> _$StakingUserPoolNftsToJson(
  StakingUserPoolNfts instance,
) => <String, dynamic>{
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
      rewardTickers:
          (json['rewardTickers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$StakingExploreDtoToJson(StakingExploreDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'activePools': instance.activePools,
      'totalPoolStakedCount': instance.totalPoolStakedCount,
      'totalDelegatorCount': instance.totalDelegatorCount,
      'rewardTickers': instance.rewardTickers,
    };

CollectionMintProfileDoc _$CollectionMintProfileDocFromJson(
  Map<String, dynamic> json,
) => CollectionMintProfileDoc(
  dataType: collectionMintProfileDocDataTypeFromJson(json['dataType']),
  collection: json['collection'] as String,
  creatorTag: json['creatorTag'] as String,
  creatorName: json['creatorName'] as String,
  contractAddress: json['contractAddress'] as String,
  collectionTag: json['collectionTag'] as String,
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
  tags: json['tags'] as Object,
  prices:
      (json['prices'] as List<dynamic>?)
          ?.map(
            (e) => EgldOrEsdtTokenPayment.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  startTime: (json['startTime'] as num).toDouble(),
  endTime: (json['endTime'] as num).toDouble(),
  isSoldOut: json['isSoldOut'] as bool,
  id: json['id'] as String,
  ts: (json['_ts'] as num?)?.toDouble(),
);

Map<String, dynamic> _$CollectionMintProfileDocToJson(
  CollectionMintProfileDoc instance,
) => <String, dynamic>{
  'dataType': collectionMintProfileDocDataTypeToJson(instance.dataType),
  'collection': instance.collection,
  'creatorTag': instance.creatorTag,
  'creatorName': instance.creatorName,
  'contractAddress': instance.contractAddress,
  'collectionTag': instance.collectionTag,
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
  'tags': instance.tags,
  'prices': instance.prices.map((e) => e.toJson()).toList(),
  'startTime': instance.startTime,
  'endTime': instance.endTime,
  'isSoldOut': instance.isSoldOut,
  'id': instance.id,
  '_ts': instance.ts,
};

CreatorProfileDoc _$CreatorProfileDocFromJson(Map<String, dynamic> json) =>
    CreatorProfileDoc(
      dataType: creatorProfileDocDataTypeFromJson(json['dataType']),
      address: json['address'] as String,
      name: json['name'] as String,
      creatorTag: json['creatorTag'] as String,
      contractAddress: json['contractAddress'] as String?,
      ticketingContractAddress: json['ticketingContractAddress'] as String?,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      joinedDate: (json['joinedDate'] as num).toDouble(),
      description: json['description'] as String?,
      socials:
          json['socials'] == null
              ? null
              : SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      id: json['id'] as String,
      ts: (json['_ts'] as num).toDouble(),
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
      'socials': instance.socials?.toJson(),
      'id': instance.id,
      '_ts': instance.ts,
    };

OwnedServicesDto _$OwnedServicesDtoFromJson(
  Map<String, dynamic> json,
) => OwnedServicesDto(
  mintProfiles:
      (json['mintProfiles'] as List<dynamic>?)
          ?.map(
            (e) => CollectionMintProfileDoc.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  stakingPools:
      (json['stakingPools'] as List<dynamic>?)
          ?.map((e) => StakingSummary.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  events:
      (json['events'] as List<dynamic>?)
          ?.map((e) => EventProfileDoc.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  creatorProfile: CreatorProfileDoc.fromJson(
    json['creatorProfile'] as Map<String, dynamic>,
  ),
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

GlobalSearchResourcesPaginated _$GlobalSearchResourcesPaginatedFromJson(
  Map<String, dynamic> json,
) => GlobalSearchResourcesPaginated(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources: json['resources'] as Object,
);

Map<String, dynamic> _$GlobalSearchResourcesPaginatedToJson(
  GlobalSearchResourcesPaginated instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources,
};

NotificationAssetDto _$NotificationAssetDtoFromJson(
  Map<String, dynamic> json,
) => NotificationAssetDto(
  type: notificationAssetTypeFromJson(json['type']),
  collection: json['collection'] as String?,
  identifier: json['identifier'] as String?,
  address: json['address'] as String?,
  name: json['name'] as String?,
  url: json['url'] as String?,
);

Map<String, dynamic> _$NotificationAssetDtoToJson(
  NotificationAssetDto instance,
) => <String, dynamic>{
  'type': notificationAssetTypeToJson(instance.type),
  'collection': instance.collection,
  'identifier': instance.identifier,
  'address': instance.address,
  'name': instance.name,
  'url': instance.url,
};

NotificationActivityDto _$NotificationActivityDtoFromJson(
  Map<String, dynamic> json,
) => NotificationActivityDto(
  price: (json['price'] as num?)?.toDouble(),
  paymentToken: json['paymentToken'] as String?,
  quantity: (json['quantity'] as num?)?.toDouble(),
  buyer: json['buyer'] as String?,
  seller: json['seller'] as String?,
  previousBidder: json['previousBidder'] as String?,
  deadline: (json['deadline'] as num?)?.toDouble(),
);

Map<String, dynamic> _$NotificationActivityDtoToJson(
  NotificationActivityDto instance,
) => <String, dynamic>{
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
      activityType: marketplaceActivityFromJson(json['activityType']),
      owner: json['owner'] as String,
      message: json['message'] as String?,
      asset: NotificationAssetDto.fromJson(
        json['asset'] as Map<String, dynamic>,
      ),
      activity: NotificationActivityDto.fromJson(
        json['activity'] as Map<String, dynamic>,
      ),
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
      'activityType': marketplaceActivityToJson(instance.activityType),
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
  Map<String, dynamic> json,
) => NotificationResponse(
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => NotificationDoc.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  hasMoreResults: json['hasMoreResults'] as bool,
);

Map<String, dynamic> _$NotificationResponseToJson(
  NotificationResponse instance,
) => <String, dynamic>{
  'resources': instance.resources.map((e) => e.toJson()).toList(),
  'hasMoreResults': instance.hasMoreResults,
};

NotificationCountResponse _$NotificationCountResponseFromJson(
  Map<String, dynamic> json,
) => NotificationCountResponse(count: (json['count'] as num).toDouble());

Map<String, dynamic> _$NotificationCountResponseToJson(
  NotificationCountResponse instance,
) => <String, dynamic>{'count': instance.count};

MobileDeviceRegistrationDto _$MobileDeviceRegistrationDtoFromJson(
  Map<String, dynamic> json,
) => MobileDeviceRegistrationDto(
  deviceUUID: json['deviceUUID'] as String,
  platform: devicePlatformFromJson(json['platform']),
  pushChannel: json['pushChannel'] as String,
  appVersion: json['appVersion'] as String,
  deviceModel: json['deviceModel'] as String?,
  osVersion: json['osVersion'] as String?,
);

Map<String, dynamic> _$MobileDeviceRegistrationDtoToJson(
  MobileDeviceRegistrationDto instance,
) => <String, dynamic>{
  'deviceUUID': instance.deviceUUID,
  'platform': devicePlatformToJson(instance.platform),
  'pushChannel': instance.pushChannel,
  'appVersion': instance.appVersion,
  'deviceModel': instance.deviceModel,
  'osVersion': instance.osVersion,
};

MobileDeviceDoc _$MobileDeviceDocFromJson(Map<String, dynamic> json) =>
    MobileDeviceDoc(
      dataType: json['dataType'] as String,
      deviceUUID: json['deviceUUID'] as String,
      installationId: json['installationId'] as String,
      platform: devicePlatformFromJson(json['platform']),
      pushChannel: json['pushChannel'] as String,
      web2UserId: json['web2UserId'] as String,
      linkedAddresses:
          (json['linkedAddresses'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      appVersion: json['appVersion'] as String,
      deviceModel: json['deviceModel'] as String?,
      osVersion: json['osVersion'] as String?,
      registeredAt: (json['registeredAt'] as num).toDouble(),
      lastActiveAt: (json['lastActiveAt'] as num).toDouble(),
      isActive: json['isActive'] as Object,
      id: json['id'] as String?,
      pk: json['pk'] as String?,
      ts: (json['_ts'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$MobileDeviceDocToJson(MobileDeviceDoc instance) =>
    <String, dynamic>{
      'dataType': instance.dataType,
      'deviceUUID': instance.deviceUUID,
      'installationId': instance.installationId,
      'platform': devicePlatformToJson(instance.platform),
      'pushChannel': instance.pushChannel,
      'web2UserId': instance.web2UserId,
      'linkedAddresses': instance.linkedAddresses,
      'appVersion': instance.appVersion,
      'deviceModel': instance.deviceModel,
      'osVersion': instance.osVersion,
      'registeredAt': instance.registeredAt,
      'lastActiveAt': instance.lastActiveAt,
      'isActive': instance.isActive,
      'id': instance.id,
      'pk': instance.pk,
      '_ts': instance.ts,
    };

PushNotificationEventDto _$PushNotificationEventDtoFromJson(
  Map<String, dynamic> json,
) => PushNotificationEventDto(
  eventId: json['eventId'] as String?,
  eventTitle: json['eventTitle'] as String?,
  eventProfile: json['eventProfile'] as String?,
  creatorAddress: json['creatorAddress'] as String?,
  creatorName: json['creatorName'] as String?,
);

Map<String, dynamic> _$PushNotificationEventDtoToJson(
  PushNotificationEventDto instance,
) => <String, dynamic>{
  'eventId': instance.eventId,
  'eventTitle': instance.eventTitle,
  'eventProfile': instance.eventProfile,
  'creatorAddress': instance.creatorAddress,
  'creatorName': instance.creatorName,
};

PushNotificationTargetingDto _$PushNotificationTargetingDtoFromJson(
  Map<String, dynamic> json,
) => PushNotificationTargetingDto(
  type: pushNotificationTypeFromJson(json['type']),
  tagExpression: json['tagExpression'] as String?,
  targetUsers:
      (json['targetUsers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  targetAddresses:
      (json['targetAddresses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  recipientCount: (json['recipientCount'] as num?)?.toDouble(),
);

Map<String, dynamic> _$PushNotificationTargetingDtoToJson(
  PushNotificationTargetingDto instance,
) => <String, dynamic>{
  'type': pushNotificationTypeToJson(instance.type),
  'tagExpression': instance.tagExpression,
  'targetUsers': instance.targetUsers,
  'targetAddresses': instance.targetAddresses,
  'recipientCount': instance.recipientCount,
};

PushNotificationDoc _$PushNotificationDocFromJson(Map<String, dynamic> json) =>
    PushNotificationDoc(
      dataType: json['dataType'] as String,
      title: json['title'] as String,
      message: json['message'] as String,
      imageUrl: json['imageUrl'] as String?,
      notificationType: pushNotificationTypeFromJson(json['notificationType']),
      status: pushNotificationStatusFromJson(json['status']),
      owner: json['owner'] as String,
      senderAddress: json['senderAddress'] as String,
      senderName: json['senderName'] as String?,
      event:
          json['event'] == null
              ? null
              : PushNotificationEventDto.fromJson(
                json['event'] as Map<String, dynamic>,
              ),
      targeting: PushNotificationTargetingDto.fromJson(
        json['targeting'] as Map<String, dynamic>,
      ),
      isRead: json['isRead'] as Object,
      timestamp: (json['timestamp'] as num).toDouble(),
      deliveredAt: (json['deliveredAt'] as num?)?.toDouble(),
      clickedAt: (json['clickedAt'] as num?)?.toDouble(),
      sound: json['sound'] as String?,
      badge: (json['badge'] as num?)?.toDouble(),
      appMetadata: json['appMetadata'],
      id: json['id'] as String?,
      pk: json['pk'] as String?,
      ts: (json['_ts'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PushNotificationDocToJson(
  PushNotificationDoc instance,
) => <String, dynamic>{
  'dataType': instance.dataType,
  'title': instance.title,
  'message': instance.message,
  'imageUrl': instance.imageUrl,
  'notificationType': pushNotificationTypeToJson(instance.notificationType),
  'status': pushNotificationStatusToJson(instance.status),
  'owner': instance.owner,
  'senderAddress': instance.senderAddress,
  'senderName': instance.senderName,
  'event': instance.event?.toJson(),
  'targeting': instance.targeting.toJson(),
  'isRead': instance.isRead,
  'timestamp': instance.timestamp,
  'deliveredAt': instance.deliveredAt,
  'clickedAt': instance.clickedAt,
  'sound': instance.sound,
  'badge': instance.badge,
  'appMetadata': instance.appMetadata,
  'id': instance.id,
  'pk': instance.pk,
  '_ts': instance.ts,
};

PushNotificationResponse _$PushNotificationResponseFromJson(
  Map<String, dynamic> json,
) => PushNotificationResponse(
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => PushNotificationDoc.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  hasMoreResults: json['hasMoreResults'] as bool,
);

Map<String, dynamic> _$PushNotificationResponseToJson(
  PushNotificationResponse instance,
) => <String, dynamic>{
  'resources': instance.resources.map((e) => e.toJson()).toList(),
  'hasMoreResults': instance.hasMoreResults,
};

PushNotificationCountResponse _$PushNotificationCountResponseFromJson(
  Map<String, dynamic> json,
) => PushNotificationCountResponse(count: (json['count'] as num).toDouble());

Map<String, dynamic> _$PushNotificationCountResponseToJson(
  PushNotificationCountResponse instance,
) => <String, dynamic>{'count': instance.count};

NotificationSuccessResponseDto _$NotificationSuccessResponseDtoFromJson(
  Map<String, dynamic> json,
) => NotificationSuccessResponseDto(
  success: json['success'] as bool,
  message: json['message'] as String,
);

Map<String, dynamic> _$NotificationSuccessResponseDtoToJson(
  NotificationSuccessResponseDto instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
};

EventNotificationDto _$EventNotificationDtoFromJson(
  Map<String, dynamic> json,
) => EventNotificationDto(
  title: json['title'] as String,
  message: json['message'] as String,
  imageUrl: json['imageUrl'] as String?,
  eventId: json['eventId'] as String?,
  targetUsers:
      (json['targetUsers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  targetAddresses:
      (json['targetAddresses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  metadata: json['metadata'],
);

Map<String, dynamic> _$EventNotificationDtoToJson(
  EventNotificationDto instance,
) => <String, dynamic>{
  'title': instance.title,
  'message': instance.message,
  'imageUrl': instance.imageUrl,
  'eventId': instance.eventId,
  'targetUsers': instance.targetUsers,
  'targetAddresses': instance.targetAddresses,
  'metadata': instance.metadata,
};

CreatorMarketingNotificationDto _$CreatorMarketingNotificationDtoFromJson(
  Map<String, dynamic> json,
) => CreatorMarketingNotificationDto(
  title: json['title'] as String,
  message: json['message'] as String,
  imageUrl: json['imageUrl'] as String?,
  creatorAddress: json['creatorAddress'] as String,
  metadata: json['metadata'],
);

Map<String, dynamic> _$CreatorMarketingNotificationDtoToJson(
  CreatorMarketingNotificationDto instance,
) => <String, dynamic>{
  'title': instance.title,
  'message': instance.message,
  'imageUrl': instance.imageUrl,
  'creatorAddress': instance.creatorAddress,
  'metadata': instance.metadata,
};

Web2UserWallet _$Web2UserWalletFromJson(Map<String, dynamic> json) =>
    Web2UserWallet(
      type: linkedAccountTypeFromJson(json['type']),
      address: json['address'] as String,
      index: (json['index'] as num?)?.toDouble(),
      signature: json['signature'] as String?,
      chain: json['chain'] as String,
      walletClientType: walletClientTypeFromJson(json['walletClientType']),
      recoveryMethod: json['recoveryMethod'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$Web2UserWalletToJson(Web2UserWallet instance) =>
    <String, dynamic>{
      'type': linkedAccountTypeToJson(instance.type),
      'address': instance.address,
      'index': instance.index,
      'signature': instance.signature,
      'chain': instance.chain,
      'walletClientType': walletClientTypeToJson(instance.walletClientType),
      'recoveryMethod': instance.recoveryMethod,
      'id': instance.id,
    };

Web2UserAccount _$Web2UserAccountFromJson(Map<String, dynamic> json) =>
    Web2UserAccount(
      type: linkedAccountTypeFromJson(json['type']),
      subject: json['subject'] as String,
      name: json['name'] as String?,
      profilePicture: json['profilePicture'] as String?,
      email: json['email'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$Web2UserAccountToJson(Web2UserAccount instance) =>
    <String, dynamic>{
      'type': linkedAccountTypeToJson(instance.type),
      'subject': instance.subject,
      'name': instance.name,
      'profilePicture': instance.profilePicture,
      'email': instance.email,
      'username': instance.username,
    };

Web2UserDoc _$Web2UserDocFromJson(Map<String, dynamic> json) => Web2UserDoc(
  createdOn: (json['createdOn'] as num).toDouble(),
  id: json['id'] as String,
  linkedAccounts:
      (json['linkedAccounts'] as List<dynamic>?)
          ?.map((e) => e as Object)
          .toList() ??
      [],
  shards:
      (json['shards'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  hasNativeWallet: json['hasNativeWallet'] as Object,
  wallet:
      json['wallet'] == null
          ? null
          : Web2UserWallet.fromJson(json['wallet'] as Map<String, dynamic>),
  salt: json['salt'] as String,
  google:
      json['google'] == null
          ? null
          : Web2UserAccount.fromJson(json['google'] as Map<String, dynamic>),
  apple:
      json['apple'] == null
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
      'salt': instance.salt,
      'google': instance.google?.toJson(),
      'apple': instance.apple?.toJson(),
      'pk': instance.pk,
      '_ts': instance.ts,
    };

Web2WalletDto _$Web2WalletDtoFromJson(Map<String, dynamic> json) =>
    Web2WalletDto(
      type: linkedAccountTypeFromJson(json['type']),
      address: json['address'] as String,
      chain: json['chain'] as String,
      signature: json['signature'] as String?,
      authToken: json['authToken'] as String?,
      walletClientType: walletClientTypeFromJson(json['walletClientType']),
      index: (json['index'] as num?)?.toDouble(),
      recoveryMethod: json['recoveryMethod'] as String?,
    );

Map<String, dynamic> _$Web2WalletDtoToJson(Web2WalletDto instance) =>
    <String, dynamic>{
      'type': linkedAccountTypeToJson(instance.type),
      'address': instance.address,
      'chain': instance.chain,
      'signature': instance.signature,
      'authToken': instance.authToken,
      'walletClientType': walletClientTypeToJson(instance.walletClientType),
      'index': instance.index,
      'recoveryMethod': instance.recoveryMethod,
    };

NativeWalletDto _$NativeWalletDtoFromJson(Map<String, dynamic> json) =>
    NativeWalletDto(
      shards:
          (json['shards'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      wallet: Web2WalletDto.fromJson(json['wallet'] as Map<String, dynamic>),
      isActive: json['isActive'] as bool,
    );

Map<String, dynamic> _$NativeWalletDtoToJson(NativeWalletDto instance) =>
    <String, dynamic>{
      'shards': instance.shards,
      'wallet': instance.wallet.toJson(),
      'isActive': instance.isActive,
    };

SwitchWalletDto _$SwitchWalletDtoFromJson(Map<String, dynamic> json) =>
    SwitchWalletDto(address: json['address'] as String);

Map<String, dynamic> _$SwitchWalletDtoToJson(SwitchWalletDto instance) =>
    <String, dynamic>{'address': instance.address};

Web2UserShardsDto _$Web2UserShardsDtoFromJson(Map<String, dynamic> json) =>
    Web2UserShardsDto(
      shards:
          (json['shards'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$Web2UserShardsDtoToJson(Web2UserShardsDto instance) =>
    <String, dynamic>{'shards': instance.shards};

NftActivityPaginated _$NftActivityPaginatedFromJson(
  Map<String, dynamic> json,
) => NftActivityPaginated(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$NftActivityPaginatedToJson(
  NftActivityPaginated instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources,
};

NftActivityData _$NftActivityDataFromJson(Map<String, dynamic> json) =>
    NftActivityData();

Map<String, dynamic> _$NftActivityDataToJson(NftActivityData instance) =>
    <String, dynamic>{};

NftActivityDocHydrated _$NftActivityDocHydratedFromJson(
  Map<String, dynamic> json,
) => NftActivityDocHydrated(
  timestamp: (json['timestamp'] as num).toDouble(),
  txHash: json['txHash'] as String,
  eventIdentifier: json['eventIdentifier'] as String,
  eventOrder: (json['eventOrder'] as num?)?.toDouble(),
  chain: nftActivityDocHydratedChainFromJson(json['chain']),
  source: nftActivityDocHydratedSourceFromJson(json['source']),
  activityType: nftActivityDocHydratedActivityTypeFromJson(
    json['activityType'],
  ),
  activityData: NftActivityData.fromJson(
    json['activityData'] as Map<String, dynamic>,
  ),
  id: json['id'] as String,
  pk: json['pk'] as String,
  ts: (json['_ts'] as num).toDouble(),
);

Map<String, dynamic> _$NftActivityDocHydratedToJson(
  NftActivityDocHydrated instance,
) => <String, dynamic>{
  'timestamp': instance.timestamp,
  'txHash': instance.txHash,
  'eventIdentifier': instance.eventIdentifier,
  'eventOrder': instance.eventOrder,
  'chain': nftActivityDocHydratedChainToJson(instance.chain),
  'source': nftActivityDocHydratedSourceToJson(instance.source),
  'activityType': nftActivityDocHydratedActivityTypeToJson(
    instance.activityType,
  ),
  'activityData': instance.activityData.toJson(),
  'id': instance.id,
  'pk': instance.pk,
  '_ts': instance.ts,
};

AnalyticsVolumeDto _$AnalyticsVolumeDtoFromJson(
  Map<String, dynamic> json,
) => AnalyticsVolumeDto(
  marketplace: json['marketplace'] as String,
  timestamp:
      (json['timestamp'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  totalEgldVolume:
      (json['totalEgldVolume'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  totalUsdVolume:
      (json['totalUsdVolume'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  totalTrades:
      (json['totalTrades'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  floorPrice:
      (json['floorPrice'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  athPrice:
      (json['athPrice'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  avgPrice:
      (json['avgPrice'] as List<dynamic>?)?.map((e) => e as String).toList() ??
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
  Map<String, dynamic> json,
) => AnalyticsVolumeResponseDto(
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => AnalyticsVolumeDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$AnalyticsVolumeResponseDtoToJson(
  AnalyticsVolumeResponseDto instance,
) => <String, dynamic>{
  'resources': instance.resources.map((e) => e.toJson()).toList(),
};

TransactionDetailsDto _$TransactionDetailsDtoFromJson(
  Map<String, dynamic> json,
) => TransactionDetailsDto(
  price: (json['price'] as num).toDouble(),
  txHash: json['txHash'] as String,
  timestamp: (json['timestamp'] as num).toDouble(),
  identifier: json['identifier'] as String,
);

Map<String, dynamic> _$TransactionDetailsDtoToJson(
  TransactionDetailsDto instance,
) => <String, dynamic>{
  'price': instance.price,
  'txHash': instance.txHash,
  'timestamp': instance.timestamp,
  'identifier': instance.identifier,
};

AveragePriceDto _$AveragePriceDtoFromJson(Map<String, dynamic> json) =>
    AveragePriceDto(price: (json['price'] as num).toDouble());

Map<String, dynamic> _$AveragePriceDtoToJson(AveragePriceDto instance) =>
    <String, dynamic>{'price': instance.price};

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

AllTimeHighDto _$AllTimeHighDtoFromJson(Map<String, dynamic> json) =>
    AllTimeHighDto(
      price: (json['price'] as num).toDouble(),
      timestamp: (json['timestamp'] as num).toDouble(),
      txHash: json['txHash'] as String,
      identifier: json['identifier'] as String,
    );

Map<String, dynamic> _$AllTimeHighDtoToJson(AllTimeHighDto instance) =>
    <String, dynamic>{
      'price': instance.price,
      'timestamp': instance.timestamp,
      'txHash': instance.txHash,
      'identifier': instance.identifier,
    };

TradingStatsDto _$TradingStatsDtoFromJson(Map<String, dynamic> json) =>
    TradingStatsDto(
      totalVolume: (json['totalVolume'] as num).toDouble(),
      totalTrades: (json['totalTrades'] as num).toDouble(),
      averagePrice: (json['averagePrice'] as num).toDouble(),
      allTimeHigh: AllTimeHighDto.fromJson(
        json['allTimeHigh'] as Map<String, dynamic>,
      ),
      day: json['day'] as Object,
      week: json['week'] as Object,
      month: json['month'] as Object,
      quarter: json['quarter'] as Object,
      halfYear: json['halfYear'] as Object,
      year: json['year'] as Object,
    );

Map<String, dynamic> _$TradingStatsDtoToJson(TradingStatsDto instance) =>
    <String, dynamic>{
      'totalVolume': instance.totalVolume,
      'totalTrades': instance.totalTrades,
      'averagePrice': instance.averagePrice,
      'allTimeHigh': instance.allTimeHigh.toJson(),
      'day': instance.day,
      'week': instance.week,
      'month': instance.month,
      'quarter': instance.quarter,
      'halfYear': instance.halfYear,
      'year': instance.year,
    };

GlobalAnalyticsOverviewResponseDto _$GlobalAnalyticsOverviewResponseDtoFromJson(
  Map<String, dynamic> json,
) => GlobalAnalyticsOverviewResponseDto(
  userCount: (json['userCount'] as num).toDouble(),
  listingsCount: (json['listingsCount'] as num).toDouble(),
  tradingStats: TradingStatsDto.fromJson(
    json['tradingStats'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GlobalAnalyticsOverviewResponseDtoToJson(
  GlobalAnalyticsOverviewResponseDto instance,
) => <String, dynamic>{
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
  nftInfo:
      json['nftInfo'] == null
          ? null
          : PartialType.fromJson(json['nftInfo'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PriceDataDtoToJson(PriceDataDto instance) =>
    <String, dynamic>{
      'price': instance.price,
      'timestamp': instance.timestamp,
      'identifier': instance.identifier,
      'txHash': instance.txHash,
      'usdValue': instance.usdValue,
      'nftInfo': instance.nftInfo?.toJson(),
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
    json['buyerMaxPriceData'] as Map<String, dynamic>,
  ),
  buyerMinPriceData: PriceDataDto.fromJson(
    json['buyerMinPriceData'] as Map<String, dynamic>,
  ),
  sellerVolume: (json['sellerVolume'] as num).toDouble(),
  sellerTrades: (json['sellerTrades'] as num).toDouble(),
  sellerNfts: (json['sellerNfts'] as num).toDouble(),
  sellerCollections: (json['sellerCollections'] as num).toDouble(),
  sellerPartners: (json['sellerPartners'] as num).toDouble(),
  sellerMaxPriceData: PriceDataDto.fromJson(
    json['sellerMaxPriceData'] as Map<String, dynamic>,
  ),
  sellerMinPriceData: PriceDataDto.fromJson(
    json['sellerMinPriceData'] as Map<String, dynamic>,
  ),
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

TransactionProcessStatus _$TransactionProcessStatusFromJson(
  Map<String, dynamic> json,
) => TransactionProcessStatus(
  reason: json['reason'] as Object,
  status: transactionStatusFromJson(json['status']),
);

Map<String, dynamic> _$TransactionProcessStatusToJson(
  TransactionProcessStatus instance,
) => <String, dynamic>{
  'reason': instance.reason,
  'status': transactionStatusToJson(instance.status),
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
  Map<String, dynamic> json,
) => TransactionSendResult(
  receiver: json['receiver'] as String,
  receiverShard: (json['receiverShard'] as num).toDouble(),
  sender: json['sender'] as String,
  senderShard: (json['senderShard'] as num).toDouble(),
  status: transactionStatusFromJson(json['status']),
  txHash: json['txHash'] as String,
);

Map<String, dynamic> _$TransactionSendResultToJson(
  TransactionSendResult instance,
) => <String, dynamic>{
  'receiver': instance.receiver,
  'receiverShard': instance.receiverShard,
  'sender': instance.sender,
  'senderShard': instance.senderShard,
  'status': transactionStatusToJson(instance.status),
  'txHash': instance.txHash,
};

BatchTransactionResponse _$BatchTransactionResponseFromJson(
  Map<String, dynamic> json,
) => BatchTransactionResponse(
  status: transactionStatusFromJson(json['status']),
  txHash: json['txHash'] as String,
);

Map<String, dynamic> _$BatchTransactionResponseToJson(
  BatchTransactionResponse instance,
) => <String, dynamic>{
  'status': transactionStatusToJson(instance.status),
  'txHash': instance.txHash,
};

ChatMessageReplyDto _$ChatMessageReplyDtoFromJson(Map<String, dynamic> json) =>
    ChatMessageReplyDto(
      sender: json['sender'] as String,
      content: ChatMessageReplyDto.fromJson(
        json['content'] as Map<String, dynamic>,
      ),
      timestamp: (json['timestamp'] as num).toDouble(),
      id: json['id'] as String,
    );

Map<String, dynamic> _$ChatMessageReplyDtoToJson(
  ChatMessageReplyDto instance,
) => <String, dynamic>{
  'sender': instance.sender,
  'content': instance.content.toJson(),
  'timestamp': instance.timestamp,
  'id': instance.id,
};

ChatMessageContentDto _$ChatMessageContentDtoFromJson(
  Map<String, dynamic> json,
) => ChatMessageContentDto(
  type: json['type'] as String,
  $value: json['value'] as String,
  replyTo:
      json['replyTo'] == null
          ? null
          : ChatMessageReplyDto.fromJson(
            json['replyTo'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$ChatMessageContentDtoToJson(
  ChatMessageContentDto instance,
) => <String, dynamic>{
  'type': instance.type,
  'value': instance.$value,
  'replyTo': instance.replyTo?.toJson(),
};

SendChatMessageDto _$SendChatMessageDtoFromJson(Map<String, dynamic> json) =>
    SendChatMessageDto(
      sender: json['sender'] as String,
      content: ChatMessageContentDto.fromJson(
        json['content'] as Map<String, dynamic>,
      ),
      receiver: json['receiver'] as String,
    );

Map<String, dynamic> _$SendChatMessageDtoToJson(SendChatMessageDto instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'content': instance.content.toJson(),
      'receiver': instance.receiver,
    };

ChatMessageDocHydrated _$ChatMessageDocHydratedFromJson(
  Map<String, dynamic> json,
) => ChatMessageDocHydrated();

Map<String, dynamic> _$ChatMessageDocHydratedToJson(
  ChatMessageDocHydrated instance,
) => <String, dynamic>{};

UserConversationPaginated _$UserConversationPaginatedFromJson(
  Map<String, dynamic> json,
) => UserConversationPaginated(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$UserConversationPaginatedToJson(
  UserConversationPaginated instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources,
};

ChatMessagePaginated _$ChatMessagePaginatedFromJson(
  Map<String, dynamic> json,
) => ChatMessagePaginated(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$ChatMessagePaginatedToJson(
  ChatMessagePaginated instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources,
};

UnreadMessageCountByChatIdDto _$UnreadMessageCountByChatIdDtoFromJson(
  Map<String, dynamic> json,
) => UnreadMessageCountByChatIdDto(
  unreadCount: (json['unreadCount'] as num).toDouble(),
  chatId: json['chatId'] as String,
);

Map<String, dynamic> _$UnreadMessageCountByChatIdDtoToJson(
  UnreadMessageCountByChatIdDto instance,
) => <String, dynamic>{
  'unreadCount': instance.unreadCount,
  'chatId': instance.chatId,
};

GlobalConversationSummaryDto _$GlobalConversationSummaryDtoFromJson(
  Map<String, dynamic> json,
) => GlobalConversationSummaryDto(
  totalUnreadChats: (json['totalUnreadChats'] as num).toDouble(),
  totalUnreadMessages: (json['totalUnreadMessages'] as num).toDouble(),
  unreadMessageCountByChatId:
      (json['unreadMessageCountByChatId'] as List<dynamic>?)
          ?.map(
            (e) => UnreadMessageCountByChatIdDto.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$GlobalConversationSummaryDtoToJson(
  GlobalConversationSummaryDto instance,
) => <String, dynamic>{
  'totalUnreadChats': instance.totalUnreadChats,
  'totalUnreadMessages': instance.totalUnreadMessages,
  'unreadMessageCountByChatId':
      instance.unreadMessageCountByChatId.map((e) => e.toJson()).toList(),
};

UserBlockPaginated _$UserBlockPaginatedFromJson(Map<String, dynamic> json) =>
    UserBlockPaginated(
      count: json['count'],
      hasMoreResults: json['hasMoreResults'] as bool,
      resources:
          (json['resources'] as List<dynamic>?)
              ?.map((e) => e as List<dynamic>)
              .toList() ??
          [],
    );

Map<String, dynamic> _$UserBlockPaginatedToJson(UserBlockPaginated instance) =>
    <String, dynamic>{
      'count': instance.count,
      'hasMoreResults': instance.hasMoreResults,
      'resources': instance.resources,
    };

WebSocketTokenDto _$WebSocketTokenDtoFromJson(Map<String, dynamic> json) =>
    WebSocketTokenDto(token: json['token'] as String);

Map<String, dynamic> _$WebSocketTokenDtoToJson(WebSocketTokenDto instance) =>
    <String, dynamic>{'token': instance.token};

RegistrationDetailsDto _$RegistrationDetailsDtoFromJson(
  Map<String, dynamic> json,
) => RegistrationDetailsDto(
  visibility: visibilityFromJson(json['visibility']),
  maxLimit: (json['maxLimit'] as num).toInt(),
  userLimit: (json['userLimit'] as num).toInt(),
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
  RegistrationDetailsDto instance,
) => <String, dynamic>{
  'visibility': visibilityToJson(instance.visibility),
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

EventProfileCreateDto _$EventProfileCreateDtoFromJson(
  Map<String, dynamic> json,
) => EventProfileCreateDto(
  title: json['title'] as String,
  startTime: (json['startTime'] as num).toInt(),
  endTime: (json['endTime'] as num).toInt(),
  location: EventLocationDto.fromJson(json['location'] as Map<String, dynamic>),
  registration: RegistrationDetailsDto.fromJson(
    json['registration'] as Map<String, dynamic>,
  ),
  isVirtualEvent: json['isVirtualEvent'] as bool,
  seo:
      json['seo'] == null
          ? null
          : EventSeoDto.fromJson(json['seo'] as Map<String, dynamic>),
  category: eventCategoryFromJson(json['category']),
  subCategory: eventSubCategoryNullableFromJson(json['subCategory']),
);

Map<String, dynamic> _$EventProfileCreateDtoToJson(
  EventProfileCreateDto instance,
) => <String, dynamic>{
  'title': instance.title,
  'startTime': instance.startTime,
  'endTime': instance.endTime,
  'location': instance.location.toJson(),
  'registration': instance.registration.toJson(),
  'isVirtualEvent': instance.isVirtualEvent,
  'seo': instance.seo?.toJson(),
  'category': eventCategoryToJson(instance.category),
  'subCategory': eventSubCategoryNullableToJson(instance.subCategory),
};

EventGuestProfileSummary _$EventGuestProfileSummaryFromJson(
  Map<String, dynamic> json,
) => EventGuestProfileSummary(
  address: json['address'] as String,
  profile: json['profile'] as String,
  name: json['name'] as String?,
  herotag: json['herotag'] as String?,
);

Map<String, dynamic> _$EventGuestProfileSummaryToJson(
  EventGuestProfileSummary instance,
) => <String, dynamic>{
  'address': instance.address,
  'profile': instance.profile,
  'name': instance.name,
  'herotag': instance.herotag,
};

EventGuestSummary _$EventGuestSummaryFromJson(
  Map<String, dynamic> json,
) => EventGuestSummary(
  count: (json['count'] as num).toInt(),
  guests:
      (json['guests'] as List<dynamic>?)
          ?.map(
            (e) => EventGuestProfileSummary.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$EventGuestSummaryToJson(EventGuestSummary instance) =>
    <String, dynamic>{
      'count': instance.count,
      'guests': instance.guests.map((e) => e.toJson()).toList(),
    };

EventStartPrice _$EventStartPriceFromJson(Map<String, dynamic> json) =>
    EventStartPrice(
      price: (json['price'] as num).toDouble(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$EventStartPriceToJson(EventStartPrice instance) =>
    <String, dynamic>{'price': instance.price, 'currency': instance.currency};

EventGuestRegistration _$EventGuestRegistrationFromJson(
  Map<String, dynamic> json,
) => EventGuestRegistration(
  email: json['email'] as String?,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
);

Map<String, dynamic> _$EventGuestRegistrationToJson(
  EventGuestRegistration instance,
) => <String, dynamic>{
  'email': instance.email,
  'name': instance.name,
  'phone': instance.phone,
};

EventGuestBilling _$EventGuestBillingFromJson(Map<String, dynamic> json) =>
    EventGuestBilling(
      isCompany: json['isCompany'] as bool,
      name: json['name'] as String,
      companyRegistrationNumber: json['companyRegistrationNumber'] as String?,
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

EventGuestDoc _$EventGuestDocFromJson(
  Map<String, dynamic> json,
) => EventGuestDoc(
  dataType: EventGuestDoc.ticketingDataTypeDataTypeFromJson(json['dataType']),
  wallet: json['wallet'] as String,
  eventId: json['eventId'] as String,
  ticket: json['ticket'] as Map<String, dynamic>,
  questionnaireFilled: json['questionnaireFilled'] as bool,
  registration:
      json['registration'] == null
          ? null
          : EventGuestRegistration.fromJson(
            json['registration'] as Map<String, dynamic>,
          ),
  billing:
      json['billing'] == null
          ? null
          : EventGuestBilling.fromJson(json['billing'] as Map<String, dynamic>),
  status: eventGuestStatusFromJson(json['status']),
  createdAt: (json['createdAt'] as num).toInt(),
  invitationId: json['invitationId'] as String?,
  metadata: json['metadata'],
  id: json['id'] as String?,
  pk: json['pk'] as String?,
);

Map<String, dynamic> _$EventGuestDocToJson(EventGuestDoc instance) =>
    <String, dynamic>{
      'dataType': ticketingDataTypeToJson(instance.dataType),
      'wallet': instance.wallet,
      'eventId': instance.eventId,
      'ticket': instance.ticket,
      'questionnaireFilled': instance.questionnaireFilled,
      'registration': instance.registration?.toJson(),
      'billing': instance.billing?.toJson(),
      'status': eventGuestStatusToJson(instance.status),
      'createdAt': instance.createdAt,
      'invitationId': instance.invitationId,
      'metadata': instance.metadata,
      'id': instance.id,
      'pk': instance.pk,
    };

EventProfile _$EventProfileFromJson(Map<String, dynamic> json) => EventProfile(
  dataType: EventProfile.ticketingDataTypeDataTypeFromJson(json['dataType']),
  createdAt: (json['createdAt'] as num).toInt(),
  creatorAddress: json['creatorAddress'] as String,
  title: json['title'] as String,
  startTime: (json['startTime'] as num).toInt(),
  endTime: (json['endTime'] as num).toInt(),
  descriptionUrl: json['descriptionUrl'] as String?,
  location: EventLocationDto.fromJson(json['location'] as Map<String, dynamic>),
  isVirtualEvent: json['isVirtualEvent'] as bool,
  slug: json['slug'] as String,
  profile: json['profile'] as String,
  category: eventCategoryFromJson(json['category']),
  subCategory: eventSubCategoryNullableFromJson(json['subCategory']),
  background: json['background'] as String?,
  registration: RegistrationType.fromJson(
    json['registration'] as Map<String, dynamic>,
  ),
  premium: PremiumType.fromJson(json['premium'] as Map<String, dynamic>),
  contractAddress: json['contractAddress'] as String?,
  collection: json['collection'] as String?,
  seo:
      json['seo'] == null
          ? null
          : EventSeoDto.fromJson(json['seo'] as Map<String, dynamic>),
  id: json['id'] as String,
  eventPermissions:
      json['eventPermissions'] == null
          ? null
          : EventUserRoleDoc.fromJson(
            json['eventPermissions'] as Map<String, dynamic>,
          ),
  creatorProfile:
      json['creatorProfile'] == null
          ? null
          : CreatorProfileDoc.fromJson(
            json['creatorProfile'] as Map<String, dynamic>,
          ),
  guestSummary:
      json['guestSummary'] == null
          ? null
          : EventGuestSummary.fromJson(
            json['guestSummary'] as Map<String, dynamic>,
          ),
  startsFrom:
      json['startsFrom'] == null
          ? null
          : EventStartPrice.fromJson(
            json['startsFrom'] as Map<String, dynamic>,
          ),
  guestProfile:
      json['guestProfile'] == null
          ? null
          : EventGuestDoc.fromJson(
            json['guestProfile'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$EventProfileToJson(EventProfile instance) =>
    <String, dynamic>{
      'dataType': ticketingDataTypeToJson(instance.dataType),
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
      'category': eventCategoryToJson(instance.category),
      'subCategory': eventSubCategoryNullableToJson(instance.subCategory),
      'background': instance.background,
      'registration': instance.registration.toJson(),
      'premium': instance.premium.toJson(),
      'contractAddress': instance.contractAddress,
      'collection': instance.collection,
      'seo': instance.seo?.toJson(),
      'id': instance.id,
      'eventPermissions': instance.eventPermissions?.toJson(),
      'creatorProfile': instance.creatorProfile?.toJson(),
      'guestSummary': instance.guestSummary?.toJson(),
      'startsFrom': instance.startsFrom?.toJson(),
      'guestProfile': instance.guestProfile?.toJson(),
    };

EventProfileQuery _$EventProfileQueryFromJson(Map<String, dynamic> json) =>
    EventProfileQuery(
      count: json['count'],
      hasMoreResults: json['hasMoreResults'] as bool,
      resources:
          (json['resources'] as List<dynamic>?)
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
      title: json['title'] as String?,
      startTime: (json['startTime'] as num?)?.toInt(),
      endTime: (json['endTime'] as num?)?.toInt(),
      location:
          json['location'] == null
              ? null
              : EventLocationDto.fromJson(
                json['location'] as Map<String, dynamic>,
              ),
      isVirtualEvent: json['isVirtualEvent'] as bool?,
      registration:
          json['registration'] == null
              ? null
              : RegistrationDetailsDto.fromJson(
                json['registration'] as Map<String, dynamic>,
              ),
      slug: json['slug'] as String?,
      seo:
          json['seo'] == null
              ? null
              : EventSeoDto.fromJson(json['seo'] as Map<String, dynamic>),
      category: eventCategoryNullableFromJson(json['category']),
      subCategory: eventSubCategoryNullableFromJson(json['subCategory']),
    );

Map<String, dynamic> _$EventProfileEditDtoToJson(
  EventProfileEditDto instance,
) => <String, dynamic>{
  'title': instance.title,
  'startTime': instance.startTime,
  'endTime': instance.endTime,
  'location': instance.location?.toJson(),
  'isVirtualEvent': instance.isVirtualEvent,
  'registration': instance.registration?.toJson(),
  'slug': instance.slug,
  'seo': instance.seo?.toJson(),
  'category': eventCategoryNullableToJson(instance.category),
  'subCategory': eventSubCategoryNullableToJson(instance.subCategory),
};

TicketSelectionDto _$TicketSelectionDtoFromJson(Map<String, dynamic> json) =>
    TicketSelectionDto(
      ticketProfileId: json['ticketProfileId'] as String,
      ticketStageId: json['ticketStageId'] as String,
      quantity: (json['quantity'] as num).toInt(),
      price: (json['price'] as num?)?.toDouble(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      currency: json['currency'] as String?,
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
  Map<String, dynamic> json,
) => EventQuestionAnswerDto(
  questionId: json['questionId'] as String,
  answer: json['answer'] as Object,
);

Map<String, dynamic> _$EventQuestionAnswerDtoToJson(
  EventQuestionAnswerDto instance,
) => <String, dynamic>{
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
  Map<String, dynamic> json,
) => EventGuestRegistrationDto(
  email: json['email'] as String?,
  name: json['name'] as String?,
  phone: json['phone'] as String?,
  ticketSelections:
      (json['ticketSelections'] as List<dynamic>?)
          ?.map((e) => TicketSelectionDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  voucherCode: json['voucherCode'] as String?,
  referralCode: json['referralCode'] as String?,
  payWithCrypto: json['payWithCrypto'] as bool? ?? false,
  currency: json['currency'] as String?,
  questionAnswers:
      (json['questionAnswers'] as List<dynamic>?)
          ?.map(
            (e) => EventQuestionAnswerDto.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  callbackUrl:
      json['callbackUrl'] == null
          ? null
          : CallbackUrl.fromJson(json['callbackUrl'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EventGuestRegistrationDtoToJson(
  EventGuestRegistrationDto instance,
) => <String, dynamic>{
  'email': instance.email,
  'name': instance.name,
  'phone': instance.phone,
  'ticketSelections':
      instance.ticketSelections?.map((e) => e.toJson()).toList(),
  'voucherCode': instance.voucherCode,
  'referralCode': instance.referralCode,
  'payWithCrypto': instance.payWithCrypto,
  'currency': instance.currency,
  'questionAnswers': instance.questionAnswers?.map((e) => e.toJson()).toList(),
  'callbackUrl': instance.callbackUrl?.toJson(),
};

TwispayPaymentFormData _$TwispayPaymentFormDataFromJson(
  Map<String, dynamic> json,
) => TwispayPaymentFormData(
  base64JsonRequest: json['base64JsonRequest'] as String,
  base64Checksum: json['base64Checksum'] as Object,
);

Map<String, dynamic> _$TwispayPaymentFormDataToJson(
  TwispayPaymentFormData instance,
) => <String, dynamic>{
  'base64JsonRequest': instance.base64JsonRequest,
  'base64Checksum': instance.base64Checksum,
};

StripePaymentFormData _$StripePaymentFormDataFromJson(
  Map<String, dynamic> json,
) => StripePaymentFormData(
  sessionId: json['sessionId'] as String,
  publicKey: json['publicKey'] as String,
);

Map<String, dynamic> _$StripePaymentFormDataToJson(
  StripePaymentFormData instance,
) => <String, dynamic>{
  'sessionId': instance.sessionId,
  'publicKey': instance.publicKey,
};

FiatPaymentForm _$FiatPaymentFormFromJson(Map<String, dynamic> json) =>
    FiatPaymentForm(
      type: paymentProviderFromJson(json['type']),
      data: json['data'],
    );

Map<String, dynamic> _$FiatPaymentFormToJson(FiatPaymentForm instance) =>
    <String, dynamic>{
      'type': paymentProviderToJson(instance.type),
      'data': instance.data,
    };

CryptoPaymentResult _$CryptoPaymentResultFromJson(Map<String, dynamic> json) =>
    CryptoPaymentResult(
      signature: json['signature'] as String,
      data: json['data'] as String,
    );

Map<String, dynamic> _$CryptoPaymentResultToJson(
  CryptoPaymentResult instance,
) => <String, dynamic>{'signature': instance.signature, 'data': instance.data};

EventRegistrationResponseDto _$EventRegistrationResponseDtoFromJson(
  Map<String, dynamic> json,
) => EventRegistrationResponseDto(
  guestDoc: EventGuestDoc.fromJson(json['guestDoc'] as Map<String, dynamic>),
  fiatPaymentForm:
      json['fiatPaymentForm'] == null
          ? null
          : FiatPaymentForm.fromJson(
            json['fiatPaymentForm'] as Map<String, dynamic>,
          ),
  cryptoPayment:
      json['cryptoPayment'] == null
          ? null
          : CryptoPaymentResult.fromJson(
            json['cryptoPayment'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$EventRegistrationResponseDtoToJson(
  EventRegistrationResponseDto instance,
) => <String, dynamic>{
  'guestDoc': instance.guestDoc.toJson(),
  'fiatPaymentForm': instance.fiatPaymentForm?.toJson(),
  'cryptoPayment': instance.cryptoPayment?.toJson(),
};

EventTicketProfileCreateDto _$EventTicketProfileCreateDtoFromJson(
  Map<String, dynamic> json,
) => EventTicketProfileCreateDto(
  name: json['name'] as String,
  description: json['description'] as String,
  royalties: (json['royalties'] as num?)?.toDouble(),
  badgeColor: json['badgeColor'] as String,
  maxLimit: (json['maxLimit'] as num?)?.toInt(),
  userLimit: (json['userLimit'] as num?)?.toInt(),
);

Map<String, dynamic> _$EventTicketProfileCreateDtoToJson(
  EventTicketProfileCreateDto instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
  'royalties': instance.royalties,
  'badgeColor': instance.badgeColor,
  'maxLimit': instance.maxLimit,
  'userLimit': instance.userLimit,
};

EventTicketProfileDoc _$EventTicketProfileDocFromJson(
  Map<String, dynamic> json,
) => EventTicketProfileDoc(
  dataType: ticketingDataTypeFromJson(json['dataType']),
  eventId: json['eventId'] as String,
  name: json['name'] as String?,
  description: json['description'] as String?,
  profile: json['profile'] as String?,
  royalties: (json['royalties'] as num?)?.toDouble(),
  badgeColor: json['badgeColor'] as String?,
  characteristics: json['characteristics'],
  maxLimit: (json['maxLimit'] as num?)?.toInt(),
  userLimit: (json['userLimit'] as num).toInt(),
  soldCount: (json['soldCount'] as num).toInt(),
  createdAt: (json['createdAt'] as num).toInt(),
  id: json['id'] as String,
);

Map<String, dynamic> _$EventTicketProfileDocToJson(
  EventTicketProfileDoc instance,
) => <String, dynamic>{
  'dataType': ticketingDataTypeToJson(instance.dataType),
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
  Map<String, dynamic> json,
) => EventTicketProfileEditDto(
  description: json['description'] as String,
  royalties: (json['royalties'] as num?)?.toDouble(),
  badgeColor: json['badgeColor'] as String,
  maxLimit: (json['maxLimit'] as num?)?.toInt(),
  userLimit: (json['userLimit'] as num?)?.toInt(),
  name: json['name'] as String,
  characteristics: json['characteristics'] as Object,
);

Map<String, dynamic> _$EventTicketProfileEditDtoToJson(
  EventTicketProfileEditDto instance,
) => <String, dynamic>{
  'description': instance.description,
  'royalties': instance.royalties,
  'badgeColor': instance.badgeColor,
  'maxLimit': instance.maxLimit,
  'userLimit': instance.userLimit,
  'name': instance.name,
  'characteristics': instance.characteristics,
};

EventStageProfileCreateDto _$EventStageProfileCreateDtoFromJson(
  Map<String, dynamic> json,
) => EventStageProfileCreateDto(
  ticketId: json['ticketId'] as String,
  name: json['name'] as String,
  startTime: (json['startTime'] as num).toInt(),
  endTime: (json['endTime'] as num).toInt(),
  maxLimit: (json['maxLimit'] as num?)?.toInt(),
  userLimit: (json['userLimit'] as num?)?.toInt(),
  isEnabled: json['isEnabled'] as bool?,
  isWhitelist: json['isWhitelist'] as bool?,
  requiredApproval: json['requiredApproval'] as bool?,
  prices:
      (json['prices'] as List<dynamic>?)
          ?.map(
            (e) => EgldOrEsdtTokenPayment.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$EventStageProfileCreateDtoToJson(
  EventStageProfileCreateDto instance,
) => <String, dynamic>{
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
  Map<String, dynamic> json,
) => EventStageProfileDoc(
  dataType: EventStageProfileDoc.ticketingDataTypeDataTypeFromJson(
    json['dataType'],
  ),
  eventId: json['eventId'] as String,
  ticketId: json['ticketId'] as String,
  name: json['name'] as String,
  startTime: (json['startTime'] as num).toInt(),
  endTime: (json['endTime'] as num).toInt(),
  maxLimit: (json['maxLimit'] as num).toInt(),
  userLimit: (json['userLimit'] as num).toInt(),
  isEnabled: json['isEnabled'] as bool,
  isWhitelist: json['isWhitelist'] as bool,
  requiredApproval: json['requiredApproval'] as bool,
  prices:
      (json['prices'] as List<dynamic>?)
          ?.map(
            (e) => EgldOrEsdtTokenPayment.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  soldCount: (json['soldCount'] as num).toInt(),
  id: json['id'] as String,
);

Map<String, dynamic> _$EventStageProfileDocToJson(
  EventStageProfileDoc instance,
) => <String, dynamic>{
  'dataType': ticketingDataTypeToJson(instance.dataType),
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
  Map<String, dynamic> json,
) => EventStageProfileEditDto(
  maxLimit: (json['maxLimit'] as num?)?.toInt(),
  userLimit: (json['userLimit'] as num?)?.toInt(),
  isEnabled: json['isEnabled'] as bool?,
  isWhitelist: json['isWhitelist'] as bool?,
  requiredApproval: json['requiredApproval'] as bool?,
  prices:
      (json['prices'] as List<dynamic>?)
          ?.map(
            (e) => EgldOrEsdtTokenPayment.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  name: json['name'] as String,
  startTime: (json['startTime'] as num).toInt(),
  endTime: (json['endTime'] as num).toInt(),
);

Map<String, dynamic> _$EventStageProfileEditDtoToJson(
  EventStageProfileEditDto instance,
) => <String, dynamic>{
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
  Map<String, dynamic> json,
) => TicketCalculationRequestDto(
  referralCode: json['referralCode'] as String?,
  discountCode: json['discountCode'] as String?,
  ticketSelections:
      (json['ticketSelections'] as List<dynamic>?)
          ?.map((e) => TicketSelectionDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$TicketCalculationRequestDtoToJson(
  TicketCalculationRequestDto instance,
) => <String, dynamic>{
  'referralCode': instance.referralCode,
  'discountCode': instance.discountCode,
  'ticketSelections': instance.ticketSelections.map((e) => e.toJson()).toList(),
};

StagePrice _$StagePriceFromJson(Map<String, dynamic> json) => StagePrice(
  stageId: json['stageId'] as String,
  stageName: json['stageName'] as String,
  ticketTypeId: json['ticketTypeId'] as String,
  ticketTypeName: json['ticketTypeName'] as String,
  normalPrice: (json['normalPrice'] as num).toDouble(),
  discountedPrice: (json['discountedPrice'] as num).toDouble(),
  quantity: (json['quantity'] as num).toInt(),
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
  Map<String, dynamic> json,
) => TicketPricesResponse(
  currency: json['currency'] as String,
  stagePrices:
      (json['stagePrices'] as List<dynamic>?)
          ?.map((e) => StagePrice.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  vat: (json['vat'] as num?)?.toDouble(),
);

Map<String, dynamic> _$TicketPricesResponseToJson(
  TicketPricesResponse instance,
) => <String, dynamic>{
  'currency': instance.currency,
  'stagePrices': instance.stagePrices.map((e) => e.toJson()).toList(),
  'vat': instance.vat,
};

DiscountCodeValidationResponse _$DiscountCodeValidationResponseFromJson(
  Map<String, dynamic> json,
) => DiscountCodeValidationResponse(
  isValid: json['isValid'] as bool,
  discountType: json['discountType'] as String,
  discountAmount: (json['discountAmount'] as num).toDouble(),
  discountMaxAmount: (json['discountMaxAmount'] as num?)?.toDouble(),
);

Map<String, dynamic> _$DiscountCodeValidationResponseToJson(
  DiscountCodeValidationResponse instance,
) => <String, dynamic>{
  'isValid': instance.isValid,
  'discountType': instance.discountType,
  'discountAmount': instance.discountAmount,
  'discountMaxAmount': instance.discountMaxAmount,
};

Ticket _$TicketFromJson(Map<String, dynamic> json) => Ticket(
  ticketId: json['ticketId'] as String,
  quantity: (json['quantity'] as num).toInt(),
);

Map<String, dynamic> _$TicketToJson(Ticket instance) => <String, dynamic>{
  'ticketId': instance.ticketId,
  'quantity': instance.quantity,
};

EventInvitationCreateDto _$EventInvitationCreateDtoFromJson(
  Map<String, dynamic> json,
) => EventInvitationCreateDto(
  name: json['name'] as String,
  email: json['email'] as String,
  tickets:
      (json['tickets'] as List<dynamic>?)
          ?.map((e) => Ticket.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  startTime: (json['startTime'] as num).toInt(),
  endTime: (json['endTime'] as num).toInt(),
);

Map<String, dynamic> _$EventInvitationCreateDtoToJson(
  EventInvitationCreateDto instance,
) => <String, dynamic>{
  'name': instance.name,
  'email': instance.email,
  'tickets': instance.tickets.map((e) => e.toJson()).toList(),
  'startTime': instance.startTime,
  'endTime': instance.endTime,
};

TicketProfileSummary _$TicketProfileSummaryFromJson(
  Map<String, dynamic> json,
) => TicketProfileSummary(
  name: json['name'] as String?,
  description: json['description'] as String?,
  profile: json['profile'] as String?,
  badgeColor: json['badgeColor'] as String?,
  characteristics: json['characteristics'],
  ticketId: json['ticketId'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$TicketProfileSummaryToJson(
  TicketProfileSummary instance,
) => <String, dynamic>{
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
      dataType: EventInvitationDoc.ticketingDataTypeDataTypeFromJson(
        json['dataType'],
      ),
      eventId: json['eventId'] as String,
      name: json['name'] as String?,
      email: json['email'] as String?,
      tickets:
          (json['tickets'] as List<dynamic>?)
              ?.map(
                (e) => TicketProfileSummary.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
      startTime: (json['startTime'] as num).toInt(),
      endTime: (json['endTime'] as num).toInt(),
      createdAt: (json['createdAt'] as num).toInt(),
      isClaimed: json['isClaimed'] as bool,
      isUsed: json['isUsed'] as bool,
      status: EventInvitationDoc.eventInvitationStatusStatusFromJson(
        json['status'],
      ),
      claimedAt: (json['claimedAt'] as num).toInt(),
      claimedBy: json['claimedBy'] as String?,
      txHash: json['txHash'] as String?,
      id: json['id'] as String,
      pk: json['pk'] as String?,
    );

Map<String, dynamic> _$EventInvitationDocToJson(EventInvitationDoc instance) =>
    <String, dynamic>{
      'dataType': ticketingDataTypeToJson(instance.dataType),
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
      'pk': instance.pk,
    };

EventInvitation _$EventInvitationFromJson(
  Map<String, dynamic> json,
) => EventInvitation(
  dataType: EventInvitation.ticketingDataTypeDataTypeFromJson(json['dataType']),
  eventId: json['eventId'] as String,
  name: json['name'] as String?,
  email: json['email'] as String?,
  tickets:
      (json['tickets'] as List<dynamic>?)
          ?.map((e) => TicketProfileSummary.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  startTime: (json['startTime'] as num).toInt(),
  endTime: (json['endTime'] as num).toInt(),
  createdAt: (json['createdAt'] as num).toInt(),
  isClaimed: json['isClaimed'] as bool,
  isUsed: json['isUsed'] as bool,
  status: EventInvitation.eventInvitationStatusStatusFromJson(json['status']),
  claimedAt: (json['claimedAt'] as num).toInt(),
  claimedBy: json['claimedBy'] as String?,
  txHash: json['txHash'] as String?,
  id: json['id'] as String,
  pk: json['pk'] as String?,
  profile: json['profile'] as String?,
  herotag: json['herotag'] as String?,
);

Map<String, dynamic> _$EventInvitationToJson(EventInvitation instance) =>
    <String, dynamic>{
      'dataType': ticketingDataTypeToJson(instance.dataType),
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
      'pk': instance.pk,
      'profile': instance.profile,
      'herotag': instance.herotag,
    };

EventInvitationQuery _$EventInvitationQueryFromJson(
  Map<String, dynamic> json,
) => EventInvitationQuery(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => EventInvitation.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$EventInvitationQueryToJson(
  EventInvitationQuery instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources.map((e) => e.toJson()).toList(),
};

EventVoucherDoc _$EventVoucherDocFromJson(
  Map<String, dynamic> json,
) => EventVoucherDoc(
  dataType: EventVoucherDoc.ticketingDataTypeDataTypeFromJson(json['dataType']),
  id: json['id'] as String,
  code: json['code'] as String,
  type: voucherTypeFromJson(json['type']),
  amount: (json['amount'] as num).toDouble(),
  maxDiscountAmount: (json['maxDiscountAmount'] as num?)?.toDouble(),
  maxUses: (json['maxUses'] as num).toInt(),
  maxUsesPerUser: (json['maxUsesPerUser'] as num).toInt(),
  usedCount: (json['usedCount'] as num).toInt(),
  eventId: json['eventId'] as String,
  ticketTypeIds:
      (json['ticketTypeIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  stageIds:
      (json['stageIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  minTicketCount: (json['minTicketCount'] as num?)?.toInt(),
  maxTicketCount: (json['maxTicketCount'] as num?)?.toInt(),
  startDate: (json['startDate'] as num).toInt(),
  endDate: (json['endDate'] as num).toInt(),
  isActive: json['isActive'] as bool? ?? true,
  ownerId: json['ownerId'] as String?,
  createdAt: (json['createdAt'] as num).toInt(),
  createdBy: json['createdBy'] as String,
);

Map<String, dynamic> _$EventVoucherDocToJson(EventVoucherDoc instance) =>
    <String, dynamic>{
      'dataType': ticketingDataTypeToJson(instance.dataType),
      'id': instance.id,
      'code': instance.code,
      'type': voucherTypeToJson(instance.type),
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
      count: json['count'],
      hasMoreResults: json['hasMoreResults'] as bool,
      resources:
          (json['resources'] as List<dynamic>?)
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
      dataType: EventQuestionDoc.ticketingDataTypeDataTypeFromJson(
        json['dataType'],
      ),
      id: json['id'] as String,
      eventId: json['eventId'] as String,
      title: json['title'] as String,
      required: json['required'] as bool,
      answerType: eventQuestionAnswerTypeFromJson(json['answerType']),
      requireTime: json['requireTime'] as bool,
      answers:
          (json['answers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      createdAt: (json['createdAt'] as num).toInt(),
    );

Map<String, dynamic> _$EventQuestionDocToJson(EventQuestionDoc instance) =>
    <String, dynamic>{
      'dataType': ticketingDataTypeToJson(instance.dataType),
      'id': instance.id,
      'eventId': instance.eventId,
      'title': instance.title,
      'required': instance.required,
      'answerType': eventQuestionAnswerTypeToJson(instance.answerType),
      'requireTime': instance.requireTime,
      'answers': instance.answers,
      'createdAt': instance.createdAt,
    };

EventQuestionCreateDto _$EventQuestionCreateDtoFromJson(
  Map<String, dynamic> json,
) => EventQuestionCreateDto(
  title: json['title'] as String,
  required: json['required'] as bool,
  answerType: eventQuestionAnswerTypeFromJson(json['answerType']),
  requireTime: json['requireTime'] as bool,
  answers:
      (json['answers'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
);

Map<String, dynamic> _$EventQuestionCreateDtoToJson(
  EventQuestionCreateDto instance,
) => <String, dynamic>{
  'title': instance.title,
  'required': instance.required,
  'answerType': eventQuestionAnswerTypeToJson(instance.answerType),
  'requireTime': instance.requireTime,
  'answers': instance.answers,
};

EventQuestionEditDto _$EventQuestionEditDtoFromJson(
  Map<String, dynamic> json,
) => EventQuestionEditDto(
  title: json['title'] as String?,
  required: json['required'] as bool?,
  answerType: eventQuestionAnswerTypeNullableFromJson(json['answerType']),
  requireTime: json['requireTime'] as bool?,
  answers:
      (json['answers'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
);

Map<String, dynamic> _$EventQuestionEditDtoToJson(
  EventQuestionEditDto instance,
) => <String, dynamic>{
  'title': instance.title,
  'required': instance.required,
  'answerType': eventQuestionAnswerTypeNullableToJson(instance.answerType),
  'requireTime': instance.requireTime,
  'answers': instance.answers,
};

EventGuestProfile _$EventGuestProfileFromJson(Map<String, dynamic> json) =>
    EventGuestProfile(
      dataType: EventGuestProfile.ticketingDataTypeDataTypeFromJson(
        json['dataType'],
      ),
      wallet: json['wallet'] as String,
      eventId: json['eventId'] as String,
      ticket: json['ticket'] as Map<String, dynamic>,
      questionnaireFilled: json['questionnaireFilled'] as bool,
      registration:
          json['registration'] == null
              ? null
              : EventGuestRegistration.fromJson(
                json['registration'] as Map<String, dynamic>,
              ),
      billing:
          json['billing'] == null
              ? null
              : EventGuestBilling.fromJson(
                json['billing'] as Map<String, dynamic>,
              ),
      status: eventGuestStatusFromJson(json['status']),
      createdAt: (json['createdAt'] as num).toInt(),
      invitationId: json['invitationId'] as String?,
      metadata: json['metadata'],
      id: json['id'] as String?,
      pk: json['pk'] as String?,
      profile: json['profile'] as String,
      herotag: json['herotag'] as String,
    );

Map<String, dynamic> _$EventGuestProfileToJson(EventGuestProfile instance) =>
    <String, dynamic>{
      'dataType': ticketingDataTypeToJson(instance.dataType),
      'wallet': instance.wallet,
      'eventId': instance.eventId,
      'ticket': instance.ticket,
      'questionnaireFilled': instance.questionnaireFilled,
      'registration': instance.registration?.toJson(),
      'billing': instance.billing?.toJson(),
      'status': eventGuestStatusToJson(instance.status),
      'createdAt': instance.createdAt,
      'invitationId': instance.invitationId,
      'metadata': instance.metadata,
      'id': instance.id,
      'pk': instance.pk,
      'profile': instance.profile,
      'herotag': instance.herotag,
    };

EventGuestProfileQuery _$EventGuestProfileQueryFromJson(
  Map<String, dynamic> json,
) => EventGuestProfileQuery(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => EventGuestProfile.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$EventGuestProfileQueryToJson(
  EventGuestProfileQuery instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources.map((e) => e.toJson()).toList(),
};

EventGuestExport _$EventGuestExportFromJson(Map<String, dynamic> json) =>
    EventGuestExport(
      wallet: json['wallet'] as String,
      email: json['email'] as String?,
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      status: eventGuestStatusFromJson(json['status']),
    );

Map<String, dynamic> _$EventGuestExportToJson(EventGuestExport instance) =>
    <String, dynamic>{
      'wallet': instance.wallet,
      'email': instance.email,
      'name': instance.name,
      'phone': instance.phone,
      'status': eventGuestStatusToJson(instance.status),
    };

EventUserRoleCreateDto _$EventUserRoleCreateDtoFromJson(
  Map<String, dynamic> json,
) => EventUserRoleCreateDto(
  wallet: json['wallet'] as String?,
  name: json['name'] as String,
  email: json['email'] as String?,
  role: eventUserRolesListFromJson(json['role'] as List?),
  permissions: eventUserRolePermissionListFromJson(
    json['permissions'] as List?,
  ),
  endTime: (json['endTime'] as num).toInt(),
);

Map<String, dynamic> _$EventUserRoleCreateDtoToJson(
  EventUserRoleCreateDto instance,
) => <String, dynamic>{
  'wallet': instance.wallet,
  'name': instance.name,
  'email': instance.email,
  'role': eventUserRolesListToJson(instance.role),
  'permissions': eventUserRolePermissionListToJson(instance.permissions),
  'endTime': instance.endTime,
};

EventUserRole _$EventUserRoleFromJson(Map<String, dynamic> json) =>
    EventUserRole(
      dataType: ticketingDataTypeFromJson(json['dataType']),
      eventId: json['eventId'] as String?,
      wallet: json['wallet'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      role: eventUserRolesListFromJson(json['role'] as List?),
      permissions: eventUserRolePermissionListFromJson(
        json['permissions'] as List?,
      ),
      createdAt: (json['createdAt'] as num?)?.toInt(),
      endTime: (json['endTime'] as num?)?.toInt(),
      id: json['id'] as String?,
      status: roleStatusNullableFromJson(json['status']),
      profile: json['profile'] as String,
      herotag: json['herotag'] as String,
    );

Map<String, dynamic> _$EventUserRoleToJson(EventUserRole instance) =>
    <String, dynamic>{
      'dataType': ticketingDataTypeToJson(instance.dataType),
      'eventId': instance.eventId,
      'wallet': instance.wallet,
      'name': instance.name,
      'email': instance.email,
      'role': eventUserRolesListToJson(instance.role),
      'permissions': eventUserRolePermissionListToJson(instance.permissions),
      'createdAt': instance.createdAt,
      'endTime': instance.endTime,
      'id': instance.id,
      'status': roleStatusNullableToJson(instance.status),
      'profile': instance.profile,
      'herotag': instance.herotag,
    };

MyEvents _$MyEventsFromJson(Map<String, dynamic> json) => MyEvents(
  ticketCount: (json['ticketCount'] as num).toInt(),
  status: eventGuestStatusFromJson(json['status']),
  eventProfile: EventProfile.fromJson(
    json['eventProfile'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MyEventsToJson(MyEvents instance) => <String, dynamic>{
  'ticketCount': instance.ticketCount,
  'status': eventGuestStatusToJson(instance.status),
  'eventProfile': instance.eventProfile.toJson(),
};

GetMyEventsQuery _$GetMyEventsQueryFromJson(Map<String, dynamic> json) =>
    GetMyEventsQuery(
      count: json['count'],
      hasMoreResults: json['hasMoreResults'] as bool,
      resources:
          (json['resources'] as List<dynamic>?)
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

BageQRData _$BageQRDataFromJson(Map<String, dynamic> json) => BageQRData(
  type: eventTicketQrTypeFromJson(json['type']),
  data: json['data'] as String,
);

Map<String, dynamic> _$BageQRDataToJson(BageQRData instance) =>
    <String, dynamic>{
      'type': eventTicketQrTypeToJson(instance.type),
      'data': instance.data,
    };

QRBody _$QRBodyFromJson(Map<String, dynamic> json) => QRBody(
  type: eventTicketQrTypeFromJson(json['type']),
  data: json['data'] as String,
);

Map<String, dynamic> _$QRBodyToJson(QRBody instance) => <String, dynamic>{
  'type': eventTicketQrTypeToJson(instance.type),
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
      tickets:
          (json['tickets'] as List<dynamic>?)
              ?.map((e) => TicketsType.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventCheckInQRToJson(EventCheckInQR instance) =>
    <String, dynamic>{
      'qr': instance.qr.toJson(),
      'tickets': instance.tickets?.map((e) => e.toJson()).toList(),
    };

TicketSelection _$TicketSelectionFromJson(Map<String, dynamic> json) =>
    TicketSelection(
      identifier: json['identifier'] as String,
      ticketId: json['ticketId'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      ticketProfile:
          json['ticketProfile'] == null
              ? null
              : TicketProfileSummary.fromJson(
                json['ticketProfile'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$TicketSelectionToJson(TicketSelection instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'ticketId': instance.ticketId,
      'quantity': instance.quantity,
      'ticketProfile': instance.ticketProfile?.toJson(),
    };

TicketValidationResult _$TicketValidationResultFromJson(
  Map<String, dynamic> json,
) => TicketValidationResult(
  status: eventScanStatusFromJson(json['status']),
  type: eventTicketQrTypeFromJson(json['type']),
  message: eventScanMessageFromJson(json['message']),
  guest:
      json['guest'] == null
          ? null
          : EventGuestProfile.fromJson(json['guest'] as Map<String, dynamic>),
  invitation:
      json['invitation'] == null
          ? null
          : EventInvitation.fromJson(
            json['invitation'] as Map<String, dynamic>,
          ),
  nfts:
      (json['nfts'] as List<dynamic>?)
          ?.map((e) => NftHydrated.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  availableTickets:
      (json['availableTickets'] as List<dynamic>?)
          ?.map((e) => TicketSelection.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$TicketValidationResultToJson(
  TicketValidationResult instance,
) => <String, dynamic>{
  'status': eventScanStatusToJson(instance.status),
  'type': eventTicketQrTypeToJson(instance.type),
  'message': eventScanMessageToJson(instance.message),
  'guest': instance.guest?.toJson(),
  'invitation': instance.invitation?.toJson(),
  'nfts': instance.nfts?.map((e) => e.toJson()).toList(),
  'availableTickets':
      instance.availableTickets?.map((e) => e.toJson()).toList(),
};

EventVoucherCreateDto _$EventVoucherCreateDtoFromJson(
  Map<String, dynamic> json,
) => EventVoucherCreateDto(
  code: json['code'] as String?,
  type: voucherTypeNullableFromJson(json['type']),
  amount: (json['amount'] as num?)?.toDouble(),
  maxDiscountAmount: (json['maxDiscountAmount'] as num?)?.toDouble(),
  maxUses: (json['maxUses'] as num?)?.toInt(),
  maxUsesPerUser: (json['maxUsesPerUser'] as num?)?.toInt(),
  eventId: json['eventId'] as String?,
  ticketTypeIds:
      (json['ticketTypeIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  stageIds:
      (json['stageIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  minTicketCount: (json['minTicketCount'] as num?)?.toInt(),
  maxTicketCount: (json['maxTicketCount'] as num?)?.toInt(),
  startDate: (json['startDate'] as num?)?.toInt(),
  endDate: (json['endDate'] as num?)?.toInt(),
  isActive: json['isActive'] as bool? ?? true,
  ownerId: json['ownerId'] as String?,
);

Map<String, dynamic> _$EventVoucherCreateDtoToJson(
  EventVoucherCreateDto instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': voucherTypeNullableToJson(instance.type),
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
      type: voucherTypeNullableFromJson(json['type']),
      amount: (json['amount'] as num?)?.toDouble(),
      maxDiscountAmount: (json['maxDiscountAmount'] as num?)?.toDouble(),
      maxUses: (json['maxUses'] as num?)?.toInt(),
      maxUsesPerUser: (json['maxUsesPerUser'] as num?)?.toInt(),
      ticketTypeIds:
          (json['ticketTypeIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      stageIds:
          (json['stageIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      minTicketCount: (json['minTicketCount'] as num?)?.toInt(),
      maxTicketCount: (json['maxTicketCount'] as num?)?.toInt(),
      startDate: (json['startDate'] as num?)?.toInt(),
      endDate: (json['endDate'] as num?)?.toInt(),
      isActive: json['isActive'] as bool? ?? true,
      ownerId: json['ownerId'] as String?,
    );

Map<String, dynamic> _$EventVoucherEditDtoToJson(
  EventVoucherEditDto instance,
) => <String, dynamic>{
  'type': voucherTypeNullableToJson(instance.type),
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
      selectedTickets:
          (json['selectedTickets'] as List<dynamic>?)
              ?.map((e) => TicketsType.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ManualCheckInDtoToJson(
  ManualCheckInDto instance,
) => <String, dynamic>{
  'invitationIdOrAddress': instance.invitationIdOrAddress,
  'selectedTickets': instance.selectedTickets?.map((e) => e.toJson()).toList(),
};

EventGuestAnswerDoc _$EventGuestAnswerDocFromJson(Map<String, dynamic> json) =>
    EventGuestAnswerDoc(
      dataType: EventGuestAnswerDoc.ticketingDataTypeDataTypeFromJson(
        json['dataType'],
      ),
      id: json['id'] as String,
      wallet: json['wallet'] as String,
      questionId: json['questionId'] as String,
      eventId: json['eventId'] as String,
      answer: json['answer'] as Object,
      createdAt: (json['createdAt'] as num).toInt(),
      ttl: (json['ttl'] as num?)?.toInt(),
    );

Map<String, dynamic> _$EventGuestAnswerDocToJson(
  EventGuestAnswerDoc instance,
) => <String, dynamic>{
  'dataType': ticketingDataTypeToJson(instance.dataType),
  'id': instance.id,
  'wallet': instance.wallet,
  'questionId': instance.questionId,
  'eventId': instance.eventId,
  'answer': instance.answer,
  'createdAt': instance.createdAt,
  'ttl': instance.ttl,
};

AnsweredQuestionWithDetails _$AnsweredQuestionWithDetailsFromJson(
  Map<String, dynamic> json,
) => AnsweredQuestionWithDetails(
  answer:
      json['answer'] == null
          ? null
          : EventGuestAnswerDoc.fromJson(
            json['answer'] as Map<String, dynamic>,
          ),
  question:
      json['question'] == null
          ? null
          : EventQuestionDoc.fromJson(json['question'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AnsweredQuestionWithDetailsToJson(
  AnsweredQuestionWithDetails instance,
) => <String, dynamic>{
  'answer': instance.answer?.toJson(),
  'question': instance.question?.toJson(),
};

EventGuestApproveDto _$EventGuestApproveDtoFromJson(
  Map<String, dynamic> json,
) => EventGuestApproveDto(
  address: json['address'] as String?,
  isApproved: json['isApproved'] as bool,
);

Map<String, dynamic> _$EventGuestApproveDtoToJson(
  EventGuestApproveDto instance,
) => <String, dynamic>{
  'address': instance.address,
  'isApproved': instance.isApproved,
};

EventLocationCities _$EventLocationCitiesFromJson(Map<String, dynamic> json) =>
    EventLocationCities(
      city: json['city'] as String,
      eventCount: (json['eventCount'] as num).toDouble(),
    );

Map<String, dynamic> _$EventLocationCitiesToJson(
  EventLocationCities instance,
) => <String, dynamic>{
  'city': instance.city,
  'eventCount': instance.eventCount,
};

EventCountGroupedByCountry _$EventCountGroupedByCountryFromJson(
  Map<String, dynamic> json,
) => EventCountGroupedByCountry(
  country: json['country'] as String,
  eventCount: (json['eventCount'] as num).toDouble(),
  cities:
      (json['cities'] as List<dynamic>?)
          ?.map((e) => EventLocationCities.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$EventCountGroupedByCountryToJson(
  EventCountGroupedByCountry instance,
) => <String, dynamic>{
  'country': instance.country,
  'eventCount': instance.eventCount,
  'cities': instance.cities.map((e) => e.toJson()).toList(),
};

RewardDetails _$RewardDetailsFromJson(Map<String, dynamic> json) =>
    RewardDetails(
      rewardType: rewardDetailsRewardTypeFromJson(json['rewardType']),
      conditionType: referralConditionTypeFromJson(json['conditionType']),
      condition: (json['condition'] as num).toDouble(),
      currency: json['currency'] as String?,
      voucherInfo:
          json['voucherInfo'] == null
              ? null
              : EventVoucherDoc.fromJson(
                json['voucherInfo'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$RewardDetailsToJson(RewardDetails instance) =>
    <String, dynamic>{
      'rewardType': rewardDetailsRewardTypeToJson(instance.rewardType),
      'conditionType': referralConditionTypeToJson(instance.conditionType),
      'condition': instance.condition,
      'currency': instance.currency,
      'voucherInfo': instance.voucherInfo?.toJson(),
    };

EventReferralConfigCreateDto _$EventReferralConfigCreateDtoFromJson(
  Map<String, dynamic> json,
) => EventReferralConfigCreateDto(
  appliedVoucher:
      json['appliedVoucher'] == null
          ? null
          : EventVoucherDoc.fromJson(
            json['appliedVoucher'] as Map<String, dynamic>,
          ),
  rewardDetails:
      json['rewardDetails'] == null
          ? null
          : RewardDetails.fromJson(
            json['rewardDetails'] as Map<String, dynamic>,
          ),
  isSelfService: json['isSelfService'] as bool,
  isActive: json['isActive'] as bool,
);

Map<String, dynamic> _$EventReferralConfigCreateDtoToJson(
  EventReferralConfigCreateDto instance,
) => <String, dynamic>{
  'appliedVoucher': instance.appliedVoucher?.toJson(),
  'rewardDetails': instance.rewardDetails?.toJson(),
  'isSelfService': instance.isSelfService,
  'isActive': instance.isActive,
};

EventReferralConfigDoc _$EventReferralConfigDocFromJson(
  Map<String, dynamic> json,
) => EventReferralConfigDoc(
  dataType: EventReferralConfigDoc.ticketingDataTypeDataTypeFromJson(
    json['dataType'],
  ),
  id: json['id'] as String,
  eventId: json['eventId'] as String,
  appliedVoucher:
      json['appliedVoucher'] == null
          ? null
          : EventVoucherDoc.fromJson(
            json['appliedVoucher'] as Map<String, dynamic>,
          ),
  rewardDetails:
      json['rewardDetails'] == null
          ? null
          : RewardDetails.fromJson(
            json['rewardDetails'] as Map<String, dynamic>,
          ),
  isSelfService: json['isSelfService'] as bool,
  isActive: json['isActive'] as bool,
  createdAt: (json['createdAt'] as num).toInt(),
  createdBy: json['createdBy'] as String,
);

Map<String, dynamic> _$EventReferralConfigDocToJson(
  EventReferralConfigDoc instance,
) => <String, dynamic>{
  'dataType': ticketingDataTypeToJson(instance.dataType),
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
  Map<String, dynamic> json,
) => EventReferralConfigEditDto(
  appliedVoucher:
      json['appliedVoucher'] == null
          ? null
          : EventVoucherDoc.fromJson(
            json['appliedVoucher'] as Map<String, dynamic>,
          ),
  rewardDetails:
      json['rewardDetails'] == null
          ? null
          : RewardDetails.fromJson(
            json['rewardDetails'] as Map<String, dynamic>,
          ),
  isSelfService: json['isSelfService'] as bool?,
  isActive: json['isActive'] as bool?,
);

Map<String, dynamic> _$EventReferralConfigEditDtoToJson(
  EventReferralConfigEditDto instance,
) => <String, dynamic>{
  'appliedVoucher': instance.appliedVoucher?.toJson(),
  'rewardDetails': instance.rewardDetails?.toJson(),
  'isSelfService': instance.isSelfService,
  'isActive': instance.isActive,
};

EventReferralConfigPaginated _$EventReferralConfigPaginatedFromJson(
  Map<String, dynamic> json,
) => EventReferralConfigPaginated(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$EventReferralConfigPaginatedToJson(
  EventReferralConfigPaginated instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources,
};

EventReferralCreateDto _$EventReferralCreateDtoFromJson(
  Map<String, dynamic> json,
) => EventReferralCreateDto(
  referralCode: json['referralCode'] as String,
  referralConfigId: json['referralConfigId'] as String,
);

Map<String, dynamic> _$EventReferralCreateDtoToJson(
  EventReferralCreateDto instance,
) => <String, dynamic>{
  'referralCode': instance.referralCode,
  'referralConfigId': instance.referralConfigId,
};

EventReferralDoc _$EventReferralDocFromJson(Map<String, dynamic> json) =>
    EventReferralDoc(
      dataType: EventReferralDoc.ticketingDataTypeDataTypeFromJson(
        json['dataType'],
      ),
      id: json['id'] as String,
      referralCode: json['referralCode'] as String,
      ownerId: json['ownerId'] as String?,
      eventId: json['eventId'] as String,
      referralConfigId: json['referralConfigId'] as String,
      successfulReferrals: (json['successfulReferrals'] as num).toInt(),
      createdAt: (json['createdAt'] as num).toInt(),
      isActive: json['isActive'] as bool,
    );

Map<String, dynamic> _$EventReferralDocToJson(EventReferralDoc instance) =>
    <String, dynamic>{
      'dataType': ticketingDataTypeToJson(instance.dataType),
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
  Map<String, dynamic> json,
) => EventReferralEditDto(
  referralCode: json['referralCode'] as String?,
  isActive: json['isActive'] as bool?,
);

Map<String, dynamic> _$EventReferralEditDtoToJson(
  EventReferralEditDto instance,
) => <String, dynamic>{
  'referralCode': instance.referralCode,
  'isActive': instance.isActive,
};

EventReferralPaginated _$EventReferralPaginatedFromJson(
  Map<String, dynamic> json,
) => EventReferralPaginated(
  count: json['count'],
  hasMoreResults: json['hasMoreResults'] as bool,
  resources:
      (json['resources'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
);

Map<String, dynamic> _$EventReferralPaginatedToJson(
  EventReferralPaginated instance,
) => <String, dynamic>{
  'count': instance.count,
  'hasMoreResults': instance.hasMoreResults,
  'resources': instance.resources,
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

ActivityDataDto _$ActivityDataDtoFromJson(Map<String, dynamic> json) =>
    ActivityDataDto(
      collection:
          (json['collection'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      identifier:
          (json['identifier'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$ActivityDataDtoToJson(ActivityDataDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'identifier': instance.identifier,
    };

NftActivityFilterCriteriaDto _$NftActivityFilterCriteriaDtoFromJson(
  Map<String, dynamic> json,
) => NftActivityFilterCriteriaDto(
  txHash:
      (json['txHash'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  activityAddress:
      (json['activityAddress'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  from:
      (json['from'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  to: (json['to'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  activityType: nftActivityTypeListFromJson(json['activityType'] as List?),
  source: nftActivityEventSourceListFromJson(json['source'] as List?),
  range:
      (json['range'] as List<dynamic>?)
          ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  activityData:
      json['activityData'] == null
          ? null
          : ActivityDataDto.fromJson(
            json['activityData'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$NftActivityFilterCriteriaDtoToJson(
  NftActivityFilterCriteriaDto instance,
) => <String, dynamic>{
  'txHash': instance.txHash,
  'activityAddress': instance.activityAddress,
  'from': instance.from,
  'to': instance.to,
  'activityType': nftActivityTypeListToJson(instance.activityType),
  'source': nftActivityEventSourceListToJson(instance.source),
  'range': instance.range?.map((e) => e.toJson()).toList(),
  'activityData': instance.activityData?.toJson(),
};

NftActivityFilter _$NftActivityFilterFromJson(
  Map<String, dynamic> json,
) => NftActivityFilter(
  select:
      (json['select'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  orderBy:
      (json['orderBy'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  includeCount: json['includeCount'] as bool?,
  strictSelect: json['strictSelect'] as bool? ?? false,
  top: (json['top'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  filters:
      json['filters'] == null
          ? null
          : NftActivityFilterCriteriaDto.fromJson(
            json['filters'] as Map<String, dynamic>,
          ),
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
  Map<String, dynamic> json,
) => CollectionOffersFilterCriteriaDto(
  dataType: collectionDataTypeNullableFromJson(json['dataType']),
  collection:
      (json['collection'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  offerId:
      (json['offerId'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList() ??
      [],
  owner:
      (json['owner'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  marketplace:
      (json['marketplace'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  range:
      (json['range'] as List<dynamic>?)
          ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  attributes:
      (json['attributes'] as List<dynamic>?)
          ?.map(
            (e) => NftMetadataAttributes.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  isActive: json['isActive'] as bool?,
  withAttributes: json['withAttributes'] as bool?,
);

Map<String, dynamic> _$CollectionOffersFilterCriteriaDtoToJson(
  CollectionOffersFilterCriteriaDto instance,
) => <String, dynamic>{
  'dataType': collectionDataTypeNullableToJson(instance.dataType),
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
  Map<String, dynamic> json,
) => CollectionOffersFilter(
  select:
      (json['select'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  orderBy:
      (json['orderBy'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  includeCount: json['includeCount'] as bool?,
  strictSelect: json['strictSelect'] as bool?,
  top: (json['top'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  filters:
      json['filters'] == null
          ? null
          : CollectionOffersFilterCriteriaDto.fromJson(
            json['filters'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$CollectionOffersFilterToJson(
  CollectionOffersFilter instance,
) => <String, dynamic>{
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
      top: (json['top'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FilterQueryDtoToJson(FilterQueryDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'top': instance.top,
      'skip': instance.skip,
    };

CollectionStatsFilterCriteriaDto _$CollectionStatsFilterCriteriaDtoFromJson(
  Map<String, dynamic> json,
) => CollectionStatsFilterCriteriaDto(
  dataType: collectionDataTypeNullableFromJson(json['dataType']),
  collection:
      (json['collection'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  verifiedOnly: json['verifiedOnly'] as bool?,
  range:
      (json['range'] as List<dynamic>?)
          ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$CollectionStatsFilterCriteriaDtoToJson(
  CollectionStatsFilterCriteriaDto instance,
) => <String, dynamic>{
  'dataType': collectionDataTypeNullableToJson(instance.dataType),
  'collection': instance.collection,
  'verifiedOnly': instance.verifiedOnly,
  'range': instance.range?.map((e) => e.toJson()).toList(),
};

CollectionStatsFilter _$CollectionStatsFilterFromJson(
  Map<String, dynamic> json,
) => CollectionStatsFilter(
  select:
      (json['select'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  orderBy:
      (json['orderBy'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  includeCount: json['includeCount'] as bool?,
  strictSelect: json['strictSelect'] as bool?,
  top: (json['top'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  filters: CollectionStatsFilterCriteriaDto.fromJson(
    json['filters'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CollectionStatsFilterToJson(
  CollectionStatsFilter instance,
) => <String, dynamic>{
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
      seller:
          (json['seller'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      paymentToken:
          (json['paymentToken'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      marketplace:
          (json['marketplace'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      auctionType:
          (json['auctionType'] as List<dynamic>?)
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

MetadataAttributesDto _$MetadataAttributesDtoFromJson(
  Map<String, dynamic> json,
) => MetadataAttributesDto(
  attributes:
      (json['attributes'] as List<dynamic>?)
          ?.map(
            (e) => NftMetadataAttributes.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$MetadataAttributesDtoToJson(
  MetadataAttributesDto instance,
) => <String, dynamic>{
  'attributes': instance.attributes?.map((e) => e.toJson()).toList(),
};

NftDocFilterCriteriaDto _$NftDocFilterCriteriaDtoFromJson(
  Map<String, dynamic> json,
) => NftDocFilterCriteriaDto(
  dataType:
      (json['dataType'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  identifier:
      (json['identifier'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  collection:
      (json['collection'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  nonce:
      (json['nonce'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList() ??
      [],
  type:
      (json['type'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  onSale: json['onSale'] as bool?,
  owner:
      (json['owner'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  currentOwner:
      (json['currentOwner'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  saleInfo:
      json['saleInfo'] == null
          ? null
          : SaleInfoFilterDto.fromJson(
            json['saleInfo'] as Map<String, dynamic>,
          ),
  range:
      (json['range'] as List<dynamic>?)
          ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  metadata:
      json['metadata'] == null
          ? null
          : MetadataAttributesDto.fromJson(
            json['metadata'] as Map<String, dynamic>,
          ),
  wasProcessed: json['wasProcessed'] as bool?,
  cpStaked: json['cp_staked'] as bool?,
  activeAuction: json['activeAuction'] as bool?,
  verifiedOnly: json['verifiedOnly'] as bool?,
  sftOriginalDoc: json['sftOriginalDoc'] as bool?,
);

Map<String, dynamic> _$NftDocFilterCriteriaDtoToJson(
  NftDocFilterCriteriaDto instance,
) => <String, dynamic>{
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
  select:
      (json['select'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  orderBy:
      (json['orderBy'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  includeCount: json['includeCount'] as bool?,
  strictSelect: json['strictSelect'] as bool?,
  top: (json['top'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  filters: NftDocFilterCriteriaDto.fromJson(
    json['filters'] as Map<String, dynamic>,
  ),
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
  Map<String, dynamic> json,
) => NftOfferDocFilterCriteria(
  isActive:
      (json['isActive'] as List<dynamic>?)?.map((e) => e as bool).toList() ??
      [],
  identifier:
      (json['identifier'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  collection:
      (json['collection'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  owner:
      (json['owner'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  nftOwner:
      (json['nftOwner'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  marketplace:
      (json['marketplace'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  range:
      (json['range'] as List<dynamic>?)
          ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$NftOfferDocFilterCriteriaToJson(
  NftOfferDocFilterCriteria instance,
) => <String, dynamic>{
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
      select:
          (json['select'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      orderBy: nftOfferDocFilterOrderByListFromJson(json['orderBy'] as List?),
      includeCount: json['includeCount'] as bool?,
      strictSelect: json['strictSelect'] as bool?,
      top: (json['top'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      filters: NftOfferDocFilterCriteria.fromJson(
        json['filters'] as Map<String, dynamic>,
      ),
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
  Map<String, dynamic> json,
) => EventGuestFilterCriteriaDto(
  searchText: json['searchText'] as String?,
  wallet:
      (json['wallet'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  eventId:
      (json['eventId'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  status: eventGuestStatusListFromJson(json['status'] as List?),
  questionnaireFilled: json['questionnaireFilled'] as bool?,
  range:
      (json['range'] as List<dynamic>?)
          ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$EventGuestFilterCriteriaDtoToJson(
  EventGuestFilterCriteriaDto instance,
) => <String, dynamic>{
  'searchText': instance.searchText,
  'wallet': instance.wallet,
  'eventId': instance.eventId,
  'status': eventGuestStatusListToJson(instance.status),
  'questionnaireFilled': instance.questionnaireFilled,
  'range': instance.range?.map((e) => e.toJson()).toList(),
};

EventGuestFilter _$EventGuestFilterFromJson(
  Map<String, dynamic> json,
) => EventGuestFilter(
  select:
      (json['select'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  orderBy:
      (json['orderBy'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  includeCount: json['includeCount'] as bool? ?? false,
  strictSelect: json['strictSelect'] as bool? ?? false,
  top: (json['top'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  filters: EventGuestFilterCriteriaDto.fromJson(
    json['filters'] as Map<String, dynamic>,
  ),
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
  Map<String, dynamic> json,
) => EventInvitationFilterCriteriaDto(
  searchText: json['searchText'] as String?,
  claimedBy:
      (json['claimedBy'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  eventId:
      (json['eventId'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  email:
      (json['email'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  status: eventInvitationStatusListFromJson(json['status'] as List?),
  isClaimed: json['isClaimed'] as bool?,
  isUsed: json['isUsed'] as bool?,
  range:
      (json['range'] as List<dynamic>?)
          ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$EventInvitationFilterCriteriaDtoToJson(
  EventInvitationFilterCriteriaDto instance,
) => <String, dynamic>{
  'searchText': instance.searchText,
  'claimedBy': instance.claimedBy,
  'eventId': instance.eventId,
  'email': instance.email,
  'status': eventInvitationStatusListToJson(instance.status),
  'isClaimed': instance.isClaimed,
  'isUsed': instance.isUsed,
  'range': instance.range?.map((e) => e.toJson()).toList(),
};

EventInvitationFilter _$EventInvitationFilterFromJson(
  Map<String, dynamic> json,
) => EventInvitationFilter(
  select:
      (json['select'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  orderBy:
      (json['orderBy'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  includeCount: json['includeCount'] as bool? ?? false,
  strictSelect: json['strictSelect'] as bool? ?? false,
  top: (json['top'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  filters: EventInvitationFilterCriteriaDto.fromJson(
    json['filters'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventInvitationFilterToJson(
  EventInvitationFilter instance,
) => <String, dynamic>{
  'select': instance.select,
  'orderBy': instance.orderBy,
  'includeCount': instance.includeCount,
  'strictSelect': instance.strictSelect,
  'top': instance.top,
  'skip': instance.skip,
  'filters': instance.filters.toJson(),
};

EventVoucherFilterCriteriaDto _$EventVoucherFilterCriteriaDtoFromJson(
  Map<String, dynamic> json,
) => EventVoucherFilterCriteriaDto(
  searchText: json['searchText'] as String?,
  code:
      (json['code'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  type: voucherTypeListFromJson(json['type'] as List?),
  amount: (json['amount'] as num?)?.toDouble(),
  maxDiscountAmount: (json['maxDiscountAmount'] as num?)?.toDouble(),
  maxUses: (json['maxUses'] as num?)?.toDouble(),
  maxUsesPerUser: (json['maxUsesPerUser'] as num?)?.toDouble(),
  isActive: json['isActive'] as bool?,
  ownerId: json['ownerId'] as String?,
  range:
      (json['range'] as List<dynamic>?)
          ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
);

Map<String, dynamic> _$EventVoucherFilterCriteriaDtoToJson(
  EventVoucherFilterCriteriaDto instance,
) => <String, dynamic>{
  'searchText': instance.searchText,
  'code': instance.code,
  'type': voucherTypeListToJson(instance.type),
  'amount': instance.amount,
  'maxDiscountAmount': instance.maxDiscountAmount,
  'maxUses': instance.maxUses,
  'maxUsesPerUser': instance.maxUsesPerUser,
  'isActive': instance.isActive,
  'ownerId': instance.ownerId,
  'range': instance.range?.map((e) => e.toJson()).toList(),
};

EventVoucherFilter _$EventVoucherFilterFromJson(
  Map<String, dynamic> json,
) => EventVoucherFilter(
  select:
      (json['select'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  orderBy:
      (json['orderBy'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  includeCount: json['includeCount'] as bool? ?? false,
  strictSelect: json['strictSelect'] as bool?,
  top: (json['top'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  filters: EventVoucherFilterCriteriaDto.fromJson(
    json['filters'] as Map<String, dynamic>,
  ),
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
  Map<String, dynamic> json,
) => EventProfileFilterCriteriaDto(
  searchText: json['searchText'] as String?,
  area:
      (json['area'] as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
  range:
      (json['range'] as List<dynamic>?)
          ?.map((e) => RangeFilter.fromJson(e as Map<String, dynamic>))
          .toList() ??
      [],
  category:
      (json['category'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  subCategory:
      (json['subCategory'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
);

Map<String, dynamic> _$EventProfileFilterCriteriaDtoToJson(
  EventProfileFilterCriteriaDto instance,
) => <String, dynamic>{
  'searchText': instance.searchText,
  'area': instance.area,
  'range': instance.range?.map((e) => e.toJson()).toList(),
  'category': instance.category,
  'subCategory': instance.subCategory,
};

EventExtraProperties _$EventExtraPropertiesFromJson(
  Map<String, dynamic> json,
) => EventExtraProperties(
  creatorProfile: json['creatorProfile'] as bool?,
  guestSummary: json['guestSummary'] as bool?,
  startsFrom: json['startsFrom'] as bool?,
);

Map<String, dynamic> _$EventExtraPropertiesToJson(
  EventExtraProperties instance,
) => <String, dynamic>{
  'creatorProfile': instance.creatorProfile,
  'guestSummary': instance.guestSummary,
  'startsFrom': instance.startsFrom,
};

EventProfileFilter _$EventProfileFilterFromJson(
  Map<String, dynamic> json,
) => EventProfileFilter(
  select:
      (json['select'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  orderBy:
      (json['orderBy'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  includeCount: json['includeCount'] as bool? ?? false,
  strictSelect: json['strictSelect'] as bool? ?? false,
  top: (json['top'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  filters: EventProfileFilterCriteriaDto.fromJson(
    json['filters'] as Map<String, dynamic>,
  ),
  extraProperties:
      json['extraProperties'] == null
          ? null
          : EventExtraProperties.fromJson(
            json['extraProperties'] as Map<String, dynamic>,
          ),
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
_$LendingMarketProfileFilterCriteriaDtoFromJson(Map<String, dynamic> json) =>
    LendingMarketProfileFilterCriteriaDto(
      token:
          (json['token'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          [],
      range:
          (json['range'] as List<dynamic>?)
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
  LendingMarketProfileFilterCriteriaDto instance,
) => <String, dynamic>{
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
  LendingMarketProfileExtraProperties instance,
) => <String, dynamic>{
  'eModeCategoryProfile': instance.eModeCategoryProfile,
  'oraclePrice': instance.oraclePrice,
  'participants': instance.participants,
};

LendingMarketProfileFilter _$LendingMarketProfileFilterFromJson(
  Map<String, dynamic> json,
) => LendingMarketProfileFilter(
  select:
      (json['select'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  orderBy:
      (json['orderBy'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      [],
  includeCount: json['includeCount'] as bool? ?? false,
  strictSelect: json['strictSelect'] as bool? ?? false,
  top: (json['top'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  filters: LendingMarketProfileFilterCriteriaDto.fromJson(
    json['filters'] as Map<String, dynamic>,
  ),
  extraProperties:
      json['extraProperties'] == null
          ? null
          : LendingMarketProfileExtraProperties.fromJson(
            json['extraProperties'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$LendingMarketProfileFilterToJson(
  LendingMarketProfileFilter instance,
) => <String, dynamic>{
  'select': instance.select,
  'orderBy': instance.orderBy,
  'includeCount': instance.includeCount,
  'strictSelect': instance.strictSelect,
  'top': instance.top,
  'skip': instance.skip,
  'filters': instance.filters.toJson(),
  'extraProperties': instance.extraProperties?.toJson(),
};

EventGuestCheckIn _$EventGuestCheckInFromJson(Map<String, dynamic> json) =>
    EventGuestCheckIn(
      ticketId: json['ticketId'] as String,
      ticketProfile:
          json['ticketProfile'] == null
              ? null
              : TicketProfileSummary.fromJson(
                json['ticketProfile'] as Map<String, dynamic>,
              ),
      isCheckIn: json['isCheckIn'] as bool,
      freeTicket: json['freeTicket'] as bool? ?? false,
      receivedAt: (json['receivedAt'] as num).toInt(),
      invitationId: json['invitationId'] as String?,
      timestamp: (json['timestamp'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      transactionId: json['transactionId'] as String?,
    );

Map<String, dynamic> _$EventGuestCheckInToJson(EventGuestCheckIn instance) =>
    <String, dynamic>{
      'ticketId': instance.ticketId,
      'ticketProfile': instance.ticketProfile?.toJson(),
      'isCheckIn': instance.isCheckIn,
      'freeTicket': instance.freeTicket,
      'receivedAt': instance.receivedAt,
      'invitationId': instance.invitationId,
      'timestamp': instance.timestamp,
      'quantity': instance.quantity,
      'transactionId': instance.transactionId,
    };

UserAddressUploadPicturePut$RequestBody
_$UserAddressUploadPicturePut$RequestBodyFromJson(Map<String, dynamic> json) =>
    UserAddressUploadPicturePut$RequestBody(file: json['file'] as String);

Map<String, dynamic> _$UserAddressUploadPicturePut$RequestBodyToJson(
  UserAddressUploadPicturePut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

UserAddressUploadBannerPut$RequestBody
_$UserAddressUploadBannerPut$RequestBodyFromJson(Map<String, dynamic> json) =>
    UserAddressUploadBannerPut$RequestBody(file: json['file'] as String);

Map<String, dynamic> _$UserAddressUploadBannerPut$RequestBodyToJson(
  UserAddressUploadBannerPut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

UserAddressCreatorUploadPicturePut$RequestBody
_$UserAddressCreatorUploadPicturePut$RequestBodyFromJson(
  Map<String, dynamic> json,
) => UserAddressCreatorUploadPicturePut$RequestBody(
  file: json['file'] as String,
);

Map<String, dynamic> _$UserAddressCreatorUploadPicturePut$RequestBodyToJson(
  UserAddressCreatorUploadPicturePut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

UserAddressCreatorUploadBannerPut$RequestBody
_$UserAddressCreatorUploadBannerPut$RequestBodyFromJson(
  Map<String, dynamic> json,
) =>
    UserAddressCreatorUploadBannerPut$RequestBody(file: json['file'] as String);

Map<String, dynamic> _$UserAddressCreatorUploadBannerPut$RequestBodyToJson(
  UserAddressCreatorUploadBannerPut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

CollectionCollectionUploadPicturePut$RequestBody
_$CollectionCollectionUploadPicturePut$RequestBodyFromJson(
  Map<String, dynamic> json,
) => CollectionCollectionUploadPicturePut$RequestBody(
  file: json['file'] as String,
);

Map<String, dynamic> _$CollectionCollectionUploadPicturePut$RequestBodyToJson(
  CollectionCollectionUploadPicturePut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

CollectionCollectionUploadBannerPut$RequestBody
_$CollectionCollectionUploadBannerPut$RequestBodyFromJson(
  Map<String, dynamic> json,
) => CollectionCollectionUploadBannerPut$RequestBody(
  file: json['file'] as String,
);

Map<String, dynamic> _$CollectionCollectionUploadBannerPut$RequestBodyToJson(
  CollectionCollectionUploadBannerPut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

PoolPoolIdUploadPicturePut$RequestBody
_$PoolPoolIdUploadPicturePut$RequestBodyFromJson(Map<String, dynamic> json) =>
    PoolPoolIdUploadPicturePut$RequestBody(file: json['file'] as String);

Map<String, dynamic> _$PoolPoolIdUploadPicturePut$RequestBodyToJson(
  PoolPoolIdUploadPicturePut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

EventEventIdProfilePut$RequestBody _$EventEventIdProfilePut$RequestBodyFromJson(
  Map<String, dynamic> json,
) => EventEventIdProfilePut$RequestBody(file: json['file'] as String);

Map<String, dynamic> _$EventEventIdProfilePut$RequestBodyToJson(
  EventEventIdProfilePut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

EventEventIdBackgroundPut$RequestBody
_$EventEventIdBackgroundPut$RequestBodyFromJson(Map<String, dynamic> json) =>
    EventEventIdBackgroundPut$RequestBody(file: json['file'] as String);

Map<String, dynamic> _$EventEventIdBackgroundPut$RequestBodyToJson(
  EventEventIdBackgroundPut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

EventEventIdDescriptionPut$RequestBody
_$EventEventIdDescriptionPut$RequestBodyFromJson(Map<String, dynamic> json) =>
    EventEventIdDescriptionPut$RequestBody(file: json['file'] as String);

Map<String, dynamic> _$EventEventIdDescriptionPut$RequestBodyToJson(
  EventEventIdDescriptionPut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

EventEventIdDescriptionImagePut$RequestBody
_$EventEventIdDescriptionImagePut$RequestBodyFromJson(
  Map<String, dynamic> json,
) => EventEventIdDescriptionImagePut$RequestBody(file: json['file'] as String);

Map<String, dynamic> _$EventEventIdDescriptionImagePut$RequestBodyToJson(
  EventEventIdDescriptionImagePut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

EventEventIdTicketTicketIdProfilePut$RequestBody
_$EventEventIdTicketTicketIdProfilePut$RequestBodyFromJson(
  Map<String, dynamic> json,
) => EventEventIdTicketTicketIdProfilePut$RequestBody(
  file: json['file'] as String,
);

Map<String, dynamic> _$EventEventIdTicketTicketIdProfilePut$RequestBodyToJson(
  EventEventIdTicketTicketIdProfilePut$RequestBody instance,
) => <String, dynamic>{'file': instance.file};

LiquidEgldProtocolAprGet$Response _$LiquidEgldProtocolAprGet$ResponseFromJson(
  Map<String, dynamic> json,
) => LiquidEgldProtocolAprGet$Response(
  apr: (json['apr'] as num?)?.toDouble(),
  apy: (json['apy'] as num?)?.toDouble(),
);

Map<String, dynamic> _$LiquidEgldProtocolAprGet$ResponseToJson(
  LiquidEgldProtocolAprGet$Response instance,
) => <String, dynamic>{'apr': instance.apr, 'apy': instance.apy};

LendingMarketTokenPriceEgldGet$Response
_$LendingMarketTokenPriceEgldGet$ResponseFromJson(Map<String, dynamic> json) =>
    LendingMarketTokenPriceEgldGet$Response(price: json['price'] as String?);

Map<String, dynamic> _$LendingMarketTokenPriceEgldGet$ResponseToJson(
  LendingMarketTokenPriceEgldGet$Response instance,
) => <String, dynamic>{'price': instance.price};
