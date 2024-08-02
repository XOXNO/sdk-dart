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

LoginRequest _$LoginRequestFromJson(Map<String, dynamic> json) => LoginRequest(
      address: json['address'] as String,
      loginToken: json['loginToken'] as String,
      signature: json['signature'] as String,
      data: json['data'] as Object,
    );

Map<String, dynamic> _$LoginRequestToJson(LoginRequest instance) =>
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
      isUpgradeable: json['isUpgradeable'] as bool,
      isReadable: json['isReadable'] as bool,
      isGuarded: json['isGuarded'] as bool,
      isPayable: json['isPayable'] as bool,
      isPayableBySmartContract: json['isPayableBySmartContract'] as bool,
      balance: json['balance'] as String,
      shard: (json['shard'] as num).toDouble(),
      guarded: json['guarded'] as bool,
      activeGuardian: ActiveGuardianDto.fromJson(
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
      'activeGuardian': instance.activeGuardian.toJson(),
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
      id: json['id'] as String,
      identifier: json['identifier'] as String,
      collection: json['collection'] as String,
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
      ts: (json['_ts'] as num).toDouble(),
      usdPrice: (json['usdPrice'] as num).toDouble(),
    );

Map<String, dynamic> _$TokenDtoToJson(TokenDto instance) => <String, dynamic>{
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
      twitter: json['twitter'] as String,
      instagram: json['instagram'] as String,
      website: json['website'] as String,
      telegram: json['telegram'] as String,
      discord: json['discord'] as String,
      facebook: json['facebook'] as String,
      youtube: json['youtube'] as String,
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
      paymentToken: json['paymentToken'] as String,
      paymentTokenNonce: (json['paymentTokenNonce'] as num).toDouble(),
    );

Map<String, dynamic> _$UserDepositDtoToJson(UserDepositDto instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'balanceShort': instance.balanceShort,
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
    NotificationPreferencesDto();

Map<String, dynamic> _$NotificationPreferencesDtoToJson(
        NotificationPreferencesDto instance) =>
    <String, dynamic>{};

UserSettingsDto _$UserSettingsDtoFromJson(Map<String, dynamic> json) =>
    UserSettingsDto(
      dataType: json['dataType'] as String,
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
      'dataType': instance.dataType,
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
      ts: (json['_ts'] as num).toDouble(),
      userSettings: UserSettingsDto.fromJson(
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
      '_ts': instance.ts,
      'userSettings': instance.userSettings.toJson(),
    };

SetEmailDto _$SetEmailDtoFromJson(Map<String, dynamic> json) => SetEmailDto();

Map<String, dynamic> _$SetEmailDtoToJson(SetEmailDto instance) =>
    <String, dynamic>{};

VerifyEmailDto _$VerifyEmailDtoFromJson(Map<String, dynamic> json) =>
    VerifyEmailDto();

Map<String, dynamic> _$VerifyEmailDtoToJson(VerifyEmailDto instance) =>
    <String, dynamic>{};

UserUpdateDTO _$UserUpdateDTOFromJson(Map<String, dynamic> json) =>
    UserUpdateDTO(
      socials: SocialsDto.fromJson(json['socials'] as Map<String, dynamic>),
      description: json['description'] as String,
    );

Map<String, dynamic> _$UserUpdateDTOToJson(UserUpdateDTO instance) =>
    <String, dynamic>{
      'socials': instance.socials.toJson(),
      'description': instance.description,
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

RateInfoDTO _$RateInfoDTOFromJson(Map<String, dynamic> json) => RateInfoDTO(
      rateShort: (json['rateShort'] as num).toDouble(),
      reverseRateShort: (json['reverseRateShort'] as num).toDouble(),
    );

Map<String, dynamic> _$RateInfoDTOToJson(RateInfoDTO instance) =>
    <String, dynamic>{
      'rateShort': instance.rateShort,
      'reverseRateShort': instance.reverseRateShort,
    };

XoxnoLiquidStatsDto _$XoxnoLiquidStatsDtoFromJson(Map<String, dynamic> json) =>
    XoxnoLiquidStatsDto(
      participants: (json['participants'] as num).toDouble(),
      totalRewards: (json['totalRewards'] as num).toDouble(),
      totalRewardsEgldValue: (json['totalRewardsEgldValue'] as num).toDouble(),
      totalStaked: (json['totalStaked'] as num).toDouble(),
      yearlyAPR: (json['yearlyAPR'] as num).toDouble(),
      totalRewardsUsdValue: (json['totalRewardsUsdValue'] as num).toDouble(),
      totalStakedUsdValue: (json['totalStakedUsdValue'] as num).toDouble(),
      rateInfo: RateInfoDTO.fromJson(json['rateInfo'] as Map<String, dynamic>),
      serviceFee: (json['serviceFee'] as num).toDouble(),
      instantUnstake: (json['instantUnstake'] as num).toDouble(),
    );

Map<String, dynamic> _$XoxnoLiquidStatsDtoToJson(
        XoxnoLiquidStatsDto instance) =>
    <String, dynamic>{
      'participants': instance.participants,
      'totalRewards': instance.totalRewards,
      'totalRewardsEgldValue': instance.totalRewardsEgldValue,
      'totalStaked': instance.totalStaked,
      'yearlyAPR': instance.yearlyAPR,
      'totalRewardsUsdValue': instance.totalRewardsUsdValue,
      'totalStakedUsdValue': instance.totalStakedUsdValue,
      'rateInfo': instance.rateInfo.toJson(),
      'serviceFee': instance.serviceFee,
      'instantUnstake': instance.instantUnstake,
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

PoolDto _$PoolDtoFromJson(Map<String, dynamic> json) => PoolDto(
      allTokens: (json['allTokens'] as List<dynamic>?)
              ?.map((e) => TokenDto.fromJson(e as Map<String, dynamic>))
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

TraitDetailsDto _$TraitDetailsDtoFromJson(Map<String, dynamic> json) =>
    TraitDetailsDto(
      attributeOccurrence: (json['attributeOccurrence'] as num).toDouble(),
      floorPrice: (json['floorPrice'] as num?)?.toDouble(),
      onSaleCount: (json['onSaleCount'] as num?)?.toDouble(),
      usdValue: (json['usdValue'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TraitDetailsDtoToJson(TraitDetailsDto instance) =>
    <String, dynamic>{
      'attributeOccurrence': instance.attributeOccurrence,
      'floorPrice': instance.floorPrice,
      'onSaleCount': instance.onSaleCount,
      'usdValue': instance.usdValue,
    };

ExampleSectionDto _$ExampleSectionDtoFromJson(Map<String, dynamic> json) =>
    ExampleSectionDto(
      exampleTrait: TraitDetailsDto.fromJson(
          json['exampleTrait'] as Map<String, dynamic>),
      anotherTrait: TraitDetailsDto.fromJson(
          json['anotherTrait'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExampleSectionDtoToJson(ExampleSectionDto instance) =>
    <String, dynamic>{
      'exampleTrait': instance.exampleTrait.toJson(),
      'anotherTrait': instance.anotherTrait.toJson(),
    };

AttributesExamplesDto _$AttributesExamplesDtoFromJson(
        Map<String, dynamic> json) =>
    AttributesExamplesDto(
      background: ExampleSectionDto.fromJson(
          json['Background'] as Map<String, dynamic>),
      fur: ExampleSectionDto.fromJson(json['Fur'] as Map<String, dynamic>),
      eyes: ExampleSectionDto.fromJson(json['Eyes'] as Map<String, dynamic>),
      mouth: ExampleSectionDto.fromJson(json['Mouth'] as Map<String, dynamic>),
      clothes:
          ExampleSectionDto.fromJson(json['Clothes'] as Map<String, dynamic>),
      hat: ExampleSectionDto.fromJson(json['Hat'] as Map<String, dynamic>),
      accessories: ExampleSectionDto.fromJson(
          json['Accessories'] as Map<String, dynamic>),
      faction:
          ExampleSectionDto.fromJson(json['Faction'] as Map<String, dynamic>),
      special:
          ExampleSectionDto.fromJson(json['Special'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AttributesExamplesDtoToJson(
        AttributesExamplesDto instance) =>
    <String, dynamic>{
      'Background': instance.background.toJson(),
      'Fur': instance.fur.toJson(),
      'Eyes': instance.eyes.toJson(),
      'Mouth': instance.mouth.toJson(),
      'Clothes': instance.clothes.toJson(),
      'Hat': instance.hat.toJson(),
      'Accessories': instance.accessories.toJson(),
      'Faction': instance.faction.toJson(),
      'Special': instance.special.toJson(),
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
    SignWithdrawDto();

Map<String, dynamic> _$SignWithdrawDtoToJson(SignWithdrawDto instance) =>
    <String, dynamic>{};

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
    SignAcceptGlobalOfferDto();

Map<String, dynamic> _$SignAcceptGlobalOfferDtoToJson(
        SignAcceptGlobalOfferDto instance) =>
    <String, dynamic>{};

SignMintDto _$SignMintDtoFromJson(Map<String, dynamic> json) => SignMintDto();

Map<String, dynamic> _$SignMintDtoToJson(SignMintDto instance) =>
    <String, dynamic>{};

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
    );

Map<String, dynamic> _$FloorPriceDtoToJson(FloorPriceDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'price': instance.price,
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

PriceDto _$PriceDtoFromJson(Map<String, dynamic> json) => PriceDto(
      tokenIdentifier: json['tokenIdentifier'] as String,
      tokenNonce: json['tokenNonce'] as String,
      amount: json['amount'] as String,
      amountShort: (json['amountShort'] as num).toDouble(),
    );

Map<String, dynamic> _$PriceDtoToJson(PriceDto instance) => <String, dynamic>{
      'tokenIdentifier': instance.tokenIdentifier,
      'tokenNonce': instance.tokenNonce,
      'amount': instance.amount,
      'amountShort': instance.amountShort,
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
              ?.map((e) => PriceDto.fromJson(e as Map<String, dynamic>))
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
              ?.map((e) => PriceDto.fromJson(e as Map<String, dynamic>))
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

AttributeDto _$AttributeDtoFromJson(Map<String, dynamic> json) => AttributeDto(
      traitType: json['trait_type'] as String,
      $value: json['value'] as String,
    );

Map<String, dynamic> _$AttributeDtoToJson(AttributeDto instance) =>
    <String, dynamic>{
      'trait_type': instance.traitType,
      'value': instance.$value,
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

CreatorDetailsDto _$CreatorDetailsDtoFromJson(Map<String, dynamic> json) =>
    CreatorDetailsDto(
      name: json['name'] as String,
      contractAddress: json['contractAddress'] as String,
      address: json['address'] as String,
      profile: json['profile'] as String,
      banner: json['banner'] as String,
      joinedDate: (json['joinedDate'] as num).toDouble(),
      creatorTag: json['creatorTag'] as String,
      listing: (json['listing'] as List<dynamic>?)
              ?.map((e) => ListingDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CreatorDetailsDtoToJson(CreatorDetailsDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'contractAddress': instance.contractAddress,
      'address': instance.address,
      'profile': instance.profile,
      'banner': instance.banner,
      'joinedDate': instance.joinedDate,
      'creatorTag': instance.creatorTag,
      'listing': instance.listing.map((e) => e.toJson()).toList(),
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

ActivityHistoryDto _$ActivityHistoryDtoFromJson(Map<String, dynamic> json) =>
    ActivityHistoryDto(
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => ResourceDto.fromJson(e as Map<String, dynamic>))
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

TransactionProcessStatus _$TransactionProcessStatusFromJson(
        Map<String, dynamic> json) =>
    TransactionProcessStatus(
      reason: json['reason'] as String,
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
      data: json['data'] as String,
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
      status: json['status'] as String,
      txHash: json['txHash'] as String,
    );

Map<String, dynamic> _$TransactionSendResultToJson(
        TransactionSendResult instance) =>
    <String, dynamic>{
      'receiver': instance.receiver,
      'receiverShard': instance.receiverShard,
      'sender': instance.sender,
      'senderShard': instance.senderShard,
      'status': instance.status,
      'txHash': instance.txHash,
    };

BatchTransactionResponse _$BatchTransactionResponseFromJson(
        Map<String, dynamic> json) =>
    BatchTransactionResponse(
      status: json['status'] as String,
      txHash: json['txHash'] as String,
    );

Map<String, dynamic> _$BatchTransactionResponseToJson(
        BatchTransactionResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'txHash': instance.txHash,
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
      isCreator: json['isCreator'] as bool,
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
      collection: (json['collection'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      identifier: (json['identifier'] as List<dynamic>?)
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
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: json['filters'] == null
          ? null
          : NftActivityFilterCriteriaDto.fromJson(
              json['filters'] as Map<String, dynamic>),
      strictSelect: json['strictSelect'] as bool? ?? false,
    );

Map<String, dynamic> _$NftActivityFilterToJson(NftActivityFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters?.toJson(),
      'strictSelect': instance.strictSelect,
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
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: json['filters'],
    );

Map<String, dynamic> _$CollectionOffersFilterToJson(
        CollectionOffersFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters,
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
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: CollectionStatsFilterCriteriaDto.fromJson(
          json['filters'] as Map<String, dynamic>),
      strictSelect: json['strictSelect'] as bool? ?? false,
    );

Map<String, dynamic> _$CollectionStatsFilterToJson(
        CollectionStatsFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters.toJson(),
      'strictSelect': instance.strictSelect,
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
      top: (json['top'] as num?)?.toDouble(),
      skip: (json['skip'] as num?)?.toDouble(),
      filters: NftDocFilterCriteriaDto.fromJson(
          json['filters'] as Map<String, dynamic>),
      strictSelect: json['strictSelect'] as bool? ?? false,
      applyNftExtraDetails: json['applyNftExtraDetails'] as bool?,
    );

Map<String, dynamic> _$NftDocFilterToJson(NftDocFilter instance) =>
    <String, dynamic>{
      'select': instance.select,
      'orderBy': instance.orderBy,
      'includeCount': instance.includeCount,
      'top': instance.top,
      'skip': instance.skip,
      'filters': instance.filters.toJson(),
      'strictSelect': instance.strictSelect,
      'applyNftExtraDetails': instance.applyNftExtraDetails,
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
