// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'xoxno.enums.swagger.dart' as enums;

part 'xoxno.models.swagger.g.dart';

@JsonSerializable(explicitToJson: true)
class ErrorResponseDto {
  const ErrorResponseDto({
    required this.statusCode,
    required this.message,
    required this.timestamp,
    required this.path,
  });

  factory ErrorResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseDtoFromJson(json);

  static const toJsonFactory = _$ErrorResponseDtoToJson;
  Map<String, dynamic> toJson() => _$ErrorResponseDtoToJson(this);

  @JsonKey(name: 'statusCode')
  final double statusCode;
  @JsonKey(name: 'message')
  final String message;
  @JsonKey(name: 'timestamp')
  final String timestamp;
  @JsonKey(name: 'path')
  final String path;
  static const fromJsonFactory = _$ErrorResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ErrorResponseDto &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(path) ^
      runtimeType.hashCode;
}

extension $ErrorResponseDtoExtension on ErrorResponseDto {
  ErrorResponseDto copyWith(
      {double? statusCode, String? message, String? timestamp, String? path}) {
    return ErrorResponseDto(
        statusCode: statusCode ?? this.statusCode,
        message: message ?? this.message,
        timestamp: timestamp ?? this.timestamp,
        path: path ?? this.path);
  }

  ErrorResponseDto copyWithWrapped(
      {Wrapped<double>? statusCode,
      Wrapped<String>? message,
      Wrapped<String>? timestamp,
      Wrapped<String>? path}) {
    return ErrorResponseDto(
        statusCode: (statusCode != null ? statusCode.value : this.statusCode),
        message: (message != null ? message.value : this.message),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp),
        path: (path != null ? path.value : this.path));
  }
}

@JsonSerializable(explicitToJson: true)
class LoginAccessDto {
  const LoginAccessDto({
    required this.accessToken,
    required this.expires,
  });

  factory LoginAccessDto.fromJson(Map<String, dynamic> json) =>
      _$LoginAccessDtoFromJson(json);

  static const toJsonFactory = _$LoginAccessDtoToJson;
  Map<String, dynamic> toJson() => _$LoginAccessDtoToJson(this);

  @JsonKey(name: 'access_token')
  final String accessToken;
  @JsonKey(name: 'expires')
  final double expires;
  static const fromJsonFactory = _$LoginAccessDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LoginAccessDto &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality().equals(other.expires, expires)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(expires) ^
      runtimeType.hashCode;
}

extension $LoginAccessDtoExtension on LoginAccessDto {
  LoginAccessDto copyWith({String? accessToken, double? expires}) {
    return LoginAccessDto(
        accessToken: accessToken ?? this.accessToken,
        expires: expires ?? this.expires);
  }

  LoginAccessDto copyWithWrapped(
      {Wrapped<String>? accessToken, Wrapped<double>? expires}) {
    return LoginAccessDto(
        accessToken:
            (accessToken != null ? accessToken.value : this.accessToken),
        expires: (expires != null ? expires.value : this.expires));
  }
}

@JsonSerializable(explicitToJson: true)
class ActiveGuardianDto {
  const ActiveGuardianDto({
    required this.activationEpoch,
    required this.address,
    required this.serviceUID,
  });

  factory ActiveGuardianDto.fromJson(Map<String, dynamic> json) =>
      _$ActiveGuardianDtoFromJson(json);

  static const toJsonFactory = _$ActiveGuardianDtoToJson;
  Map<String, dynamic> toJson() => _$ActiveGuardianDtoToJson(this);

  @JsonKey(name: 'activationEpoch')
  final double activationEpoch;
  @JsonKey(name: 'address')
  final String address;
  @JsonKey(name: 'serviceUID')
  final String serviceUID;
  static const fromJsonFactory = _$ActiveGuardianDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ActiveGuardianDto &&
            (identical(other.activationEpoch, activationEpoch) ||
                const DeepCollectionEquality()
                    .equals(other.activationEpoch, activationEpoch)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.serviceUID, serviceUID) ||
                const DeepCollectionEquality()
                    .equals(other.serviceUID, serviceUID)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(activationEpoch) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(serviceUID) ^
      runtimeType.hashCode;
}

extension $ActiveGuardianDtoExtension on ActiveGuardianDto {
  ActiveGuardianDto copyWith(
      {double? activationEpoch, String? address, String? serviceUID}) {
    return ActiveGuardianDto(
        activationEpoch: activationEpoch ?? this.activationEpoch,
        address: address ?? this.address,
        serviceUID: serviceUID ?? this.serviceUID);
  }

  ActiveGuardianDto copyWithWrapped(
      {Wrapped<double>? activationEpoch,
      Wrapped<String>? address,
      Wrapped<String>? serviceUID}) {
    return ActiveGuardianDto(
        activationEpoch: (activationEpoch != null
            ? activationEpoch.value
            : this.activationEpoch),
        address: (address != null ? address.value : this.address),
        serviceUID: (serviceUID != null ? serviceUID.value : this.serviceUID));
  }
}

@JsonSerializable(explicitToJson: true)
class UserNetworkInfoDto {
  const UserNetworkInfoDto({
    required this.address,
    required this.nonce,
    required this.balanceShort,
    required this.username,
    required this.isUpgradeable,
    required this.isReadable,
    required this.isGuarded,
    required this.isPayable,
    required this.isPayableBySmartContract,
    required this.balance,
    required this.shard,
    required this.guarded,
    required this.activeGuardian,
    required this.usdValue,
  });

  factory UserNetworkInfoDto.fromJson(Map<String, dynamic> json) =>
      _$UserNetworkInfoDtoFromJson(json);

  static const toJsonFactory = _$UserNetworkInfoDtoToJson;
  Map<String, dynamic> toJson() => _$UserNetworkInfoDtoToJson(this);

  @JsonKey(name: 'address')
  final String address;
  @JsonKey(name: 'nonce')
  final double nonce;
  @JsonKey(name: 'balanceShort')
  final double balanceShort;
  @JsonKey(name: 'username')
  final String username;
  @JsonKey(name: 'isUpgradeable')
  final bool isUpgradeable;
  @JsonKey(name: 'isReadable')
  final bool isReadable;
  @JsonKey(name: 'isGuarded')
  final bool isGuarded;
  @JsonKey(name: 'isPayable')
  final bool isPayable;
  @JsonKey(name: 'isPayableBySmartContract')
  final bool isPayableBySmartContract;
  @JsonKey(name: 'balance')
  final String balance;
  @JsonKey(name: 'shard')
  final double shard;
  @JsonKey(name: 'guarded')
  final bool guarded;
  @JsonKey(name: 'activeGuardian')
  final ActiveGuardianDto activeGuardian;
  @JsonKey(name: 'usdValue')
  final double usdValue;
  static const fromJsonFactory = _$UserNetworkInfoDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserNetworkInfoDto &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.nonce, nonce) ||
                const DeepCollectionEquality().equals(other.nonce, nonce)) &&
            (identical(other.balanceShort, balanceShort) ||
                const DeepCollectionEquality()
                    .equals(other.balanceShort, balanceShort)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.isUpgradeable, isUpgradeable) ||
                const DeepCollectionEquality()
                    .equals(other.isUpgradeable, isUpgradeable)) &&
            (identical(other.isReadable, isReadable) ||
                const DeepCollectionEquality()
                    .equals(other.isReadable, isReadable)) &&
            (identical(other.isGuarded, isGuarded) ||
                const DeepCollectionEquality()
                    .equals(other.isGuarded, isGuarded)) &&
            (identical(other.isPayable, isPayable) ||
                const DeepCollectionEquality()
                    .equals(other.isPayable, isPayable)) &&
            (identical(
                    other.isPayableBySmartContract, isPayableBySmartContract) ||
                const DeepCollectionEquality().equals(
                    other.isPayableBySmartContract,
                    isPayableBySmartContract)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.shard, shard) ||
                const DeepCollectionEquality().equals(other.shard, shard)) &&
            (identical(other.guarded, guarded) ||
                const DeepCollectionEquality()
                    .equals(other.guarded, guarded)) &&
            (identical(other.activeGuardian, activeGuardian) ||
                const DeepCollectionEquality()
                    .equals(other.activeGuardian, activeGuardian)) &&
            (identical(other.usdValue, usdValue) ||
                const DeepCollectionEquality()
                    .equals(other.usdValue, usdValue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(nonce) ^
      const DeepCollectionEquality().hash(balanceShort) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(isUpgradeable) ^
      const DeepCollectionEquality().hash(isReadable) ^
      const DeepCollectionEquality().hash(isGuarded) ^
      const DeepCollectionEquality().hash(isPayable) ^
      const DeepCollectionEquality().hash(isPayableBySmartContract) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(shard) ^
      const DeepCollectionEquality().hash(guarded) ^
      const DeepCollectionEquality().hash(activeGuardian) ^
      const DeepCollectionEquality().hash(usdValue) ^
      runtimeType.hashCode;
}

extension $UserNetworkInfoDtoExtension on UserNetworkInfoDto {
  UserNetworkInfoDto copyWith(
      {String? address,
      double? nonce,
      double? balanceShort,
      String? username,
      bool? isUpgradeable,
      bool? isReadable,
      bool? isGuarded,
      bool? isPayable,
      bool? isPayableBySmartContract,
      String? balance,
      double? shard,
      bool? guarded,
      ActiveGuardianDto? activeGuardian,
      double? usdValue}) {
    return UserNetworkInfoDto(
        address: address ?? this.address,
        nonce: nonce ?? this.nonce,
        balanceShort: balanceShort ?? this.balanceShort,
        username: username ?? this.username,
        isUpgradeable: isUpgradeable ?? this.isUpgradeable,
        isReadable: isReadable ?? this.isReadable,
        isGuarded: isGuarded ?? this.isGuarded,
        isPayable: isPayable ?? this.isPayable,
        isPayableBySmartContract:
            isPayableBySmartContract ?? this.isPayableBySmartContract,
        balance: balance ?? this.balance,
        shard: shard ?? this.shard,
        guarded: guarded ?? this.guarded,
        activeGuardian: activeGuardian ?? this.activeGuardian,
        usdValue: usdValue ?? this.usdValue);
  }

  UserNetworkInfoDto copyWithWrapped(
      {Wrapped<String>? address,
      Wrapped<double>? nonce,
      Wrapped<double>? balanceShort,
      Wrapped<String>? username,
      Wrapped<bool>? isUpgradeable,
      Wrapped<bool>? isReadable,
      Wrapped<bool>? isGuarded,
      Wrapped<bool>? isPayable,
      Wrapped<bool>? isPayableBySmartContract,
      Wrapped<String>? balance,
      Wrapped<double>? shard,
      Wrapped<bool>? guarded,
      Wrapped<ActiveGuardianDto>? activeGuardian,
      Wrapped<double>? usdValue}) {
    return UserNetworkInfoDto(
        address: (address != null ? address.value : this.address),
        nonce: (nonce != null ? nonce.value : this.nonce),
        balanceShort:
            (balanceShort != null ? balanceShort.value : this.balanceShort),
        username: (username != null ? username.value : this.username),
        isUpgradeable:
            (isUpgradeable != null ? isUpgradeable.value : this.isUpgradeable),
        isReadable: (isReadable != null ? isReadable.value : this.isReadable),
        isGuarded: (isGuarded != null ? isGuarded.value : this.isGuarded),
        isPayable: (isPayable != null ? isPayable.value : this.isPayable),
        isPayableBySmartContract: (isPayableBySmartContract != null
            ? isPayableBySmartContract.value
            : this.isPayableBySmartContract),
        balance: (balance != null ? balance.value : this.balance),
        shard: (shard != null ? shard.value : this.shard),
        guarded: (guarded != null ? guarded.value : this.guarded),
        activeGuardian: (activeGuardian != null
            ? activeGuardian.value
            : this.activeGuardian),
        usdValue: (usdValue != null ? usdValue.value : this.usdValue));
  }
}

@JsonSerializable(explicitToJson: true)
class WalletDto {
  const WalletDto({
    required this.usdValue,
    required this.egldValue,
    required this.weight,
  });

  factory WalletDto.fromJson(Map<String, dynamic> json) =>
      _$WalletDtoFromJson(json);

  static const toJsonFactory = _$WalletDtoToJson;
  Map<String, dynamic> toJson() => _$WalletDtoToJson(this);

  @JsonKey(name: 'usdValue')
  final double usdValue;
  @JsonKey(name: 'egldValue')
  final double egldValue;
  @JsonKey(name: 'weight')
  final double weight;
  static const fromJsonFactory = _$WalletDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WalletDto &&
            (identical(other.usdValue, usdValue) ||
                const DeepCollectionEquality()
                    .equals(other.usdValue, usdValue)) &&
            (identical(other.egldValue, egldValue) ||
                const DeepCollectionEquality()
                    .equals(other.egldValue, egldValue)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(usdValue) ^
      const DeepCollectionEquality().hash(egldValue) ^
      const DeepCollectionEquality().hash(weight) ^
      runtimeType.hashCode;
}

extension $WalletDtoExtension on WalletDto {
  WalletDto copyWith({double? usdValue, double? egldValue, double? weight}) {
    return WalletDto(
        usdValue: usdValue ?? this.usdValue,
        egldValue: egldValue ?? this.egldValue,
        weight: weight ?? this.weight);
  }

  WalletDto copyWithWrapped(
      {Wrapped<double>? usdValue,
      Wrapped<double>? egldValue,
      Wrapped<double>? weight}) {
    return WalletDto(
        usdValue: (usdValue != null ? usdValue.value : this.usdValue),
        egldValue: (egldValue != null ? egldValue.value : this.egldValue),
        weight: (weight != null ? weight.value : this.weight));
  }
}

@JsonSerializable(explicitToJson: true)
class EsdtsDto {
  const EsdtsDto({
    required this.usdValue,
    required this.egldValue,
    required this.weight,
  });

  factory EsdtsDto.fromJson(Map<String, dynamic> json) =>
      _$EsdtsDtoFromJson(json);

  static const toJsonFactory = _$EsdtsDtoToJson;
  Map<String, dynamic> toJson() => _$EsdtsDtoToJson(this);

  @JsonKey(name: 'usdValue')
  final double usdValue;
  @JsonKey(name: 'egldValue')
  final double egldValue;
  @JsonKey(name: 'weight')
  final double weight;
  static const fromJsonFactory = _$EsdtsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is EsdtsDto &&
            (identical(other.usdValue, usdValue) ||
                const DeepCollectionEquality()
                    .equals(other.usdValue, usdValue)) &&
            (identical(other.egldValue, egldValue) ||
                const DeepCollectionEquality()
                    .equals(other.egldValue, egldValue)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(usdValue) ^
      const DeepCollectionEquality().hash(egldValue) ^
      const DeepCollectionEquality().hash(weight) ^
      runtimeType.hashCode;
}

extension $EsdtsDtoExtension on EsdtsDto {
  EsdtsDto copyWith({double? usdValue, double? egldValue, double? weight}) {
    return EsdtsDto(
        usdValue: usdValue ?? this.usdValue,
        egldValue: egldValue ?? this.egldValue,
        weight: weight ?? this.weight);
  }

  EsdtsDto copyWithWrapped(
      {Wrapped<double>? usdValue,
      Wrapped<double>? egldValue,
      Wrapped<double>? weight}) {
    return EsdtsDto(
        usdValue: (usdValue != null ? usdValue.value : this.usdValue),
        egldValue: (egldValue != null ? egldValue.value : this.egldValue),
        weight: (weight != null ? weight.value : this.weight));
  }
}

@JsonSerializable(explicitToJson: true)
class StablesDto {
  const StablesDto({
    required this.usdValue,
    required this.egldValue,
    required this.weight,
  });

  factory StablesDto.fromJson(Map<String, dynamic> json) =>
      _$StablesDtoFromJson(json);

  static const toJsonFactory = _$StablesDtoToJson;
  Map<String, dynamic> toJson() => _$StablesDtoToJson(this);

  @JsonKey(name: 'usdValue')
  final double usdValue;
  @JsonKey(name: 'egldValue')
  final double egldValue;
  @JsonKey(name: 'weight')
  final double weight;
  static const fromJsonFactory = _$StablesDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is StablesDto &&
            (identical(other.usdValue, usdValue) ||
                const DeepCollectionEquality()
                    .equals(other.usdValue, usdValue)) &&
            (identical(other.egldValue, egldValue) ||
                const DeepCollectionEquality()
                    .equals(other.egldValue, egldValue)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(usdValue) ^
      const DeepCollectionEquality().hash(egldValue) ^
      const DeepCollectionEquality().hash(weight) ^
      runtimeType.hashCode;
}

extension $StablesDtoExtension on StablesDto {
  StablesDto copyWith({double? usdValue, double? egldValue, double? weight}) {
    return StablesDto(
        usdValue: usdValue ?? this.usdValue,
        egldValue: egldValue ?? this.egldValue,
        weight: weight ?? this.weight);
  }

  StablesDto copyWithWrapped(
      {Wrapped<double>? usdValue,
      Wrapped<double>? egldValue,
      Wrapped<double>? weight}) {
    return StablesDto(
        usdValue: (usdValue != null ? usdValue.value : this.usdValue),
        egldValue: (egldValue != null ? egldValue.value : this.egldValue),
        weight: (weight != null ? weight.value : this.weight));
  }
}

@JsonSerializable(explicitToJson: true)
class TokenAssetsDto {
  const TokenAssetsDto({
    required this.pngUrl,
    required this.svgUrl,
  });

  factory TokenAssetsDto.fromJson(Map<String, dynamic> json) =>
      _$TokenAssetsDtoFromJson(json);

  static const toJsonFactory = _$TokenAssetsDtoToJson;
  Map<String, dynamic> toJson() => _$TokenAssetsDtoToJson(this);

  @JsonKey(name: 'pngUrl')
  final String pngUrl;
  @JsonKey(name: 'svgUrl')
  final String svgUrl;
  static const fromJsonFactory = _$TokenAssetsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TokenAssetsDto &&
            (identical(other.pngUrl, pngUrl) ||
                const DeepCollectionEquality().equals(other.pngUrl, pngUrl)) &&
            (identical(other.svgUrl, svgUrl) ||
                const DeepCollectionEquality().equals(other.svgUrl, svgUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pngUrl) ^
      const DeepCollectionEquality().hash(svgUrl) ^
      runtimeType.hashCode;
}

extension $TokenAssetsDtoExtension on TokenAssetsDto {
  TokenAssetsDto copyWith({String? pngUrl, String? svgUrl}) {
    return TokenAssetsDto(
        pngUrl: pngUrl ?? this.pngUrl, svgUrl: svgUrl ?? this.svgUrl);
  }

  TokenAssetsDto copyWithWrapped(
      {Wrapped<String>? pngUrl, Wrapped<String>? svgUrl}) {
    return TokenAssetsDto(
        pngUrl: (pngUrl != null ? pngUrl.value : this.pngUrl),
        svgUrl: (svgUrl != null ? svgUrl.value : this.svgUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class TokenDto {
  const TokenDto({
    required this.id,
    required this.identifier,
    required this.collection,
    required this.dataType,
    required this.decimals,
    required this.name,
    required this.type,
    required this.category,
    required this.svgUrl,
    required this.pngUrl,
    required this.ticker,
    required this.ts,
    required this.usdPrice,
  });

  factory TokenDto.fromJson(Map<String, dynamic> json) =>
      _$TokenDtoFromJson(json);

  static const toJsonFactory = _$TokenDtoToJson;
  Map<String, dynamic> toJson() => _$TokenDtoToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'identifier')
  final String identifier;
  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'dataType')
  final String dataType;
  @JsonKey(name: 'decimals')
  final double decimals;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'type')
  final String type;
  @JsonKey(name: 'category', defaultValue: <String>[])
  final List<String> category;
  @JsonKey(name: 'svgUrl')
  final String svgUrl;
  @JsonKey(name: 'pngUrl')
  final String pngUrl;
  @JsonKey(name: 'ticker')
  final String ticker;
  @JsonKey(name: '_ts')
  final double ts;
  @JsonKey(name: 'usdPrice')
  final double usdPrice;
  static const fromJsonFactory = _$TokenDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TokenDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.decimals, decimals) ||
                const DeepCollectionEquality()
                    .equals(other.decimals, decimals)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.svgUrl, svgUrl) ||
                const DeepCollectionEquality().equals(other.svgUrl, svgUrl)) &&
            (identical(other.pngUrl, pngUrl) ||
                const DeepCollectionEquality().equals(other.pngUrl, pngUrl)) &&
            (identical(other.ticker, ticker) ||
                const DeepCollectionEquality().equals(other.ticker, ticker)) &&
            (identical(other.ts, ts) ||
                const DeepCollectionEquality().equals(other.ts, ts)) &&
            (identical(other.usdPrice, usdPrice) ||
                const DeepCollectionEquality()
                    .equals(other.usdPrice, usdPrice)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(decimals) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(svgUrl) ^
      const DeepCollectionEquality().hash(pngUrl) ^
      const DeepCollectionEquality().hash(ticker) ^
      const DeepCollectionEquality().hash(ts) ^
      const DeepCollectionEquality().hash(usdPrice) ^
      runtimeType.hashCode;
}

extension $TokenDtoExtension on TokenDto {
  TokenDto copyWith(
      {String? id,
      String? identifier,
      String? collection,
      String? dataType,
      double? decimals,
      String? name,
      String? type,
      List<String>? category,
      String? svgUrl,
      String? pngUrl,
      String? ticker,
      double? ts,
      double? usdPrice}) {
    return TokenDto(
        id: id ?? this.id,
        identifier: identifier ?? this.identifier,
        collection: collection ?? this.collection,
        dataType: dataType ?? this.dataType,
        decimals: decimals ?? this.decimals,
        name: name ?? this.name,
        type: type ?? this.type,
        category: category ?? this.category,
        svgUrl: svgUrl ?? this.svgUrl,
        pngUrl: pngUrl ?? this.pngUrl,
        ticker: ticker ?? this.ticker,
        ts: ts ?? this.ts,
        usdPrice: usdPrice ?? this.usdPrice);
  }

  TokenDto copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String>? identifier,
      Wrapped<String>? collection,
      Wrapped<String>? dataType,
      Wrapped<double>? decimals,
      Wrapped<String>? name,
      Wrapped<String>? type,
      Wrapped<List<String>>? category,
      Wrapped<String>? svgUrl,
      Wrapped<String>? pngUrl,
      Wrapped<String>? ticker,
      Wrapped<double>? ts,
      Wrapped<double>? usdPrice}) {
    return TokenDto(
        id: (id != null ? id.value : this.id),
        identifier: (identifier != null ? identifier.value : this.identifier),
        collection: (collection != null ? collection.value : this.collection),
        dataType: (dataType != null ? dataType.value : this.dataType),
        decimals: (decimals != null ? decimals.value : this.decimals),
        name: (name != null ? name.value : this.name),
        type: (type != null ? type.value : this.type),
        category: (category != null ? category.value : this.category),
        svgUrl: (svgUrl != null ? svgUrl.value : this.svgUrl),
        pngUrl: (pngUrl != null ? pngUrl.value : this.pngUrl),
        ticker: (ticker != null ? ticker.value : this.ticker),
        ts: (ts != null ? ts.value : this.ts),
        usdPrice: (usdPrice != null ? usdPrice.value : this.usdPrice));
  }
}

@JsonSerializable(explicitToJson: true)
class UserTokenInventoryResponseDto {
  const UserTokenInventoryResponseDto({
    required this.wallet,
    required this.esdts,
    required this.stables,
    required this.tokens,
  });

  factory UserTokenInventoryResponseDto.fromJson(Map<String, dynamic> json) =>
      _$UserTokenInventoryResponseDtoFromJson(json);

  static const toJsonFactory = _$UserTokenInventoryResponseDtoToJson;
  Map<String, dynamic> toJson() => _$UserTokenInventoryResponseDtoToJson(this);

  @JsonKey(name: 'wallet')
  final WalletDto wallet;
  @JsonKey(name: 'esdts')
  final EsdtsDto esdts;
  @JsonKey(name: 'stables')
  final StablesDto stables;
  @JsonKey(name: 'tokens', defaultValue: <TokenDto>[])
  final List<TokenDto> tokens;
  static const fromJsonFactory = _$UserTokenInventoryResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserTokenInventoryResponseDto &&
            (identical(other.wallet, wallet) ||
                const DeepCollectionEquality().equals(other.wallet, wallet)) &&
            (identical(other.esdts, esdts) ||
                const DeepCollectionEquality().equals(other.esdts, esdts)) &&
            (identical(other.stables, stables) ||
                const DeepCollectionEquality()
                    .equals(other.stables, stables)) &&
            (identical(other.tokens, tokens) ||
                const DeepCollectionEquality().equals(other.tokens, tokens)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(wallet) ^
      const DeepCollectionEquality().hash(esdts) ^
      const DeepCollectionEquality().hash(stables) ^
      const DeepCollectionEquality().hash(tokens) ^
      runtimeType.hashCode;
}

extension $UserTokenInventoryResponseDtoExtension
    on UserTokenInventoryResponseDto {
  UserTokenInventoryResponseDto copyWith(
      {WalletDto? wallet,
      EsdtsDto? esdts,
      StablesDto? stables,
      List<TokenDto>? tokens}) {
    return UserTokenInventoryResponseDto(
        wallet: wallet ?? this.wallet,
        esdts: esdts ?? this.esdts,
        stables: stables ?? this.stables,
        tokens: tokens ?? this.tokens);
  }

  UserTokenInventoryResponseDto copyWithWrapped(
      {Wrapped<WalletDto>? wallet,
      Wrapped<EsdtsDto>? esdts,
      Wrapped<StablesDto>? stables,
      Wrapped<List<TokenDto>>? tokens}) {
    return UserTokenInventoryResponseDto(
        wallet: (wallet != null ? wallet.value : this.wallet),
        esdts: (esdts != null ? esdts.value : this.esdts),
        stables: (stables != null ? stables.value : this.stables),
        tokens: (tokens != null ? tokens.value : this.tokens));
  }
}

@JsonSerializable(explicitToJson: true)
class SocialsDto {
  const SocialsDto({
    required this.twitter,
    required this.instagram,
    required this.website,
    required this.telegram,
    required this.discord,
    required this.facebook,
    required this.youtube,
  });

  factory SocialsDto.fromJson(Map<String, dynamic> json) =>
      _$SocialsDtoFromJson(json);

  static const toJsonFactory = _$SocialsDtoToJson;
  Map<String, dynamic> toJson() => _$SocialsDtoToJson(this);

  @JsonKey(name: 'twitter')
  final String twitter;
  @JsonKey(name: 'instagram')
  final String instagram;
  @JsonKey(name: 'website')
  final String website;
  @JsonKey(name: 'telegram')
  final String telegram;
  @JsonKey(name: 'discord')
  final String discord;
  @JsonKey(name: 'facebook')
  final String facebook;
  @JsonKey(name: 'youtube')
  final String youtube;
  static const fromJsonFactory = _$SocialsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SocialsDto &&
            (identical(other.twitter, twitter) ||
                const DeepCollectionEquality()
                    .equals(other.twitter, twitter)) &&
            (identical(other.instagram, instagram) ||
                const DeepCollectionEquality()
                    .equals(other.instagram, instagram)) &&
            (identical(other.website, website) ||
                const DeepCollectionEquality()
                    .equals(other.website, website)) &&
            (identical(other.telegram, telegram) ||
                const DeepCollectionEquality()
                    .equals(other.telegram, telegram)) &&
            (identical(other.discord, discord) ||
                const DeepCollectionEquality()
                    .equals(other.discord, discord)) &&
            (identical(other.facebook, facebook) ||
                const DeepCollectionEquality()
                    .equals(other.facebook, facebook)) &&
            (identical(other.youtube, youtube) ||
                const DeepCollectionEquality().equals(other.youtube, youtube)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(twitter) ^
      const DeepCollectionEquality().hash(instagram) ^
      const DeepCollectionEquality().hash(website) ^
      const DeepCollectionEquality().hash(telegram) ^
      const DeepCollectionEquality().hash(discord) ^
      const DeepCollectionEquality().hash(facebook) ^
      const DeepCollectionEquality().hash(youtube) ^
      runtimeType.hashCode;
}

extension $SocialsDtoExtension on SocialsDto {
  SocialsDto copyWith(
      {String? twitter,
      String? instagram,
      String? website,
      String? telegram,
      String? discord,
      String? facebook,
      String? youtube}) {
    return SocialsDto(
        twitter: twitter ?? this.twitter,
        instagram: instagram ?? this.instagram,
        website: website ?? this.website,
        telegram: telegram ?? this.telegram,
        discord: discord ?? this.discord,
        facebook: facebook ?? this.facebook,
        youtube: youtube ?? this.youtube);
  }

  SocialsDto copyWithWrapped(
      {Wrapped<String>? twitter,
      Wrapped<String>? instagram,
      Wrapped<String>? website,
      Wrapped<String>? telegram,
      Wrapped<String>? discord,
      Wrapped<String>? facebook,
      Wrapped<String>? youtube}) {
    return SocialsDto(
        twitter: (twitter != null ? twitter.value : this.twitter),
        instagram: (instagram != null ? instagram.value : this.instagram),
        website: (website != null ? website.value : this.website),
        telegram: (telegram != null ? telegram.value : this.telegram),
        discord: (discord != null ? discord.value : this.discord),
        facebook: (facebook != null ? facebook.value : this.facebook),
        youtube: (youtube != null ? youtube.value : this.youtube));
  }
}

@JsonSerializable(explicitToJson: true)
class UserDepositDto {
  const UserDepositDto({
    required this.balance,
    required this.balanceShort,
    required this.paymentToken,
    required this.paymentTokenNonce,
  });

  factory UserDepositDto.fromJson(Map<String, dynamic> json) =>
      _$UserDepositDtoFromJson(json);

  static const toJsonFactory = _$UserDepositDtoToJson;
  Map<String, dynamic> toJson() => _$UserDepositDtoToJson(this);

  @JsonKey(name: 'balance')
  final String balance;
  @JsonKey(name: 'balanceShort')
  final double balanceShort;
  @JsonKey(name: 'paymentToken')
  final String paymentToken;
  @JsonKey(name: 'paymentTokenNonce')
  final double paymentTokenNonce;
  static const fromJsonFactory = _$UserDepositDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserDepositDto &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.balanceShort, balanceShort) ||
                const DeepCollectionEquality()
                    .equals(other.balanceShort, balanceShort)) &&
            (identical(other.paymentToken, paymentToken) ||
                const DeepCollectionEquality()
                    .equals(other.paymentToken, paymentToken)) &&
            (identical(other.paymentTokenNonce, paymentTokenNonce) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTokenNonce, paymentTokenNonce)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(balanceShort) ^
      const DeepCollectionEquality().hash(paymentToken) ^
      const DeepCollectionEquality().hash(paymentTokenNonce) ^
      runtimeType.hashCode;
}

extension $UserDepositDtoExtension on UserDepositDto {
  UserDepositDto copyWith(
      {String? balance,
      double? balanceShort,
      String? paymentToken,
      double? paymentTokenNonce}) {
    return UserDepositDto(
        balance: balance ?? this.balance,
        balanceShort: balanceShort ?? this.balanceShort,
        paymentToken: paymentToken ?? this.paymentToken,
        paymentTokenNonce: paymentTokenNonce ?? this.paymentTokenNonce);
  }

  UserDepositDto copyWithWrapped(
      {Wrapped<String>? balance,
      Wrapped<double>? balanceShort,
      Wrapped<String>? paymentToken,
      Wrapped<double>? paymentTokenNonce}) {
    return UserDepositDto(
        balance: (balance != null ? balance.value : this.balance),
        balanceShort:
            (balanceShort != null ? balanceShort.value : this.balanceShort),
        paymentToken:
            (paymentToken != null ? paymentToken.value : this.paymentToken),
        paymentTokenNonce: (paymentTokenNonce != null
            ? paymentTokenNonce.value
            : this.paymentTokenNonce));
  }
}

@JsonSerializable(explicitToJson: true)
class EmailNotificationsDto {
  const EmailNotificationsDto({
    required this.enabled,
    required this.emailAddress,
    required this.isEmailVerificationPending,
    required this.isEmailVerified,
    required this.isWeb2User,
    required this.timestamp,
  });

  factory EmailNotificationsDto.fromJson(Map<String, dynamic> json) =>
      _$EmailNotificationsDtoFromJson(json);

  static const toJsonFactory = _$EmailNotificationsDtoToJson;
  Map<String, dynamic> toJson() => _$EmailNotificationsDtoToJson(this);

  @JsonKey(name: 'enabled')
  final bool enabled;
  @JsonKey(name: 'emailAddress')
  final String emailAddress;
  @JsonKey(name: 'isEmailVerificationPending')
  final bool isEmailVerificationPending;
  @JsonKey(name: 'isEmailVerified')
  final bool isEmailVerified;
  @JsonKey(name: 'isWeb2User')
  final bool isWeb2User;
  @JsonKey(name: 'timestamp')
  final double timestamp;
  static const fromJsonFactory = _$EmailNotificationsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is EmailNotificationsDto &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality()
                    .equals(other.enabled, enabled)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.isEmailVerificationPending,
                    isEmailVerificationPending) ||
                const DeepCollectionEquality().equals(
                    other.isEmailVerificationPending,
                    isEmailVerificationPending)) &&
            (identical(other.isEmailVerified, isEmailVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isEmailVerified, isEmailVerified)) &&
            (identical(other.isWeb2User, isWeb2User) ||
                const DeepCollectionEquality()
                    .equals(other.isWeb2User, isWeb2User)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(enabled) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(isEmailVerificationPending) ^
      const DeepCollectionEquality().hash(isEmailVerified) ^
      const DeepCollectionEquality().hash(isWeb2User) ^
      const DeepCollectionEquality().hash(timestamp) ^
      runtimeType.hashCode;
}

extension $EmailNotificationsDtoExtension on EmailNotificationsDto {
  EmailNotificationsDto copyWith(
      {bool? enabled,
      String? emailAddress,
      bool? isEmailVerificationPending,
      bool? isEmailVerified,
      bool? isWeb2User,
      double? timestamp}) {
    return EmailNotificationsDto(
        enabled: enabled ?? this.enabled,
        emailAddress: emailAddress ?? this.emailAddress,
        isEmailVerificationPending:
            isEmailVerificationPending ?? this.isEmailVerificationPending,
        isEmailVerified: isEmailVerified ?? this.isEmailVerified,
        isWeb2User: isWeb2User ?? this.isWeb2User,
        timestamp: timestamp ?? this.timestamp);
  }

  EmailNotificationsDto copyWithWrapped(
      {Wrapped<bool>? enabled,
      Wrapped<String>? emailAddress,
      Wrapped<bool>? isEmailVerificationPending,
      Wrapped<bool>? isEmailVerified,
      Wrapped<bool>? isWeb2User,
      Wrapped<double>? timestamp}) {
    return EmailNotificationsDto(
        enabled: (enabled != null ? enabled.value : this.enabled),
        emailAddress:
            (emailAddress != null ? emailAddress.value : this.emailAddress),
        isEmailVerificationPending: (isEmailVerificationPending != null
            ? isEmailVerificationPending.value
            : this.isEmailVerificationPending),
        isEmailVerified: (isEmailVerified != null
            ? isEmailVerified.value
            : this.isEmailVerified),
        isWeb2User: (isWeb2User != null ? isWeb2User.value : this.isWeb2User),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp));
  }
}

@JsonSerializable(explicitToJson: true)
class NotificationPreferencesDto {
  const NotificationPreferencesDto();

  factory NotificationPreferencesDto.fromJson(Map<String, dynamic> json) =>
      _$NotificationPreferencesDtoFromJson(json);

  static const toJsonFactory = _$NotificationPreferencesDtoToJson;
  Map<String, dynamic> toJson() => _$NotificationPreferencesDtoToJson(this);

  static const fromJsonFactory = _$NotificationPreferencesDtoFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class UserSettingsDto {
  const UserSettingsDto({
    required this.dataType,
    required this.emailNotifications,
    required this.notificationPreferences,
    required this.address,
    required this.id,
    required this.ts,
  });

  factory UserSettingsDto.fromJson(Map<String, dynamic> json) =>
      _$UserSettingsDtoFromJson(json);

  static const toJsonFactory = _$UserSettingsDtoToJson;
  Map<String, dynamic> toJson() => _$UserSettingsDtoToJson(this);

  @JsonKey(name: 'dataType')
  final String dataType;
  @JsonKey(name: 'emailNotifications')
  final EmailNotificationsDto emailNotifications;
  @JsonKey(name: 'notificationPreferences')
  final NotificationPreferencesDto notificationPreferences;
  @JsonKey(name: 'address')
  final String address;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: '_ts')
  final double ts;
  static const fromJsonFactory = _$UserSettingsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserSettingsDto &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.emailNotifications, emailNotifications) ||
                const DeepCollectionEquality()
                    .equals(other.emailNotifications, emailNotifications)) &&
            (identical(
                    other.notificationPreferences, notificationPreferences) ||
                const DeepCollectionEquality().equals(
                    other.notificationPreferences, notificationPreferences)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.ts, ts) ||
                const DeepCollectionEquality().equals(other.ts, ts)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(emailNotifications) ^
      const DeepCollectionEquality().hash(notificationPreferences) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(ts) ^
      runtimeType.hashCode;
}

extension $UserSettingsDtoExtension on UserSettingsDto {
  UserSettingsDto copyWith(
      {String? dataType,
      EmailNotificationsDto? emailNotifications,
      NotificationPreferencesDto? notificationPreferences,
      String? address,
      String? id,
      double? ts}) {
    return UserSettingsDto(
        dataType: dataType ?? this.dataType,
        emailNotifications: emailNotifications ?? this.emailNotifications,
        notificationPreferences:
            notificationPreferences ?? this.notificationPreferences,
        address: address ?? this.address,
        id: id ?? this.id,
        ts: ts ?? this.ts);
  }

  UserSettingsDto copyWithWrapped(
      {Wrapped<String>? dataType,
      Wrapped<EmailNotificationsDto>? emailNotifications,
      Wrapped<NotificationPreferencesDto>? notificationPreferences,
      Wrapped<String>? address,
      Wrapped<String>? id,
      Wrapped<double>? ts}) {
    return UserSettingsDto(
        dataType: (dataType != null ? dataType.value : this.dataType),
        emailNotifications: (emailNotifications != null
            ? emailNotifications.value
            : this.emailNotifications),
        notificationPreferences: (notificationPreferences != null
            ? notificationPreferences.value
            : this.notificationPreferences),
        address: (address != null ? address.value : this.address),
        id: (id != null ? id.value : this.id),
        ts: (ts != null ? ts.value : this.ts));
  }
}

@JsonSerializable(explicitToJson: true)
class UserProfileDto {
  const UserProfileDto({
    required this.dataType,
    required this.address,
    required this.isBanned,
    required this.isVerified,
    required this.socials,
    required this.joinedDate,
    required this.id,
    required this.profile,
    required this.banner,
    required this.description,
    required this.email,
    required this.herotag,
    required this.isCreator,
    required this.creatorInfo,
    required this.isPoolOwner,
    required this.userDeposit,
    required this.followCount,
    required this.ts,
    required this.userSettings,
  });

  factory UserProfileDto.fromJson(Map<String, dynamic> json) =>
      _$UserProfileDtoFromJson(json);

  static const toJsonFactory = _$UserProfileDtoToJson;
  Map<String, dynamic> toJson() => _$UserProfileDtoToJson(this);

  @JsonKey(name: 'dataType')
  final String dataType;
  @JsonKey(name: 'address')
  final String address;
  @JsonKey(name: 'isBanned')
  final bool isBanned;
  @JsonKey(name: 'isVerified')
  final bool isVerified;
  @JsonKey(name: 'socials')
  final SocialsDto socials;
  @JsonKey(name: 'joinedDate')
  final double joinedDate;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'banner')
  final String banner;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'email')
  final String email;
  @JsonKey(name: 'herotag')
  final String herotag;
  @JsonKey(name: 'isCreator')
  final bool isCreator;
  @JsonKey(name: 'creatorInfo')
  final Object creatorInfo;
  @JsonKey(name: 'isPoolOwner')
  final bool isPoolOwner;
  @JsonKey(name: 'userDeposit', defaultValue: <UserDepositDto>[])
  final List<UserDepositDto> userDeposit;
  @JsonKey(name: 'followCount')
  final double followCount;
  @JsonKey(name: '_ts')
  final double ts;
  @JsonKey(name: 'userSettings')
  final UserSettingsDto userSettings;
  static const fromJsonFactory = _$UserProfileDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserProfileDto &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.isBanned, isBanned) ||
                const DeepCollectionEquality()
                    .equals(other.isBanned, isBanned)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)) &&
            (identical(other.socials, socials) ||
                const DeepCollectionEquality()
                    .equals(other.socials, socials)) &&
            (identical(other.joinedDate, joinedDate) ||
                const DeepCollectionEquality()
                    .equals(other.joinedDate, joinedDate)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.herotag, herotag) ||
                const DeepCollectionEquality()
                    .equals(other.herotag, herotag)) &&
            (identical(other.isCreator, isCreator) ||
                const DeepCollectionEquality()
                    .equals(other.isCreator, isCreator)) &&
            (identical(other.creatorInfo, creatorInfo) ||
                const DeepCollectionEquality()
                    .equals(other.creatorInfo, creatorInfo)) &&
            (identical(other.isPoolOwner, isPoolOwner) ||
                const DeepCollectionEquality()
                    .equals(other.isPoolOwner, isPoolOwner)) &&
            (identical(other.userDeposit, userDeposit) ||
                const DeepCollectionEquality()
                    .equals(other.userDeposit, userDeposit)) &&
            (identical(other.followCount, followCount) ||
                const DeepCollectionEquality()
                    .equals(other.followCount, followCount)) &&
            (identical(other.ts, ts) ||
                const DeepCollectionEquality().equals(other.ts, ts)) &&
            (identical(other.userSettings, userSettings) ||
                const DeepCollectionEquality()
                    .equals(other.userSettings, userSettings)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(isBanned) ^
      const DeepCollectionEquality().hash(isVerified) ^
      const DeepCollectionEquality().hash(socials) ^
      const DeepCollectionEquality().hash(joinedDate) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(herotag) ^
      const DeepCollectionEquality().hash(isCreator) ^
      const DeepCollectionEquality().hash(creatorInfo) ^
      const DeepCollectionEquality().hash(isPoolOwner) ^
      const DeepCollectionEquality().hash(userDeposit) ^
      const DeepCollectionEquality().hash(followCount) ^
      const DeepCollectionEquality().hash(ts) ^
      const DeepCollectionEquality().hash(userSettings) ^
      runtimeType.hashCode;
}

extension $UserProfileDtoExtension on UserProfileDto {
  UserProfileDto copyWith(
      {String? dataType,
      String? address,
      bool? isBanned,
      bool? isVerified,
      SocialsDto? socials,
      double? joinedDate,
      String? id,
      String? profile,
      String? banner,
      String? description,
      String? email,
      String? herotag,
      bool? isCreator,
      Object? creatorInfo,
      bool? isPoolOwner,
      List<UserDepositDto>? userDeposit,
      double? followCount,
      double? ts,
      UserSettingsDto? userSettings}) {
    return UserProfileDto(
        dataType: dataType ?? this.dataType,
        address: address ?? this.address,
        isBanned: isBanned ?? this.isBanned,
        isVerified: isVerified ?? this.isVerified,
        socials: socials ?? this.socials,
        joinedDate: joinedDate ?? this.joinedDate,
        id: id ?? this.id,
        profile: profile ?? this.profile,
        banner: banner ?? this.banner,
        description: description ?? this.description,
        email: email ?? this.email,
        herotag: herotag ?? this.herotag,
        isCreator: isCreator ?? this.isCreator,
        creatorInfo: creatorInfo ?? this.creatorInfo,
        isPoolOwner: isPoolOwner ?? this.isPoolOwner,
        userDeposit: userDeposit ?? this.userDeposit,
        followCount: followCount ?? this.followCount,
        ts: ts ?? this.ts,
        userSettings: userSettings ?? this.userSettings);
  }

  UserProfileDto copyWithWrapped(
      {Wrapped<String>? dataType,
      Wrapped<String>? address,
      Wrapped<bool>? isBanned,
      Wrapped<bool>? isVerified,
      Wrapped<SocialsDto>? socials,
      Wrapped<double>? joinedDate,
      Wrapped<String>? id,
      Wrapped<String>? profile,
      Wrapped<String>? banner,
      Wrapped<String>? description,
      Wrapped<String>? email,
      Wrapped<String>? herotag,
      Wrapped<bool>? isCreator,
      Wrapped<Object>? creatorInfo,
      Wrapped<bool>? isPoolOwner,
      Wrapped<List<UserDepositDto>>? userDeposit,
      Wrapped<double>? followCount,
      Wrapped<double>? ts,
      Wrapped<UserSettingsDto>? userSettings}) {
    return UserProfileDto(
        dataType: (dataType != null ? dataType.value : this.dataType),
        address: (address != null ? address.value : this.address),
        isBanned: (isBanned != null ? isBanned.value : this.isBanned),
        isVerified: (isVerified != null ? isVerified.value : this.isVerified),
        socials: (socials != null ? socials.value : this.socials),
        joinedDate: (joinedDate != null ? joinedDate.value : this.joinedDate),
        id: (id != null ? id.value : this.id),
        profile: (profile != null ? profile.value : this.profile),
        banner: (banner != null ? banner.value : this.banner),
        description:
            (description != null ? description.value : this.description),
        email: (email != null ? email.value : this.email),
        herotag: (herotag != null ? herotag.value : this.herotag),
        isCreator: (isCreator != null ? isCreator.value : this.isCreator),
        creatorInfo:
            (creatorInfo != null ? creatorInfo.value : this.creatorInfo),
        isPoolOwner:
            (isPoolOwner != null ? isPoolOwner.value : this.isPoolOwner),
        userDeposit:
            (userDeposit != null ? userDeposit.value : this.userDeposit),
        followCount:
            (followCount != null ? followCount.value : this.followCount),
        ts: (ts != null ? ts.value : this.ts),
        userSettings:
            (userSettings != null ? userSettings.value : this.userSettings));
  }
}

@JsonSerializable(explicitToJson: true)
class SetEmailDto {
  const SetEmailDto();

  factory SetEmailDto.fromJson(Map<String, dynamic> json) =>
      _$SetEmailDtoFromJson(json);

  static const toJsonFactory = _$SetEmailDtoToJson;
  Map<String, dynamic> toJson() => _$SetEmailDtoToJson(this);

  static const fromJsonFactory = _$SetEmailDtoFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class VerifyEmailDto {
  const VerifyEmailDto();

  factory VerifyEmailDto.fromJson(Map<String, dynamic> json) =>
      _$VerifyEmailDtoFromJson(json);

  static const toJsonFactory = _$VerifyEmailDtoToJson;
  Map<String, dynamic> toJson() => _$VerifyEmailDtoToJson(this);

  static const fromJsonFactory = _$VerifyEmailDtoFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class TradesilvaniaSignature {
  const TradesilvaniaSignature({
    required this.url,
  });

  factory TradesilvaniaSignature.fromJson(Map<String, dynamic> json) =>
      _$TradesilvaniaSignatureFromJson(json);

  static const toJsonFactory = _$TradesilvaniaSignatureToJson;
  Map<String, dynamic> toJson() => _$TradesilvaniaSignatureToJson(this);

  @JsonKey(name: 'url')
  final String url;
  static const fromJsonFactory = _$TradesilvaniaSignatureFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TradesilvaniaSignature &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(url) ^ runtimeType.hashCode;
}

extension $TradesilvaniaSignatureExtension on TradesilvaniaSignature {
  TradesilvaniaSignature copyWith({String? url}) {
    return TradesilvaniaSignature(url: url ?? this.url);
  }

  TradesilvaniaSignature copyWithWrapped({Wrapped<String>? url}) {
    return TradesilvaniaSignature(url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class SuccessDto {
  const SuccessDto({
    required this.success,
  });

  factory SuccessDto.fromJson(Map<String, dynamic> json) =>
      _$SuccessDtoFromJson(json);

  static const toJsonFactory = _$SuccessDtoToJson;
  Map<String, dynamic> toJson() => _$SuccessDtoToJson(this);

  @JsonKey(name: 'success')
  final bool success;
  static const fromJsonFactory = _$SuccessDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SuccessDto &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^ runtimeType.hashCode;
}

extension $SuccessDtoExtension on SuccessDto {
  SuccessDto copyWith({bool? success}) {
    return SuccessDto(success: success ?? this.success);
  }

  SuccessDto copyWithWrapped({Wrapped<bool>? success}) {
    return SuccessDto(
        success: (success != null ? success.value : this.success));
  }
}

@JsonSerializable(explicitToJson: true)
class CreatorProfileDto {
  const CreatorProfileDto({
    required this.name,
    required this.contractAddress,
    required this.address,
    required this.profile,
    required this.banner,
    required this.joinedDate,
    required this.socials,
    required this.description,
    required this.creatorTag,
    required this.followCount,
  });

  factory CreatorProfileDto.fromJson(Map<String, dynamic> json) =>
      _$CreatorProfileDtoFromJson(json);

  static const toJsonFactory = _$CreatorProfileDtoToJson;
  Map<String, dynamic> toJson() => _$CreatorProfileDtoToJson(this);

  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'contractAddress')
  final String contractAddress;
  @JsonKey(name: 'address')
  final String address;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'banner')
  final String banner;
  @JsonKey(name: 'joinedDate')
  final double joinedDate;
  @JsonKey(name: 'socials')
  final SocialsDto socials;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'creatorTag')
  final String creatorTag;
  @JsonKey(name: 'followCount')
  final double followCount;
  static const fromJsonFactory = _$CreatorProfileDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreatorProfileDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.contractAddress, contractAddress) ||
                const DeepCollectionEquality()
                    .equals(other.contractAddress, contractAddress)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.joinedDate, joinedDate) ||
                const DeepCollectionEquality()
                    .equals(other.joinedDate, joinedDate)) &&
            (identical(other.socials, socials) ||
                const DeepCollectionEquality()
                    .equals(other.socials, socials)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.creatorTag, creatorTag) ||
                const DeepCollectionEquality()
                    .equals(other.creatorTag, creatorTag)) &&
            (identical(other.followCount, followCount) ||
                const DeepCollectionEquality()
                    .equals(other.followCount, followCount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(contractAddress) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(joinedDate) ^
      const DeepCollectionEquality().hash(socials) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(creatorTag) ^
      const DeepCollectionEquality().hash(followCount) ^
      runtimeType.hashCode;
}

extension $CreatorProfileDtoExtension on CreatorProfileDto {
  CreatorProfileDto copyWith(
      {String? name,
      String? contractAddress,
      String? address,
      String? profile,
      String? banner,
      double? joinedDate,
      SocialsDto? socials,
      String? description,
      String? creatorTag,
      double? followCount}) {
    return CreatorProfileDto(
        name: name ?? this.name,
        contractAddress: contractAddress ?? this.contractAddress,
        address: address ?? this.address,
        profile: profile ?? this.profile,
        banner: banner ?? this.banner,
        joinedDate: joinedDate ?? this.joinedDate,
        socials: socials ?? this.socials,
        description: description ?? this.description,
        creatorTag: creatorTag ?? this.creatorTag,
        followCount: followCount ?? this.followCount);
  }

  CreatorProfileDto copyWithWrapped(
      {Wrapped<String>? name,
      Wrapped<String>? contractAddress,
      Wrapped<String>? address,
      Wrapped<String>? profile,
      Wrapped<String>? banner,
      Wrapped<double>? joinedDate,
      Wrapped<SocialsDto>? socials,
      Wrapped<String>? description,
      Wrapped<String>? creatorTag,
      Wrapped<double>? followCount}) {
    return CreatorProfileDto(
        name: (name != null ? name.value : this.name),
        contractAddress: (contractAddress != null
            ? contractAddress.value
            : this.contractAddress),
        address: (address != null ? address.value : this.address),
        profile: (profile != null ? profile.value : this.profile),
        banner: (banner != null ? banner.value : this.banner),
        joinedDate: (joinedDate != null ? joinedDate.value : this.joinedDate),
        socials: (socials != null ? socials.value : this.socials),
        description:
            (description != null ? description.value : this.description),
        creatorTag: (creatorTag != null ? creatorTag.value : this.creatorTag),
        followCount:
            (followCount != null ? followCount.value : this.followCount));
  }
}

@JsonSerializable(explicitToJson: true)
class CheckLikeStatusResponseDto {
  const CheckLikeStatusResponseDto({
    required this.isFavorite,
  });

  factory CheckLikeStatusResponseDto.fromJson(Map<String, dynamic> json) =>
      _$CheckLikeStatusResponseDtoFromJson(json);

  static const toJsonFactory = _$CheckLikeStatusResponseDtoToJson;
  Map<String, dynamic> toJson() => _$CheckLikeStatusResponseDtoToJson(this);

  @JsonKey(name: 'isFavorite')
  final bool isFavorite;
  static const fromJsonFactory = _$CheckLikeStatusResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CheckLikeStatusResponseDto &&
            (identical(other.isFavorite, isFavorite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavorite, isFavorite)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(isFavorite) ^ runtimeType.hashCode;
}

extension $CheckLikeStatusResponseDtoExtension on CheckLikeStatusResponseDto {
  CheckLikeStatusResponseDto copyWith({bool? isFavorite}) {
    return CheckLikeStatusResponseDto(
        isFavorite: isFavorite ?? this.isFavorite);
  }

  CheckLikeStatusResponseDto copyWithWrapped({Wrapped<bool>? isFavorite}) {
    return CheckLikeStatusResponseDto(
        isFavorite: (isFavorite != null ? isFavorite.value : this.isFavorite));
  }
}

@JsonSerializable(explicitToJson: true)
class RateInfoDTO {
  const RateInfoDTO({
    required this.rateShort,
    required this.reverseRateShort,
  });

  factory RateInfoDTO.fromJson(Map<String, dynamic> json) =>
      _$RateInfoDTOFromJson(json);

  static const toJsonFactory = _$RateInfoDTOToJson;
  Map<String, dynamic> toJson() => _$RateInfoDTOToJson(this);

  @JsonKey(name: 'rateShort')
  final double rateShort;
  @JsonKey(name: 'reverseRateShort')
  final double reverseRateShort;
  static const fromJsonFactory = _$RateInfoDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RateInfoDTO &&
            (identical(other.rateShort, rateShort) ||
                const DeepCollectionEquality()
                    .equals(other.rateShort, rateShort)) &&
            (identical(other.reverseRateShort, reverseRateShort) ||
                const DeepCollectionEquality()
                    .equals(other.reverseRateShort, reverseRateShort)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(rateShort) ^
      const DeepCollectionEquality().hash(reverseRateShort) ^
      runtimeType.hashCode;
}

extension $RateInfoDTOExtension on RateInfoDTO {
  RateInfoDTO copyWith({double? rateShort, double? reverseRateShort}) {
    return RateInfoDTO(
        rateShort: rateShort ?? this.rateShort,
        reverseRateShort: reverseRateShort ?? this.reverseRateShort);
  }

  RateInfoDTO copyWithWrapped(
      {Wrapped<double>? rateShort, Wrapped<double>? reverseRateShort}) {
    return RateInfoDTO(
        rateShort: (rateShort != null ? rateShort.value : this.rateShort),
        reverseRateShort: (reverseRateShort != null
            ? reverseRateShort.value
            : this.reverseRateShort));
  }
}

@JsonSerializable(explicitToJson: true)
class XoxnoLiquidStatsDto {
  const XoxnoLiquidStatsDto({
    required this.participants,
    required this.totalRewards,
    required this.totalRewardsEgldValue,
    required this.totalStaked,
    required this.yearlyAPR,
    required this.totalRewardsUsdValue,
    required this.totalStakedUsdValue,
    required this.rateInfo,
    required this.serviceFee,
    required this.instantUnstake,
  });

  factory XoxnoLiquidStatsDto.fromJson(Map<String, dynamic> json) =>
      _$XoxnoLiquidStatsDtoFromJson(json);

  static const toJsonFactory = _$XoxnoLiquidStatsDtoToJson;
  Map<String, dynamic> toJson() => _$XoxnoLiquidStatsDtoToJson(this);

  @JsonKey(name: 'participants')
  final double participants;
  @JsonKey(name: 'totalRewards')
  final double totalRewards;
  @JsonKey(name: 'totalRewardsEgldValue')
  final double totalRewardsEgldValue;
  @JsonKey(name: 'totalStaked')
  final double totalStaked;
  @JsonKey(name: 'yearlyAPR')
  final double yearlyAPR;
  @JsonKey(name: 'totalRewardsUsdValue')
  final double totalRewardsUsdValue;
  @JsonKey(name: 'totalStakedUsdValue')
  final double totalStakedUsdValue;
  @JsonKey(name: 'rateInfo')
  final RateInfoDTO rateInfo;
  @JsonKey(name: 'serviceFee')
  final double serviceFee;
  @JsonKey(name: 'instantUnstake')
  final double instantUnstake;
  static const fromJsonFactory = _$XoxnoLiquidStatsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is XoxnoLiquidStatsDto &&
            (identical(other.participants, participants) ||
                const DeepCollectionEquality()
                    .equals(other.participants, participants)) &&
            (identical(other.totalRewards, totalRewards) ||
                const DeepCollectionEquality()
                    .equals(other.totalRewards, totalRewards)) &&
            (identical(other.totalRewardsEgldValue, totalRewardsEgldValue) ||
                const DeepCollectionEquality().equals(
                    other.totalRewardsEgldValue, totalRewardsEgldValue)) &&
            (identical(other.totalStaked, totalStaked) ||
                const DeepCollectionEquality()
                    .equals(other.totalStaked, totalStaked)) &&
            (identical(other.yearlyAPR, yearlyAPR) ||
                const DeepCollectionEquality()
                    .equals(other.yearlyAPR, yearlyAPR)) &&
            (identical(other.totalRewardsUsdValue, totalRewardsUsdValue) ||
                const DeepCollectionEquality().equals(
                    other.totalRewardsUsdValue, totalRewardsUsdValue)) &&
            (identical(other.totalStakedUsdValue, totalStakedUsdValue) ||
                const DeepCollectionEquality()
                    .equals(other.totalStakedUsdValue, totalStakedUsdValue)) &&
            (identical(other.rateInfo, rateInfo) ||
                const DeepCollectionEquality()
                    .equals(other.rateInfo, rateInfo)) &&
            (identical(other.serviceFee, serviceFee) ||
                const DeepCollectionEquality()
                    .equals(other.serviceFee, serviceFee)) &&
            (identical(other.instantUnstake, instantUnstake) ||
                const DeepCollectionEquality()
                    .equals(other.instantUnstake, instantUnstake)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(participants) ^
      const DeepCollectionEquality().hash(totalRewards) ^
      const DeepCollectionEquality().hash(totalRewardsEgldValue) ^
      const DeepCollectionEquality().hash(totalStaked) ^
      const DeepCollectionEquality().hash(yearlyAPR) ^
      const DeepCollectionEquality().hash(totalRewardsUsdValue) ^
      const DeepCollectionEquality().hash(totalStakedUsdValue) ^
      const DeepCollectionEquality().hash(rateInfo) ^
      const DeepCollectionEquality().hash(serviceFee) ^
      const DeepCollectionEquality().hash(instantUnstake) ^
      runtimeType.hashCode;
}

extension $XoxnoLiquidStatsDtoExtension on XoxnoLiquidStatsDto {
  XoxnoLiquidStatsDto copyWith(
      {double? participants,
      double? totalRewards,
      double? totalRewardsEgldValue,
      double? totalStaked,
      double? yearlyAPR,
      double? totalRewardsUsdValue,
      double? totalStakedUsdValue,
      RateInfoDTO? rateInfo,
      double? serviceFee,
      double? instantUnstake}) {
    return XoxnoLiquidStatsDto(
        participants: participants ?? this.participants,
        totalRewards: totalRewards ?? this.totalRewards,
        totalRewardsEgldValue:
            totalRewardsEgldValue ?? this.totalRewardsEgldValue,
        totalStaked: totalStaked ?? this.totalStaked,
        yearlyAPR: yearlyAPR ?? this.yearlyAPR,
        totalRewardsUsdValue: totalRewardsUsdValue ?? this.totalRewardsUsdValue,
        totalStakedUsdValue: totalStakedUsdValue ?? this.totalStakedUsdValue,
        rateInfo: rateInfo ?? this.rateInfo,
        serviceFee: serviceFee ?? this.serviceFee,
        instantUnstake: instantUnstake ?? this.instantUnstake);
  }

  XoxnoLiquidStatsDto copyWithWrapped(
      {Wrapped<double>? participants,
      Wrapped<double>? totalRewards,
      Wrapped<double>? totalRewardsEgldValue,
      Wrapped<double>? totalStaked,
      Wrapped<double>? yearlyAPR,
      Wrapped<double>? totalRewardsUsdValue,
      Wrapped<double>? totalStakedUsdValue,
      Wrapped<RateInfoDTO>? rateInfo,
      Wrapped<double>? serviceFee,
      Wrapped<double>? instantUnstake}) {
    return XoxnoLiquidStatsDto(
        participants:
            (participants != null ? participants.value : this.participants),
        totalRewards:
            (totalRewards != null ? totalRewards.value : this.totalRewards),
        totalRewardsEgldValue: (totalRewardsEgldValue != null
            ? totalRewardsEgldValue.value
            : this.totalRewardsEgldValue),
        totalStaked:
            (totalStaked != null ? totalStaked.value : this.totalStaked),
        yearlyAPR: (yearlyAPR != null ? yearlyAPR.value : this.yearlyAPR),
        totalRewardsUsdValue: (totalRewardsUsdValue != null
            ? totalRewardsUsdValue.value
            : this.totalRewardsUsdValue),
        totalStakedUsdValue: (totalStakedUsdValue != null
            ? totalStakedUsdValue.value
            : this.totalStakedUsdValue),
        rateInfo: (rateInfo != null ? rateInfo.value : this.rateInfo),
        serviceFee: (serviceFee != null ? serviceFee.value : this.serviceFee),
        instantUnstake: (instantUnstake != null
            ? instantUnstake.value
            : this.instantUnstake));
  }
}

@JsonSerializable(explicitToJson: true)
class SwapDto {
  const SwapDto({
    required this.poolId,
    required this.assetInIndex,
    required this.assetOutIndex,
    required this.amount,
    required this.returnAmount,
    required this.assetIn,
    required this.assetOut,
    required this.functionName,
    required this.arguments,
  });

  factory SwapDto.fromJson(Map<String, dynamic> json) =>
      _$SwapDtoFromJson(json);

  static const toJsonFactory = _$SwapDtoToJson;
  Map<String, dynamic> toJson() => _$SwapDtoToJson(this);

  @JsonKey(name: 'poolId')
  final String poolId;
  @JsonKey(name: 'assetInIndex')
  final double assetInIndex;
  @JsonKey(name: 'assetOutIndex')
  final double assetOutIndex;
  @JsonKey(name: 'amount')
  final String amount;
  @JsonKey(name: 'returnAmount')
  final String returnAmount;
  @JsonKey(name: 'assetIn')
  final String assetIn;
  @JsonKey(name: 'assetOut')
  final String assetOut;
  @JsonKey(name: 'functionName')
  final String functionName;
  @JsonKey(name: 'arguments', defaultValue: <String>[])
  final List<String> arguments;
  static const fromJsonFactory = _$SwapDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SwapDto &&
            (identical(other.poolId, poolId) ||
                const DeepCollectionEquality().equals(other.poolId, poolId)) &&
            (identical(other.assetInIndex, assetInIndex) ||
                const DeepCollectionEquality()
                    .equals(other.assetInIndex, assetInIndex)) &&
            (identical(other.assetOutIndex, assetOutIndex) ||
                const DeepCollectionEquality()
                    .equals(other.assetOutIndex, assetOutIndex)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.returnAmount, returnAmount) ||
                const DeepCollectionEquality()
                    .equals(other.returnAmount, returnAmount)) &&
            (identical(other.assetIn, assetIn) ||
                const DeepCollectionEquality()
                    .equals(other.assetIn, assetIn)) &&
            (identical(other.assetOut, assetOut) ||
                const DeepCollectionEquality()
                    .equals(other.assetOut, assetOut)) &&
            (identical(other.functionName, functionName) ||
                const DeepCollectionEquality()
                    .equals(other.functionName, functionName)) &&
            (identical(other.arguments, arguments) ||
                const DeepCollectionEquality()
                    .equals(other.arguments, arguments)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(poolId) ^
      const DeepCollectionEquality().hash(assetInIndex) ^
      const DeepCollectionEquality().hash(assetOutIndex) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(returnAmount) ^
      const DeepCollectionEquality().hash(assetIn) ^
      const DeepCollectionEquality().hash(assetOut) ^
      const DeepCollectionEquality().hash(functionName) ^
      const DeepCollectionEquality().hash(arguments) ^
      runtimeType.hashCode;
}

extension $SwapDtoExtension on SwapDto {
  SwapDto copyWith(
      {String? poolId,
      double? assetInIndex,
      double? assetOutIndex,
      String? amount,
      String? returnAmount,
      String? assetIn,
      String? assetOut,
      String? functionName,
      List<String>? arguments}) {
    return SwapDto(
        poolId: poolId ?? this.poolId,
        assetInIndex: assetInIndex ?? this.assetInIndex,
        assetOutIndex: assetOutIndex ?? this.assetOutIndex,
        amount: amount ?? this.amount,
        returnAmount: returnAmount ?? this.returnAmount,
        assetIn: assetIn ?? this.assetIn,
        assetOut: assetOut ?? this.assetOut,
        functionName: functionName ?? this.functionName,
        arguments: arguments ?? this.arguments);
  }

  SwapDto copyWithWrapped(
      {Wrapped<String>? poolId,
      Wrapped<double>? assetInIndex,
      Wrapped<double>? assetOutIndex,
      Wrapped<String>? amount,
      Wrapped<String>? returnAmount,
      Wrapped<String>? assetIn,
      Wrapped<String>? assetOut,
      Wrapped<String>? functionName,
      Wrapped<List<String>>? arguments}) {
    return SwapDto(
        poolId: (poolId != null ? poolId.value : this.poolId),
        assetInIndex:
            (assetInIndex != null ? assetInIndex.value : this.assetInIndex),
        assetOutIndex:
            (assetOutIndex != null ? assetOutIndex.value : this.assetOutIndex),
        amount: (amount != null ? amount.value : this.amount),
        returnAmount:
            (returnAmount != null ? returnAmount.value : this.returnAmount),
        assetIn: (assetIn != null ? assetIn.value : this.assetIn),
        assetOut: (assetOut != null ? assetOut.value : this.assetOut),
        functionName:
            (functionName != null ? functionName.value : this.functionName),
        arguments: (arguments != null ? arguments.value : this.arguments));
  }
}

@JsonSerializable(explicitToJson: true)
class PoolDto {
  const PoolDto({
    required this.allTokens,
    required this.type,
  });

  factory PoolDto.fromJson(Map<String, dynamic> json) =>
      _$PoolDtoFromJson(json);

  static const toJsonFactory = _$PoolDtoToJson;
  Map<String, dynamic> toJson() => _$PoolDtoToJson(this);

  @JsonKey(name: 'allTokens', defaultValue: <TokenDto>[])
  final List<TokenDto> allTokens;
  @JsonKey(name: 'type')
  final String type;
  static const fromJsonFactory = _$PoolDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PoolDto &&
            (identical(other.allTokens, allTokens) ||
                const DeepCollectionEquality()
                    .equals(other.allTokens, allTokens)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(allTokens) ^
      const DeepCollectionEquality().hash(type) ^
      runtimeType.hashCode;
}

extension $PoolDtoExtension on PoolDto {
  PoolDto copyWith({List<TokenDto>? allTokens, String? type}) {
    return PoolDto(
        allTokens: allTokens ?? this.allTokens, type: type ?? this.type);
  }

  PoolDto copyWithWrapped(
      {Wrapped<List<TokenDto>>? allTokens, Wrapped<String>? type}) {
    return PoolDto(
        allTokens: (allTokens != null ? allTokens.value : this.allTokens),
        type: (type != null ? type.value : this.type));
  }
}

@JsonSerializable(explicitToJson: true)
class HopDto {
  const HopDto({
    required this.poolId,
    required this.pool,
    required this.tokenIn,
    required this.tokenInAmount,
    required this.tokenOut,
    required this.tokenOutAmount,
  });

  factory HopDto.fromJson(Map<String, dynamic> json) => _$HopDtoFromJson(json);

  static const toJsonFactory = _$HopDtoToJson;
  Map<String, dynamic> toJson() => _$HopDtoToJson(this);

  @JsonKey(name: 'poolId')
  final String poolId;
  @JsonKey(name: 'pool')
  final PoolDto pool;
  @JsonKey(name: 'tokenIn')
  final String tokenIn;
  @JsonKey(name: 'tokenInAmount')
  final String tokenInAmount;
  @JsonKey(name: 'tokenOut')
  final String tokenOut;
  @JsonKey(name: 'tokenOutAmount')
  final String tokenOutAmount;
  static const fromJsonFactory = _$HopDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is HopDto &&
            (identical(other.poolId, poolId) ||
                const DeepCollectionEquality().equals(other.poolId, poolId)) &&
            (identical(other.pool, pool) ||
                const DeepCollectionEquality().equals(other.pool, pool)) &&
            (identical(other.tokenIn, tokenIn) ||
                const DeepCollectionEquality()
                    .equals(other.tokenIn, tokenIn)) &&
            (identical(other.tokenInAmount, tokenInAmount) ||
                const DeepCollectionEquality()
                    .equals(other.tokenInAmount, tokenInAmount)) &&
            (identical(other.tokenOut, tokenOut) ||
                const DeepCollectionEquality()
                    .equals(other.tokenOut, tokenOut)) &&
            (identical(other.tokenOutAmount, tokenOutAmount) ||
                const DeepCollectionEquality()
                    .equals(other.tokenOutAmount, tokenOutAmount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(poolId) ^
      const DeepCollectionEquality().hash(pool) ^
      const DeepCollectionEquality().hash(tokenIn) ^
      const DeepCollectionEquality().hash(tokenInAmount) ^
      const DeepCollectionEquality().hash(tokenOut) ^
      const DeepCollectionEquality().hash(tokenOutAmount) ^
      runtimeType.hashCode;
}

extension $HopDtoExtension on HopDto {
  HopDto copyWith(
      {String? poolId,
      PoolDto? pool,
      String? tokenIn,
      String? tokenInAmount,
      String? tokenOut,
      String? tokenOutAmount}) {
    return HopDto(
        poolId: poolId ?? this.poolId,
        pool: pool ?? this.pool,
        tokenIn: tokenIn ?? this.tokenIn,
        tokenInAmount: tokenInAmount ?? this.tokenInAmount,
        tokenOut: tokenOut ?? this.tokenOut,
        tokenOutAmount: tokenOutAmount ?? this.tokenOutAmount);
  }

  HopDto copyWithWrapped(
      {Wrapped<String>? poolId,
      Wrapped<PoolDto>? pool,
      Wrapped<String>? tokenIn,
      Wrapped<String>? tokenInAmount,
      Wrapped<String>? tokenOut,
      Wrapped<String>? tokenOutAmount}) {
    return HopDto(
        poolId: (poolId != null ? poolId.value : this.poolId),
        pool: (pool != null ? pool.value : this.pool),
        tokenIn: (tokenIn != null ? tokenIn.value : this.tokenIn),
        tokenInAmount:
            (tokenInAmount != null ? tokenInAmount.value : this.tokenInAmount),
        tokenOut: (tokenOut != null ? tokenOut.value : this.tokenOut),
        tokenOutAmount: (tokenOutAmount != null
            ? tokenOutAmount.value
            : this.tokenOutAmount));
  }
}

@JsonSerializable(explicitToJson: true)
class RouteDto {
  const RouteDto({
    required this.hops,
    required this.tokenIn,
    required this.tokenInAmount,
    required this.tokenOut,
    required this.tokenOutAmount,
  });

  factory RouteDto.fromJson(Map<String, dynamic> json) =>
      _$RouteDtoFromJson(json);

  static const toJsonFactory = _$RouteDtoToJson;
  Map<String, dynamic> toJson() => _$RouteDtoToJson(this);

  @JsonKey(name: 'hops', defaultValue: <HopDto>[])
  final List<HopDto> hops;
  @JsonKey(name: 'tokenIn')
  final String tokenIn;
  @JsonKey(name: 'tokenInAmount')
  final String tokenInAmount;
  @JsonKey(name: 'tokenOut')
  final String tokenOut;
  @JsonKey(name: 'tokenOutAmount')
  final String tokenOutAmount;
  static const fromJsonFactory = _$RouteDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RouteDto &&
            (identical(other.hops, hops) ||
                const DeepCollectionEquality().equals(other.hops, hops)) &&
            (identical(other.tokenIn, tokenIn) ||
                const DeepCollectionEquality()
                    .equals(other.tokenIn, tokenIn)) &&
            (identical(other.tokenInAmount, tokenInAmount) ||
                const DeepCollectionEquality()
                    .equals(other.tokenInAmount, tokenInAmount)) &&
            (identical(other.tokenOut, tokenOut) ||
                const DeepCollectionEquality()
                    .equals(other.tokenOut, tokenOut)) &&
            (identical(other.tokenOutAmount, tokenOutAmount) ||
                const DeepCollectionEquality()
                    .equals(other.tokenOutAmount, tokenOutAmount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hops) ^
      const DeepCollectionEquality().hash(tokenIn) ^
      const DeepCollectionEquality().hash(tokenInAmount) ^
      const DeepCollectionEquality().hash(tokenOut) ^
      const DeepCollectionEquality().hash(tokenOutAmount) ^
      runtimeType.hashCode;
}

extension $RouteDtoExtension on RouteDto {
  RouteDto copyWith(
      {List<HopDto>? hops,
      String? tokenIn,
      String? tokenInAmount,
      String? tokenOut,
      String? tokenOutAmount}) {
    return RouteDto(
        hops: hops ?? this.hops,
        tokenIn: tokenIn ?? this.tokenIn,
        tokenInAmount: tokenInAmount ?? this.tokenInAmount,
        tokenOut: tokenOut ?? this.tokenOut,
        tokenOutAmount: tokenOutAmount ?? this.tokenOutAmount);
  }

  RouteDto copyWithWrapped(
      {Wrapped<List<HopDto>>? hops,
      Wrapped<String>? tokenIn,
      Wrapped<String>? tokenInAmount,
      Wrapped<String>? tokenOut,
      Wrapped<String>? tokenOutAmount}) {
    return RouteDto(
        hops: (hops != null ? hops.value : this.hops),
        tokenIn: (tokenIn != null ? tokenIn.value : this.tokenIn),
        tokenInAmount:
            (tokenInAmount != null ? tokenInAmount.value : this.tokenInAmount),
        tokenOut: (tokenOut != null ? tokenOut.value : this.tokenOut),
        tokenOutAmount: (tokenOutAmount != null
            ? tokenOutAmount.value
            : this.tokenOutAmount));
  }
}

@JsonSerializable(explicitToJson: true)
class OriginalDto {
  const OriginalDto({
    required this.tokenAddresses,
    required this.swaps,
    required this.swapAmount,
    required this.returnAmount,
    required this.swapAmountWithDecimal,
    required this.returnAmountWithDecimal,
    required this.tokenIn,
    required this.tokenOut,
    required this.marketSp,
    required this.routes,
    required this.effectivePrice,
    required this.effectivePriceReserved,
    required this.priceImpact,
    required this.warning,
    required this.minReturnAmount,
    required this.minReturnAmountWithDecimal,
    required this.from,
    required this.to,
    required this.amount,
  });

  factory OriginalDto.fromJson(Map<String, dynamic> json) =>
      _$OriginalDtoFromJson(json);

  static const toJsonFactory = _$OriginalDtoToJson;
  Map<String, dynamic> toJson() => _$OriginalDtoToJson(this);

  @JsonKey(name: 'tokenAddresses', defaultValue: <String>[])
  final List<String> tokenAddresses;
  @JsonKey(name: 'swaps', defaultValue: <SwapDto>[])
  final List<SwapDto> swaps;
  @JsonKey(name: 'swapAmount')
  final String swapAmount;
  @JsonKey(name: 'returnAmount')
  final String returnAmount;
  @JsonKey(name: 'swapAmountWithDecimal')
  final String swapAmountWithDecimal;
  @JsonKey(name: 'returnAmountWithDecimal')
  final String returnAmountWithDecimal;
  @JsonKey(name: 'tokenIn')
  final String tokenIn;
  @JsonKey(name: 'tokenOut')
  final String tokenOut;
  @JsonKey(name: 'marketSp')
  final String marketSp;
  @JsonKey(name: 'routes', defaultValue: <RouteDto>[])
  final List<RouteDto> routes;
  @JsonKey(name: 'effectivePrice')
  final double effectivePrice;
  @JsonKey(name: 'effectivePriceReserved')
  final double effectivePriceReserved;
  @JsonKey(name: 'priceImpact')
  final double priceImpact;
  @JsonKey(name: 'warning')
  final String warning;
  @JsonKey(name: 'minReturnAmount')
  final String minReturnAmount;
  @JsonKey(name: 'minReturnAmountWithDecimal')
  final String minReturnAmountWithDecimal;
  @JsonKey(name: '__from')
  final String from;
  @JsonKey(name: '__to')
  final String to;
  @JsonKey(name: '__amount')
  final String amount;
  static const fromJsonFactory = _$OriginalDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OriginalDto &&
            (identical(other.tokenAddresses, tokenAddresses) ||
                const DeepCollectionEquality()
                    .equals(other.tokenAddresses, tokenAddresses)) &&
            (identical(other.swaps, swaps) ||
                const DeepCollectionEquality().equals(other.swaps, swaps)) &&
            (identical(other.swapAmount, swapAmount) ||
                const DeepCollectionEquality()
                    .equals(other.swapAmount, swapAmount)) &&
            (identical(other.returnAmount, returnAmount) ||
                const DeepCollectionEquality()
                    .equals(other.returnAmount, returnAmount)) &&
            (identical(other.swapAmountWithDecimal, swapAmountWithDecimal) ||
                const DeepCollectionEquality().equals(
                    other.swapAmountWithDecimal, swapAmountWithDecimal)) &&
            (identical(other.returnAmountWithDecimal, returnAmountWithDecimal) ||
                const DeepCollectionEquality().equals(
                    other.returnAmountWithDecimal, returnAmountWithDecimal)) &&
            (identical(other.tokenIn, tokenIn) ||
                const DeepCollectionEquality()
                    .equals(other.tokenIn, tokenIn)) &&
            (identical(other.tokenOut, tokenOut) ||
                const DeepCollectionEquality()
                    .equals(other.tokenOut, tokenOut)) &&
            (identical(other.marketSp, marketSp) ||
                const DeepCollectionEquality()
                    .equals(other.marketSp, marketSp)) &&
            (identical(other.routes, routes) ||
                const DeepCollectionEquality().equals(other.routes, routes)) &&
            (identical(other.effectivePrice, effectivePrice) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePrice, effectivePrice)) &&
            (identical(other.effectivePriceReserved, effectivePriceReserved) ||
                const DeepCollectionEquality().equals(
                    other.effectivePriceReserved, effectivePriceReserved)) &&
            (identical(other.priceImpact, priceImpact) ||
                const DeepCollectionEquality()
                    .equals(other.priceImpact, priceImpact)) &&
            (identical(other.warning, warning) ||
                const DeepCollectionEquality()
                    .equals(other.warning, warning)) &&
            (identical(other.minReturnAmount, minReturnAmount) ||
                const DeepCollectionEquality()
                    .equals(other.minReturnAmount, minReturnAmount)) &&
            (identical(other.minReturnAmountWithDecimal, minReturnAmountWithDecimal) ||
                const DeepCollectionEquality().equals(
                    other.minReturnAmountWithDecimal,
                    minReturnAmountWithDecimal)) &&
            (identical(other.from, from) ||
                const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.to, to) ||
                const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.amount, amount) || const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(tokenAddresses) ^
      const DeepCollectionEquality().hash(swaps) ^
      const DeepCollectionEquality().hash(swapAmount) ^
      const DeepCollectionEquality().hash(returnAmount) ^
      const DeepCollectionEquality().hash(swapAmountWithDecimal) ^
      const DeepCollectionEquality().hash(returnAmountWithDecimal) ^
      const DeepCollectionEquality().hash(tokenIn) ^
      const DeepCollectionEquality().hash(tokenOut) ^
      const DeepCollectionEquality().hash(marketSp) ^
      const DeepCollectionEquality().hash(routes) ^
      const DeepCollectionEquality().hash(effectivePrice) ^
      const DeepCollectionEquality().hash(effectivePriceReserved) ^
      const DeepCollectionEquality().hash(priceImpact) ^
      const DeepCollectionEquality().hash(warning) ^
      const DeepCollectionEquality().hash(minReturnAmount) ^
      const DeepCollectionEquality().hash(minReturnAmountWithDecimal) ^
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(to) ^
      const DeepCollectionEquality().hash(amount) ^
      runtimeType.hashCode;
}

extension $OriginalDtoExtension on OriginalDto {
  OriginalDto copyWith(
      {List<String>? tokenAddresses,
      List<SwapDto>? swaps,
      String? swapAmount,
      String? returnAmount,
      String? swapAmountWithDecimal,
      String? returnAmountWithDecimal,
      String? tokenIn,
      String? tokenOut,
      String? marketSp,
      List<RouteDto>? routes,
      double? effectivePrice,
      double? effectivePriceReserved,
      double? priceImpact,
      String? warning,
      String? minReturnAmount,
      String? minReturnAmountWithDecimal,
      String? from,
      String? to,
      String? amount}) {
    return OriginalDto(
        tokenAddresses: tokenAddresses ?? this.tokenAddresses,
        swaps: swaps ?? this.swaps,
        swapAmount: swapAmount ?? this.swapAmount,
        returnAmount: returnAmount ?? this.returnAmount,
        swapAmountWithDecimal:
            swapAmountWithDecimal ?? this.swapAmountWithDecimal,
        returnAmountWithDecimal:
            returnAmountWithDecimal ?? this.returnAmountWithDecimal,
        tokenIn: tokenIn ?? this.tokenIn,
        tokenOut: tokenOut ?? this.tokenOut,
        marketSp: marketSp ?? this.marketSp,
        routes: routes ?? this.routes,
        effectivePrice: effectivePrice ?? this.effectivePrice,
        effectivePriceReserved:
            effectivePriceReserved ?? this.effectivePriceReserved,
        priceImpact: priceImpact ?? this.priceImpact,
        warning: warning ?? this.warning,
        minReturnAmount: minReturnAmount ?? this.minReturnAmount,
        minReturnAmountWithDecimal:
            minReturnAmountWithDecimal ?? this.minReturnAmountWithDecimal,
        from: from ?? this.from,
        to: to ?? this.to,
        amount: amount ?? this.amount);
  }

  OriginalDto copyWithWrapped(
      {Wrapped<List<String>>? tokenAddresses,
      Wrapped<List<SwapDto>>? swaps,
      Wrapped<String>? swapAmount,
      Wrapped<String>? returnAmount,
      Wrapped<String>? swapAmountWithDecimal,
      Wrapped<String>? returnAmountWithDecimal,
      Wrapped<String>? tokenIn,
      Wrapped<String>? tokenOut,
      Wrapped<String>? marketSp,
      Wrapped<List<RouteDto>>? routes,
      Wrapped<double>? effectivePrice,
      Wrapped<double>? effectivePriceReserved,
      Wrapped<double>? priceImpact,
      Wrapped<String>? warning,
      Wrapped<String>? minReturnAmount,
      Wrapped<String>? minReturnAmountWithDecimal,
      Wrapped<String>? from,
      Wrapped<String>? to,
      Wrapped<String>? amount}) {
    return OriginalDto(
        tokenAddresses: (tokenAddresses != null
            ? tokenAddresses.value
            : this.tokenAddresses),
        swaps: (swaps != null ? swaps.value : this.swaps),
        swapAmount: (swapAmount != null ? swapAmount.value : this.swapAmount),
        returnAmount:
            (returnAmount != null ? returnAmount.value : this.returnAmount),
        swapAmountWithDecimal: (swapAmountWithDecimal != null
            ? swapAmountWithDecimal.value
            : this.swapAmountWithDecimal),
        returnAmountWithDecimal: (returnAmountWithDecimal != null
            ? returnAmountWithDecimal.value
            : this.returnAmountWithDecimal),
        tokenIn: (tokenIn != null ? tokenIn.value : this.tokenIn),
        tokenOut: (tokenOut != null ? tokenOut.value : this.tokenOut),
        marketSp: (marketSp != null ? marketSp.value : this.marketSp),
        routes: (routes != null ? routes.value : this.routes),
        effectivePrice: (effectivePrice != null
            ? effectivePrice.value
            : this.effectivePrice),
        effectivePriceReserved: (effectivePriceReserved != null
            ? effectivePriceReserved.value
            : this.effectivePriceReserved),
        priceImpact:
            (priceImpact != null ? priceImpact.value : this.priceImpact),
        warning: (warning != null ? warning.value : this.warning),
        minReturnAmount: (minReturnAmount != null
            ? minReturnAmount.value
            : this.minReturnAmount),
        minReturnAmountWithDecimal: (minReturnAmountWithDecimal != null
            ? minReturnAmountWithDecimal.value
            : this.minReturnAmountWithDecimal),
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        amount: (amount != null ? amount.value : this.amount));
  }
}

@JsonSerializable(explicitToJson: true)
class FetchSwapRoutesResponseDto {
  const FetchSwapRoutesResponseDto({
    required this.argument,
    required this.limits,
    required this.extraGasLimit,
    required this.swapAmount,
    required this.paymentToken,
    required this.bigUintAmount,
    required this.original,
  });

  factory FetchSwapRoutesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$FetchSwapRoutesResponseDtoFromJson(json);

  static const toJsonFactory = _$FetchSwapRoutesResponseDtoToJson;
  Map<String, dynamic> toJson() => _$FetchSwapRoutesResponseDtoToJson(this);

  @JsonKey(name: 'argument')
  final String argument;
  @JsonKey(name: 'limits')
  final String limits;
  @JsonKey(name: 'extraGasLimit')
  final double extraGasLimit;
  @JsonKey(name: 'swapAmount')
  final double swapAmount;
  @JsonKey(name: 'paymentToken')
  final String paymentToken;
  @JsonKey(name: 'bigUintAmount')
  final String bigUintAmount;
  @JsonKey(name: 'original')
  final OriginalDto original;
  static const fromJsonFactory = _$FetchSwapRoutesResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FetchSwapRoutesResponseDto &&
            (identical(other.argument, argument) ||
                const DeepCollectionEquality()
                    .equals(other.argument, argument)) &&
            (identical(other.limits, limits) ||
                const DeepCollectionEquality().equals(other.limits, limits)) &&
            (identical(other.extraGasLimit, extraGasLimit) ||
                const DeepCollectionEquality()
                    .equals(other.extraGasLimit, extraGasLimit)) &&
            (identical(other.swapAmount, swapAmount) ||
                const DeepCollectionEquality()
                    .equals(other.swapAmount, swapAmount)) &&
            (identical(other.paymentToken, paymentToken) ||
                const DeepCollectionEquality()
                    .equals(other.paymentToken, paymentToken)) &&
            (identical(other.bigUintAmount, bigUintAmount) ||
                const DeepCollectionEquality()
                    .equals(other.bigUintAmount, bigUintAmount)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(argument) ^
      const DeepCollectionEquality().hash(limits) ^
      const DeepCollectionEquality().hash(extraGasLimit) ^
      const DeepCollectionEquality().hash(swapAmount) ^
      const DeepCollectionEquality().hash(paymentToken) ^
      const DeepCollectionEquality().hash(bigUintAmount) ^
      const DeepCollectionEquality().hash(original) ^
      runtimeType.hashCode;
}

extension $FetchSwapRoutesResponseDtoExtension on FetchSwapRoutesResponseDto {
  FetchSwapRoutesResponseDto copyWith(
      {String? argument,
      String? limits,
      double? extraGasLimit,
      double? swapAmount,
      String? paymentToken,
      String? bigUintAmount,
      OriginalDto? original}) {
    return FetchSwapRoutesResponseDto(
        argument: argument ?? this.argument,
        limits: limits ?? this.limits,
        extraGasLimit: extraGasLimit ?? this.extraGasLimit,
        swapAmount: swapAmount ?? this.swapAmount,
        paymentToken: paymentToken ?? this.paymentToken,
        bigUintAmount: bigUintAmount ?? this.bigUintAmount,
        original: original ?? this.original);
  }

  FetchSwapRoutesResponseDto copyWithWrapped(
      {Wrapped<String>? argument,
      Wrapped<String>? limits,
      Wrapped<double>? extraGasLimit,
      Wrapped<double>? swapAmount,
      Wrapped<String>? paymentToken,
      Wrapped<String>? bigUintAmount,
      Wrapped<OriginalDto>? original}) {
    return FetchSwapRoutesResponseDto(
        argument: (argument != null ? argument.value : this.argument),
        limits: (limits != null ? limits.value : this.limits),
        extraGasLimit:
            (extraGasLimit != null ? extraGasLimit.value : this.extraGasLimit),
        swapAmount: (swapAmount != null ? swapAmount.value : this.swapAmount),
        paymentToken:
            (paymentToken != null ? paymentToken.value : this.paymentToken),
        bigUintAmount:
            (bigUintAmount != null ? bigUintAmount.value : this.bigUintAmount),
        original: (original != null ? original.value : this.original));
  }
}

@JsonSerializable(explicitToJson: true)
class LikeNftDto {
  const LikeNftDto({
    required this.isFavorite,
    required this.collection,
    required this.identifier,
  });

  factory LikeNftDto.fromJson(Map<String, dynamic> json) =>
      _$LikeNftDtoFromJson(json);

  static const toJsonFactory = _$LikeNftDtoToJson;
  Map<String, dynamic> toJson() => _$LikeNftDtoToJson(this);

  @JsonKey(name: 'isFavorite')
  final bool isFavorite;
  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'identifier')
  final String identifier;
  static const fromJsonFactory = _$LikeNftDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LikeNftDto &&
            (identical(other.isFavorite, isFavorite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavorite, isFavorite)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(isFavorite) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(identifier) ^
      runtimeType.hashCode;
}

extension $LikeNftDtoExtension on LikeNftDto {
  LikeNftDto copyWith(
      {bool? isFavorite, String? collection, String? identifier}) {
    return LikeNftDto(
        isFavorite: isFavorite ?? this.isFavorite,
        collection: collection ?? this.collection,
        identifier: identifier ?? this.identifier);
  }

  LikeNftDto copyWithWrapped(
      {Wrapped<bool>? isFavorite,
      Wrapped<String>? collection,
      Wrapped<String>? identifier}) {
    return LikeNftDto(
        isFavorite: (isFavorite != null ? isFavorite.value : this.isFavorite),
        collection: (collection != null ? collection.value : this.collection),
        identifier: (identifier != null ? identifier.value : this.identifier));
  }
}

@JsonSerializable(explicitToJson: true)
class InventorySummaryDto {
  const InventorySummaryDto({
    required this.collection,
    required this.inventoryCount,
    required this.listedCount,
    required this.stakedCount,
    required this.floorPrice,
    required this.name,
    required this.isVerified,
    required this.isVisible,
    required this.profile,
    required this.$value,
  });

  factory InventorySummaryDto.fromJson(Map<String, dynamic> json) =>
      _$InventorySummaryDtoFromJson(json);

  static const toJsonFactory = _$InventorySummaryDtoToJson;
  Map<String, dynamic> toJson() => _$InventorySummaryDtoToJson(this);

  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'inventoryCount')
  final double inventoryCount;
  @JsonKey(name: 'listedCount')
  final double listedCount;
  @JsonKey(name: 'stakedCount')
  final double stakedCount;
  @JsonKey(name: 'floorPrice')
  final double floorPrice;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'isVerified')
  final bool isVerified;
  @JsonKey(name: 'isVisible')
  final bool isVisible;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'value')
  final double $value;
  static const fromJsonFactory = _$InventorySummaryDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is InventorySummaryDto &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.inventoryCount, inventoryCount) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryCount, inventoryCount)) &&
            (identical(other.listedCount, listedCount) ||
                const DeepCollectionEquality()
                    .equals(other.listedCount, listedCount)) &&
            (identical(other.stakedCount, stakedCount) ||
                const DeepCollectionEquality()
                    .equals(other.stakedCount, stakedCount)) &&
            (identical(other.floorPrice, floorPrice) ||
                const DeepCollectionEquality()
                    .equals(other.floorPrice, floorPrice)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)) &&
            (identical(other.isVisible, isVisible) ||
                const DeepCollectionEquality()
                    .equals(other.isVisible, isVisible)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(inventoryCount) ^
      const DeepCollectionEquality().hash(listedCount) ^
      const DeepCollectionEquality().hash(stakedCount) ^
      const DeepCollectionEquality().hash(floorPrice) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(isVerified) ^
      const DeepCollectionEquality().hash(isVisible) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash($value) ^
      runtimeType.hashCode;
}

extension $InventorySummaryDtoExtension on InventorySummaryDto {
  InventorySummaryDto copyWith(
      {String? collection,
      double? inventoryCount,
      double? listedCount,
      double? stakedCount,
      double? floorPrice,
      String? name,
      bool? isVerified,
      bool? isVisible,
      String? profile,
      double? $value}) {
    return InventorySummaryDto(
        collection: collection ?? this.collection,
        inventoryCount: inventoryCount ?? this.inventoryCount,
        listedCount: listedCount ?? this.listedCount,
        stakedCount: stakedCount ?? this.stakedCount,
        floorPrice: floorPrice ?? this.floorPrice,
        name: name ?? this.name,
        isVerified: isVerified ?? this.isVerified,
        isVisible: isVisible ?? this.isVisible,
        profile: profile ?? this.profile,
        $value: $value ?? this.$value);
  }

  InventorySummaryDto copyWithWrapped(
      {Wrapped<String>? collection,
      Wrapped<double>? inventoryCount,
      Wrapped<double>? listedCount,
      Wrapped<double>? stakedCount,
      Wrapped<double>? floorPrice,
      Wrapped<String>? name,
      Wrapped<bool>? isVerified,
      Wrapped<bool>? isVisible,
      Wrapped<String>? profile,
      Wrapped<double>? $value}) {
    return InventorySummaryDto(
        collection: (collection != null ? collection.value : this.collection),
        inventoryCount: (inventoryCount != null
            ? inventoryCount.value
            : this.inventoryCount),
        listedCount:
            (listedCount != null ? listedCount.value : this.listedCount),
        stakedCount:
            (stakedCount != null ? stakedCount.value : this.stakedCount),
        floorPrice: (floorPrice != null ? floorPrice.value : this.floorPrice),
        name: (name != null ? name.value : this.name),
        isVerified: (isVerified != null ? isVerified.value : this.isVerified),
        isVisible: (isVisible != null ? isVisible.value : this.isVisible),
        profile: (profile != null ? profile.value : this.profile),
        $value: ($value != null ? $value.value : this.$value));
  }
}

@JsonSerializable(explicitToJson: true)
class OwnerDto {
  const OwnerDto({
    required this.address,
    required this.profile,
    required this.username,
  });

  factory OwnerDto.fromJson(Map<String, dynamic> json) =>
      _$OwnerDtoFromJson(json);

  static const toJsonFactory = _$OwnerDtoToJson;
  Map<String, dynamic> toJson() => _$OwnerDtoToJson(this);

  @JsonKey(name: 'address')
  final String address;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'username')
  final String username;
  static const fromJsonFactory = _$OwnerDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OwnerDto &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(username) ^
      runtimeType.hashCode;
}

extension $OwnerDtoExtension on OwnerDto {
  OwnerDto copyWith({String? address, String? profile, String? username}) {
    return OwnerDto(
        address: address ?? this.address,
        profile: profile ?? this.profile,
        username: username ?? this.username);
  }

  OwnerDto copyWithWrapped(
      {Wrapped<String>? address,
      Wrapped<String>? profile,
      Wrapped<String>? username}) {
    return OwnerDto(
        address: (address != null ? address.value : this.address),
        profile: (profile != null ? profile.value : this.profile),
        username: (username != null ? username.value : this.username));
  }
}

@JsonSerializable(explicitToJson: true)
class NftInfoDto {
  const NftInfoDto({
    required this.identifier,
    required this.nonce,
    required this.name,
    required this.url,
    required this.wasProcessed,
    required this.media,
    required this.onSale,
    required this.saleInfo,
    required this.metadata,
    required this.owner,
    required this.currentOwner,
    required this.receiverIsNotOwner,
  });

  factory NftInfoDto.fromJson(Map<String, dynamic> json) =>
      _$NftInfoDtoFromJson(json);

  static const toJsonFactory = _$NftInfoDtoToJson;
  Map<String, dynamic> toJson() => _$NftInfoDtoToJson(this);

  @JsonKey(name: 'identifier')
  final String identifier;
  @JsonKey(name: 'nonce')
  final double nonce;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'url')
  final String url;
  @JsonKey(name: 'wasProcessed')
  final bool wasProcessed;
  @JsonKey(name: 'media')
  final Object media;
  @JsonKey(name: 'onSale')
  final bool onSale;
  @JsonKey(name: 'saleInfo')
  final Object saleInfo;
  @JsonKey(name: 'metadata')
  final Object metadata;
  @JsonKey(name: 'owner')
  final OwnerDto owner;
  @JsonKey(name: 'currentOwner')
  final OwnerDto currentOwner;
  @JsonKey(name: 'receiverIsNotOwner')
  final bool receiverIsNotOwner;
  static const fromJsonFactory = _$NftInfoDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is NftInfoDto &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.nonce, nonce) ||
                const DeepCollectionEquality().equals(other.nonce, nonce)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.wasProcessed, wasProcessed) ||
                const DeepCollectionEquality()
                    .equals(other.wasProcessed, wasProcessed)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.onSale, onSale) ||
                const DeepCollectionEquality().equals(other.onSale, onSale)) &&
            (identical(other.saleInfo, saleInfo) ||
                const DeepCollectionEquality()
                    .equals(other.saleInfo, saleInfo)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.currentOwner, currentOwner) ||
                const DeepCollectionEquality()
                    .equals(other.currentOwner, currentOwner)) &&
            (identical(other.receiverIsNotOwner, receiverIsNotOwner) ||
                const DeepCollectionEquality()
                    .equals(other.receiverIsNotOwner, receiverIsNotOwner)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(nonce) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(wasProcessed) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(onSale) ^
      const DeepCollectionEquality().hash(saleInfo) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(currentOwner) ^
      const DeepCollectionEquality().hash(receiverIsNotOwner) ^
      runtimeType.hashCode;
}

extension $NftInfoDtoExtension on NftInfoDto {
  NftInfoDto copyWith(
      {String? identifier,
      double? nonce,
      String? name,
      String? url,
      bool? wasProcessed,
      Object? media,
      bool? onSale,
      Object? saleInfo,
      Object? metadata,
      OwnerDto? owner,
      OwnerDto? currentOwner,
      bool? receiverIsNotOwner}) {
    return NftInfoDto(
        identifier: identifier ?? this.identifier,
        nonce: nonce ?? this.nonce,
        name: name ?? this.name,
        url: url ?? this.url,
        wasProcessed: wasProcessed ?? this.wasProcessed,
        media: media ?? this.media,
        onSale: onSale ?? this.onSale,
        saleInfo: saleInfo ?? this.saleInfo,
        metadata: metadata ?? this.metadata,
        owner: owner ?? this.owner,
        currentOwner: currentOwner ?? this.currentOwner,
        receiverIsNotOwner: receiverIsNotOwner ?? this.receiverIsNotOwner);
  }

  NftInfoDto copyWithWrapped(
      {Wrapped<String>? identifier,
      Wrapped<double>? nonce,
      Wrapped<String>? name,
      Wrapped<String>? url,
      Wrapped<bool>? wasProcessed,
      Wrapped<Object>? media,
      Wrapped<bool>? onSale,
      Wrapped<Object>? saleInfo,
      Wrapped<Object>? metadata,
      Wrapped<OwnerDto>? owner,
      Wrapped<OwnerDto>? currentOwner,
      Wrapped<bool>? receiverIsNotOwner}) {
    return NftInfoDto(
        identifier: (identifier != null ? identifier.value : this.identifier),
        nonce: (nonce != null ? nonce.value : this.nonce),
        name: (name != null ? name.value : this.name),
        url: (url != null ? url.value : this.url),
        wasProcessed:
            (wasProcessed != null ? wasProcessed.value : this.wasProcessed),
        media: (media != null ? media.value : this.media),
        onSale: (onSale != null ? onSale.value : this.onSale),
        saleInfo: (saleInfo != null ? saleInfo.value : this.saleInfo),
        metadata: (metadata != null ? metadata.value : this.metadata),
        owner: (owner != null ? owner.value : this.owner),
        currentOwner:
            (currentOwner != null ? currentOwner.value : this.currentOwner),
        receiverIsNotOwner: (receiverIsNotOwner != null
            ? receiverIsNotOwner.value
            : this.receiverIsNotOwner));
  }
}

@JsonSerializable(explicitToJson: true)
class OfferDto {
  const OfferDto({
    required this.isActive,
    required this.identifier,
    required this.collection,
    required this.offerId,
    required this.paymentToken,
    required this.paymentTokenNonce,
    required this.price,
    required this.priceShort,
    required this.deadline,
    required this.timestamp,
    required this.owner,
    required this.quantity,
    required this.marketplace,
    required this.usdValue,
    required this.floorPriceMargin,
    required this.floorPrice,
    required this.nftInfo,
  });

  factory OfferDto.fromJson(Map<String, dynamic> json) =>
      _$OfferDtoFromJson(json);

  static const toJsonFactory = _$OfferDtoToJson;
  Map<String, dynamic> toJson() => _$OfferDtoToJson(this);

  @JsonKey(name: 'isActive')
  final bool isActive;
  @JsonKey(name: 'identifier')
  final String identifier;
  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'offerId')
  final double offerId;
  @JsonKey(name: 'paymentToken')
  final String paymentToken;
  @JsonKey(name: 'paymentTokenNonce')
  final double paymentTokenNonce;
  @JsonKey(name: 'price')
  final String price;
  @JsonKey(name: 'priceShort')
  final double priceShort;
  @JsonKey(name: 'deadline')
  final double deadline;
  @JsonKey(name: 'timestamp')
  final double timestamp;
  @JsonKey(name: 'owner')
  final OwnerDto owner;
  @JsonKey(name: 'quantity')
  final double quantity;
  @JsonKey(name: 'marketplace')
  final String marketplace;
  @JsonKey(name: 'usdValue')
  final double usdValue;
  @JsonKey(name: 'floorPriceMargin')
  final double floorPriceMargin;
  @JsonKey(name: 'floorPrice')
  final double floorPrice;
  @JsonKey(name: 'nftInfo')
  final NftInfoDto nftInfo;
  static const fromJsonFactory = _$OfferDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OfferDto &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.offerId, offerId) ||
                const DeepCollectionEquality()
                    .equals(other.offerId, offerId)) &&
            (identical(other.paymentToken, paymentToken) ||
                const DeepCollectionEquality()
                    .equals(other.paymentToken, paymentToken)) &&
            (identical(other.paymentTokenNonce, paymentTokenNonce) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTokenNonce, paymentTokenNonce)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.priceShort, priceShort) ||
                const DeepCollectionEquality()
                    .equals(other.priceShort, priceShort)) &&
            (identical(other.deadline, deadline) ||
                const DeepCollectionEquality()
                    .equals(other.deadline, deadline)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.marketplace, marketplace) ||
                const DeepCollectionEquality()
                    .equals(other.marketplace, marketplace)) &&
            (identical(other.usdValue, usdValue) ||
                const DeepCollectionEquality()
                    .equals(other.usdValue, usdValue)) &&
            (identical(other.floorPriceMargin, floorPriceMargin) ||
                const DeepCollectionEquality()
                    .equals(other.floorPriceMargin, floorPriceMargin)) &&
            (identical(other.floorPrice, floorPrice) ||
                const DeepCollectionEquality()
                    .equals(other.floorPrice, floorPrice)) &&
            (identical(other.nftInfo, nftInfo) ||
                const DeepCollectionEquality().equals(other.nftInfo, nftInfo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(offerId) ^
      const DeepCollectionEquality().hash(paymentToken) ^
      const DeepCollectionEquality().hash(paymentTokenNonce) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(priceShort) ^
      const DeepCollectionEquality().hash(deadline) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(marketplace) ^
      const DeepCollectionEquality().hash(usdValue) ^
      const DeepCollectionEquality().hash(floorPriceMargin) ^
      const DeepCollectionEquality().hash(floorPrice) ^
      const DeepCollectionEquality().hash(nftInfo) ^
      runtimeType.hashCode;
}

extension $OfferDtoExtension on OfferDto {
  OfferDto copyWith(
      {bool? isActive,
      String? identifier,
      String? collection,
      double? offerId,
      String? paymentToken,
      double? paymentTokenNonce,
      String? price,
      double? priceShort,
      double? deadline,
      double? timestamp,
      OwnerDto? owner,
      double? quantity,
      String? marketplace,
      double? usdValue,
      double? floorPriceMargin,
      double? floorPrice,
      NftInfoDto? nftInfo}) {
    return OfferDto(
        isActive: isActive ?? this.isActive,
        identifier: identifier ?? this.identifier,
        collection: collection ?? this.collection,
        offerId: offerId ?? this.offerId,
        paymentToken: paymentToken ?? this.paymentToken,
        paymentTokenNonce: paymentTokenNonce ?? this.paymentTokenNonce,
        price: price ?? this.price,
        priceShort: priceShort ?? this.priceShort,
        deadline: deadline ?? this.deadline,
        timestamp: timestamp ?? this.timestamp,
        owner: owner ?? this.owner,
        quantity: quantity ?? this.quantity,
        marketplace: marketplace ?? this.marketplace,
        usdValue: usdValue ?? this.usdValue,
        floorPriceMargin: floorPriceMargin ?? this.floorPriceMargin,
        floorPrice: floorPrice ?? this.floorPrice,
        nftInfo: nftInfo ?? this.nftInfo);
  }

  OfferDto copyWithWrapped(
      {Wrapped<bool>? isActive,
      Wrapped<String>? identifier,
      Wrapped<String>? collection,
      Wrapped<double>? offerId,
      Wrapped<String>? paymentToken,
      Wrapped<double>? paymentTokenNonce,
      Wrapped<String>? price,
      Wrapped<double>? priceShort,
      Wrapped<double>? deadline,
      Wrapped<double>? timestamp,
      Wrapped<OwnerDto>? owner,
      Wrapped<double>? quantity,
      Wrapped<String>? marketplace,
      Wrapped<double>? usdValue,
      Wrapped<double>? floorPriceMargin,
      Wrapped<double>? floorPrice,
      Wrapped<NftInfoDto>? nftInfo}) {
    return OfferDto(
        isActive: (isActive != null ? isActive.value : this.isActive),
        identifier: (identifier != null ? identifier.value : this.identifier),
        collection: (collection != null ? collection.value : this.collection),
        offerId: (offerId != null ? offerId.value : this.offerId),
        paymentToken:
            (paymentToken != null ? paymentToken.value : this.paymentToken),
        paymentTokenNonce: (paymentTokenNonce != null
            ? paymentTokenNonce.value
            : this.paymentTokenNonce),
        price: (price != null ? price.value : this.price),
        priceShort: (priceShort != null ? priceShort.value : this.priceShort),
        deadline: (deadline != null ? deadline.value : this.deadline),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp),
        owner: (owner != null ? owner.value : this.owner),
        quantity: (quantity != null ? quantity.value : this.quantity),
        marketplace:
            (marketplace != null ? marketplace.value : this.marketplace),
        usdValue: (usdValue != null ? usdValue.value : this.usdValue),
        floorPriceMargin: (floorPriceMargin != null
            ? floorPriceMargin.value
            : this.floorPriceMargin),
        floorPrice: (floorPrice != null ? floorPrice.value : this.floorPrice),
        nftInfo: (nftInfo != null ? nftInfo.value : this.nftInfo));
  }
}

@JsonSerializable(explicitToJson: true)
class GetUserOffersResponseDto {
  const GetUserOffersResponseDto({
    required this.count,
    required this.hasMoreResults,
    required this.resources,
  });

  factory GetUserOffersResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetUserOffersResponseDtoFromJson(json);

  static const toJsonFactory = _$GetUserOffersResponseDtoToJson;
  Map<String, dynamic> toJson() => _$GetUserOffersResponseDtoToJson(this);

  @JsonKey(name: 'count')
  final double count;
  @JsonKey(name: 'hasMoreResults')
  final bool hasMoreResults;
  @JsonKey(name: 'resources', defaultValue: <OfferDto>[])
  final List<OfferDto> resources;
  static const fromJsonFactory = _$GetUserOffersResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetUserOffersResponseDto &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.hasMoreResults, hasMoreResults) ||
                const DeepCollectionEquality()
                    .equals(other.hasMoreResults, hasMoreResults)) &&
            (identical(other.resources, resources) ||
                const DeepCollectionEquality()
                    .equals(other.resources, resources)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(hasMoreResults) ^
      const DeepCollectionEquality().hash(resources) ^
      runtimeType.hashCode;
}

extension $GetUserOffersResponseDtoExtension on GetUserOffersResponseDto {
  GetUserOffersResponseDto copyWith(
      {double? count, bool? hasMoreResults, List<OfferDto>? resources}) {
    return GetUserOffersResponseDto(
        count: count ?? this.count,
        hasMoreResults: hasMoreResults ?? this.hasMoreResults,
        resources: resources ?? this.resources);
  }

  GetUserOffersResponseDto copyWithWrapped(
      {Wrapped<double>? count,
      Wrapped<bool>? hasMoreResults,
      Wrapped<List<OfferDto>>? resources}) {
    return GetUserOffersResponseDto(
        count: (count != null ? count.value : this.count),
        hasMoreResults: (hasMoreResults != null
            ? hasMoreResults.value
            : this.hasMoreResults),
        resources: (resources != null ? resources.value : this.resources));
  }
}

@JsonSerializable(explicitToJson: true)
class TraitDetailsDto {
  const TraitDetailsDto({
    required this.attributeOccurrence,
    this.floorPrice,
    this.onSaleCount,
    this.usdValue,
  });

  factory TraitDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$TraitDetailsDtoFromJson(json);

  static const toJsonFactory = _$TraitDetailsDtoToJson;
  Map<String, dynamic> toJson() => _$TraitDetailsDtoToJson(this);

  @JsonKey(name: 'attributeOccurrence')
  final double attributeOccurrence;
  @JsonKey(name: 'floorPrice')
  final double? floorPrice;
  @JsonKey(name: 'onSaleCount')
  final double? onSaleCount;
  @JsonKey(name: 'usdValue')
  final double? usdValue;
  static const fromJsonFactory = _$TraitDetailsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TraitDetailsDto &&
            (identical(other.attributeOccurrence, attributeOccurrence) ||
                const DeepCollectionEquality()
                    .equals(other.attributeOccurrence, attributeOccurrence)) &&
            (identical(other.floorPrice, floorPrice) ||
                const DeepCollectionEquality()
                    .equals(other.floorPrice, floorPrice)) &&
            (identical(other.onSaleCount, onSaleCount) ||
                const DeepCollectionEquality()
                    .equals(other.onSaleCount, onSaleCount)) &&
            (identical(other.usdValue, usdValue) ||
                const DeepCollectionEquality()
                    .equals(other.usdValue, usdValue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(attributeOccurrence) ^
      const DeepCollectionEquality().hash(floorPrice) ^
      const DeepCollectionEquality().hash(onSaleCount) ^
      const DeepCollectionEquality().hash(usdValue) ^
      runtimeType.hashCode;
}

extension $TraitDetailsDtoExtension on TraitDetailsDto {
  TraitDetailsDto copyWith(
      {double? attributeOccurrence,
      double? floorPrice,
      double? onSaleCount,
      double? usdValue}) {
    return TraitDetailsDto(
        attributeOccurrence: attributeOccurrence ?? this.attributeOccurrence,
        floorPrice: floorPrice ?? this.floorPrice,
        onSaleCount: onSaleCount ?? this.onSaleCount,
        usdValue: usdValue ?? this.usdValue);
  }

  TraitDetailsDto copyWithWrapped(
      {Wrapped<double>? attributeOccurrence,
      Wrapped<double?>? floorPrice,
      Wrapped<double?>? onSaleCount,
      Wrapped<double?>? usdValue}) {
    return TraitDetailsDto(
        attributeOccurrence: (attributeOccurrence != null
            ? attributeOccurrence.value
            : this.attributeOccurrence),
        floorPrice: (floorPrice != null ? floorPrice.value : this.floorPrice),
        onSaleCount:
            (onSaleCount != null ? onSaleCount.value : this.onSaleCount),
        usdValue: (usdValue != null ? usdValue.value : this.usdValue));
  }
}

@JsonSerializable(explicitToJson: true)
class ExampleSectionDto {
  const ExampleSectionDto({
    required this.exampleTrait,
    required this.anotherTrait,
  });

  factory ExampleSectionDto.fromJson(Map<String, dynamic> json) =>
      _$ExampleSectionDtoFromJson(json);

  static const toJsonFactory = _$ExampleSectionDtoToJson;
  Map<String, dynamic> toJson() => _$ExampleSectionDtoToJson(this);

  @JsonKey(name: 'exampleTrait')
  final TraitDetailsDto exampleTrait;
  @JsonKey(name: 'anotherTrait')
  final TraitDetailsDto anotherTrait;
  static const fromJsonFactory = _$ExampleSectionDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ExampleSectionDto &&
            (identical(other.exampleTrait, exampleTrait) ||
                const DeepCollectionEquality()
                    .equals(other.exampleTrait, exampleTrait)) &&
            (identical(other.anotherTrait, anotherTrait) ||
                const DeepCollectionEquality()
                    .equals(other.anotherTrait, anotherTrait)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(exampleTrait) ^
      const DeepCollectionEquality().hash(anotherTrait) ^
      runtimeType.hashCode;
}

extension $ExampleSectionDtoExtension on ExampleSectionDto {
  ExampleSectionDto copyWith(
      {TraitDetailsDto? exampleTrait, TraitDetailsDto? anotherTrait}) {
    return ExampleSectionDto(
        exampleTrait: exampleTrait ?? this.exampleTrait,
        anotherTrait: anotherTrait ?? this.anotherTrait);
  }

  ExampleSectionDto copyWithWrapped(
      {Wrapped<TraitDetailsDto>? exampleTrait,
      Wrapped<TraitDetailsDto>? anotherTrait}) {
    return ExampleSectionDto(
        exampleTrait:
            (exampleTrait != null ? exampleTrait.value : this.exampleTrait),
        anotherTrait:
            (anotherTrait != null ? anotherTrait.value : this.anotherTrait));
  }
}

@JsonSerializable(explicitToJson: true)
class AttributesExamplesDto {
  const AttributesExamplesDto({
    required this.background,
    required this.fur,
    required this.eyes,
    required this.mouth,
    required this.clothes,
    required this.hat,
    required this.accessories,
    required this.faction,
    required this.special,
  });

  factory AttributesExamplesDto.fromJson(Map<String, dynamic> json) =>
      _$AttributesExamplesDtoFromJson(json);

  static const toJsonFactory = _$AttributesExamplesDtoToJson;
  Map<String, dynamic> toJson() => _$AttributesExamplesDtoToJson(this);

  @JsonKey(name: 'Background')
  final ExampleSectionDto background;
  @JsonKey(name: 'Fur')
  final ExampleSectionDto fur;
  @JsonKey(name: 'Eyes')
  final ExampleSectionDto eyes;
  @JsonKey(name: 'Mouth')
  final ExampleSectionDto mouth;
  @JsonKey(name: 'Clothes')
  final ExampleSectionDto clothes;
  @JsonKey(name: 'Hat')
  final ExampleSectionDto hat;
  @JsonKey(name: 'Accessories')
  final ExampleSectionDto accessories;
  @JsonKey(name: 'Faction')
  final ExampleSectionDto faction;
  @JsonKey(name: 'Special')
  final ExampleSectionDto special;
  static const fromJsonFactory = _$AttributesExamplesDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AttributesExamplesDto &&
            (identical(other.background, background) ||
                const DeepCollectionEquality()
                    .equals(other.background, background)) &&
            (identical(other.fur, fur) ||
                const DeepCollectionEquality().equals(other.fur, fur)) &&
            (identical(other.eyes, eyes) ||
                const DeepCollectionEquality().equals(other.eyes, eyes)) &&
            (identical(other.mouth, mouth) ||
                const DeepCollectionEquality().equals(other.mouth, mouth)) &&
            (identical(other.clothes, clothes) ||
                const DeepCollectionEquality()
                    .equals(other.clothes, clothes)) &&
            (identical(other.hat, hat) ||
                const DeepCollectionEquality().equals(other.hat, hat)) &&
            (identical(other.accessories, accessories) ||
                const DeepCollectionEquality()
                    .equals(other.accessories, accessories)) &&
            (identical(other.faction, faction) ||
                const DeepCollectionEquality()
                    .equals(other.faction, faction)) &&
            (identical(other.special, special) ||
                const DeepCollectionEquality().equals(other.special, special)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(background) ^
      const DeepCollectionEquality().hash(fur) ^
      const DeepCollectionEquality().hash(eyes) ^
      const DeepCollectionEquality().hash(mouth) ^
      const DeepCollectionEquality().hash(clothes) ^
      const DeepCollectionEquality().hash(hat) ^
      const DeepCollectionEquality().hash(accessories) ^
      const DeepCollectionEquality().hash(faction) ^
      const DeepCollectionEquality().hash(special) ^
      runtimeType.hashCode;
}

extension $AttributesExamplesDtoExtension on AttributesExamplesDto {
  AttributesExamplesDto copyWith(
      {ExampleSectionDto? background,
      ExampleSectionDto? fur,
      ExampleSectionDto? eyes,
      ExampleSectionDto? mouth,
      ExampleSectionDto? clothes,
      ExampleSectionDto? hat,
      ExampleSectionDto? accessories,
      ExampleSectionDto? faction,
      ExampleSectionDto? special}) {
    return AttributesExamplesDto(
        background: background ?? this.background,
        fur: fur ?? this.fur,
        eyes: eyes ?? this.eyes,
        mouth: mouth ?? this.mouth,
        clothes: clothes ?? this.clothes,
        hat: hat ?? this.hat,
        accessories: accessories ?? this.accessories,
        faction: faction ?? this.faction,
        special: special ?? this.special);
  }

  AttributesExamplesDto copyWithWrapped(
      {Wrapped<ExampleSectionDto>? background,
      Wrapped<ExampleSectionDto>? fur,
      Wrapped<ExampleSectionDto>? eyes,
      Wrapped<ExampleSectionDto>? mouth,
      Wrapped<ExampleSectionDto>? clothes,
      Wrapped<ExampleSectionDto>? hat,
      Wrapped<ExampleSectionDto>? accessories,
      Wrapped<ExampleSectionDto>? faction,
      Wrapped<ExampleSectionDto>? special}) {
    return AttributesExamplesDto(
        background: (background != null ? background.value : this.background),
        fur: (fur != null ? fur.value : this.fur),
        eyes: (eyes != null ? eyes.value : this.eyes),
        mouth: (mouth != null ? mouth.value : this.mouth),
        clothes: (clothes != null ? clothes.value : this.clothes),
        hat: (hat != null ? hat.value : this.hat),
        accessories:
            (accessories != null ? accessories.value : this.accessories),
        faction: (faction != null ? faction.value : this.faction),
        special: (special != null ? special.value : this.special));
  }
}

@JsonSerializable(explicitToJson: true)
class GetSingleNftOfferResponseDto {
  const GetSingleNftOfferResponseDto({
    required this.resources,
    required this.hasMoreResults,
  });

  factory GetSingleNftOfferResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetSingleNftOfferResponseDtoFromJson(json);

  static const toJsonFactory = _$GetSingleNftOfferResponseDtoToJson;
  Map<String, dynamic> toJson() => _$GetSingleNftOfferResponseDtoToJson(this);

  @JsonKey(name: 'resources', defaultValue: <OfferDto>[])
  final List<OfferDto> resources;
  @JsonKey(name: 'hasMoreResults')
  final bool hasMoreResults;
  static const fromJsonFactory = _$GetSingleNftOfferResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetSingleNftOfferResponseDto &&
            (identical(other.resources, resources) ||
                const DeepCollectionEquality()
                    .equals(other.resources, resources)) &&
            (identical(other.hasMoreResults, hasMoreResults) ||
                const DeepCollectionEquality()
                    .equals(other.hasMoreResults, hasMoreResults)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(resources) ^
      const DeepCollectionEquality().hash(hasMoreResults) ^
      runtimeType.hashCode;
}

extension $GetSingleNftOfferResponseDtoExtension
    on GetSingleNftOfferResponseDto {
  GetSingleNftOfferResponseDto copyWith(
      {List<OfferDto>? resources, bool? hasMoreResults}) {
    return GetSingleNftOfferResponseDto(
        resources: resources ?? this.resources,
        hasMoreResults: hasMoreResults ?? this.hasMoreResults);
  }

  GetSingleNftOfferResponseDto copyWithWrapped(
      {Wrapped<List<OfferDto>>? resources, Wrapped<bool>? hasMoreResults}) {
    return GetSingleNftOfferResponseDto(
        resources: (resources != null ? resources.value : this.resources),
        hasMoreResults: (hasMoreResults != null
            ? hasMoreResults.value
            : this.hasMoreResults));
  }
}

@JsonSerializable(explicitToJson: true)
class CollectionRanksDTO {
  const CollectionRanksDTO({
    required this.identifier,
    required this.name,
    required this.rank,
  });

  factory CollectionRanksDTO.fromJson(Map<String, dynamic> json) =>
      _$CollectionRanksDTOFromJson(json);

  static const toJsonFactory = _$CollectionRanksDTOToJson;
  Map<String, dynamic> toJson() => _$CollectionRanksDTOToJson(this);

  @JsonKey(name: 'identifier')
  final String identifier;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'rank')
  final double rank;
  static const fromJsonFactory = _$CollectionRanksDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CollectionRanksDTO &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(rank) ^
      runtimeType.hashCode;
}

extension $CollectionRanksDTOExtension on CollectionRanksDTO {
  CollectionRanksDTO copyWith(
      {String? identifier, String? name, double? rank}) {
    return CollectionRanksDTO(
        identifier: identifier ?? this.identifier,
        name: name ?? this.name,
        rank: rank ?? this.rank);
  }

  CollectionRanksDTO copyWithWrapped(
      {Wrapped<String>? identifier,
      Wrapped<String>? name,
      Wrapped<double>? rank}) {
    return CollectionRanksDTO(
        identifier: (identifier != null ? identifier.value : this.identifier),
        name: (name != null ? name.value : this.name),
        rank: (rank != null ? rank.value : this.rank));
  }
}

@JsonSerializable(explicitToJson: true)
class DensityDto {
  const DensityDto({
    required this.key,
    required this.intervalName,
    required this.intervalCount,
    required this.totalCount,
  });

  factory DensityDto.fromJson(Map<String, dynamic> json) =>
      _$DensityDtoFromJson(json);

  static const toJsonFactory = _$DensityDtoToJson;
  Map<String, dynamic> toJson() => _$DensityDtoToJson(this);

  @JsonKey(name: 'key')
  final String key;
  @JsonKey(name: 'intervalName')
  final String intervalName;
  @JsonKey(name: 'intervalCount')
  final double intervalCount;
  @JsonKey(name: 'totalCount')
  final double totalCount;
  static const fromJsonFactory = _$DensityDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DensityDto &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.intervalName, intervalName) ||
                const DeepCollectionEquality()
                    .equals(other.intervalName, intervalName)) &&
            (identical(other.intervalCount, intervalCount) ||
                const DeepCollectionEquality()
                    .equals(other.intervalCount, intervalCount)) &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(intervalName) ^
      const DeepCollectionEquality().hash(intervalCount) ^
      const DeepCollectionEquality().hash(totalCount) ^
      runtimeType.hashCode;
}

extension $DensityDtoExtension on DensityDto {
  DensityDto copyWith(
      {String? key,
      String? intervalName,
      double? intervalCount,
      double? totalCount}) {
    return DensityDto(
        key: key ?? this.key,
        intervalName: intervalName ?? this.intervalName,
        intervalCount: intervalCount ?? this.intervalCount,
        totalCount: totalCount ?? this.totalCount);
  }

  DensityDto copyWithWrapped(
      {Wrapped<String>? key,
      Wrapped<String>? intervalName,
      Wrapped<double>? intervalCount,
      Wrapped<double>? totalCount}) {
    return DensityDto(
        key: (key != null ? key.value : this.key),
        intervalName:
            (intervalName != null ? intervalName.value : this.intervalName),
        intervalCount:
            (intervalCount != null ? intervalCount.value : this.intervalCount),
        totalCount: (totalCount != null ? totalCount.value : this.totalCount));
  }
}

@JsonSerializable(explicitToJson: true)
class RarityDto {
  const RarityDto({
    required this.rank,
  });

  factory RarityDto.fromJson(Map<String, dynamic> json) =>
      _$RarityDtoFromJson(json);

  static const toJsonFactory = _$RarityDtoToJson;
  Map<String, dynamic> toJson() => _$RarityDtoToJson(this);

  @JsonKey(name: 'rank')
  final double rank;
  static const fromJsonFactory = _$RarityDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RarityDto &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(rank) ^ runtimeType.hashCode;
}

extension $RarityDtoExtension on RarityDto {
  RarityDto copyWith({double? rank}) {
    return RarityDto(rank: rank ?? this.rank);
  }

  RarityDto copyWithWrapped({Wrapped<double>? rank}) {
    return RarityDto(rank: (rank != null ? rank.value : this.rank));
  }
}

@JsonSerializable(explicitToJson: true)
class MetadataDto {
  const MetadataDto({
    this.attributes,
  });

  factory MetadataDto.fromJson(Map<String, dynamic> json) =>
      _$MetadataDtoFromJson(json);

  static const toJsonFactory = _$MetadataDtoToJson;
  Map<String, dynamic> toJson() => _$MetadataDtoToJson(this);

  @JsonKey(name: 'attributes', defaultValue: <NftMetadataAttributes>[])
  final List<NftMetadataAttributes>? attributes;
  static const fromJsonFactory = _$MetadataDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MetadataDto &&
            (identical(other.attributes, attributes) ||
                const DeepCollectionEquality()
                    .equals(other.attributes, attributes)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(attributes) ^ runtimeType.hashCode;
}

extension $MetadataDtoExtension on MetadataDto {
  MetadataDto copyWith({List<NftMetadataAttributes>? attributes}) {
    return MetadataDto(attributes: attributes ?? this.attributes);
  }

  MetadataDto copyWithWrapped(
      {Wrapped<List<NftMetadataAttributes>?>? attributes}) {
    return MetadataDto(
        attributes: (attributes != null ? attributes.value : this.attributes));
  }
}

@JsonSerializable(explicitToJson: true)
class MediaDto {
  const MediaDto({
    required this.avifUrl,
    required this.webpUrl,
    required this.originalMedia,
  });

  factory MediaDto.fromJson(Map<String, dynamic> json) =>
      _$MediaDtoFromJson(json);

  static const toJsonFactory = _$MediaDtoToJson;
  Map<String, dynamic> toJson() => _$MediaDtoToJson(this);

  @JsonKey(name: 'avifUrl')
  final String avifUrl;
  @JsonKey(name: 'webpUrl')
  final String webpUrl;
  @JsonKey(name: 'originalMedia')
  final Object originalMedia;
  static const fromJsonFactory = _$MediaDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MediaDto &&
            (identical(other.avifUrl, avifUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avifUrl, avifUrl)) &&
            (identical(other.webpUrl, webpUrl) ||
                const DeepCollectionEquality()
                    .equals(other.webpUrl, webpUrl)) &&
            (identical(other.originalMedia, originalMedia) ||
                const DeepCollectionEquality()
                    .equals(other.originalMedia, originalMedia)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(avifUrl) ^
      const DeepCollectionEquality().hash(webpUrl) ^
      const DeepCollectionEquality().hash(originalMedia) ^
      runtimeType.hashCode;
}

extension $MediaDtoExtension on MediaDto {
  MediaDto copyWith({String? avifUrl, String? webpUrl, Object? originalMedia}) {
    return MediaDto(
        avifUrl: avifUrl ?? this.avifUrl,
        webpUrl: webpUrl ?? this.webpUrl,
        originalMedia: originalMedia ?? this.originalMedia);
  }

  MediaDto copyWithWrapped(
      {Wrapped<String>? avifUrl,
      Wrapped<String>? webpUrl,
      Wrapped<Object>? originalMedia}) {
    return MediaDto(
        avifUrl: (avifUrl != null ? avifUrl.value : this.avifUrl),
        webpUrl: (webpUrl != null ? webpUrl.value : this.webpUrl),
        originalMedia:
            (originalMedia != null ? originalMedia.value : this.originalMedia));
  }
}

@JsonSerializable(explicitToJson: true)
class SaleInfoDto {
  const SaleInfoDto({
    required this.minBidShort,
    required this.marketplace,
  });

  factory SaleInfoDto.fromJson(Map<String, dynamic> json) =>
      _$SaleInfoDtoFromJson(json);

  static const toJsonFactory = _$SaleInfoDtoToJson;
  Map<String, dynamic> toJson() => _$SaleInfoDtoToJson(this);

  @JsonKey(name: 'minBidShort')
  final double minBidShort;
  @JsonKey(name: 'marketplace')
  final String marketplace;
  static const fromJsonFactory = _$SaleInfoDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SaleInfoDto &&
            (identical(other.minBidShort, minBidShort) ||
                const DeepCollectionEquality()
                    .equals(other.minBidShort, minBidShort)) &&
            (identical(other.marketplace, marketplace) ||
                const DeepCollectionEquality()
                    .equals(other.marketplace, marketplace)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(minBidShort) ^
      const DeepCollectionEquality().hash(marketplace) ^
      runtimeType.hashCode;
}

extension $SaleInfoDtoExtension on SaleInfoDto {
  SaleInfoDto copyWith({double? minBidShort, String? marketplace}) {
    return SaleInfoDto(
        minBidShort: minBidShort ?? this.minBidShort,
        marketplace: marketplace ?? this.marketplace);
  }

  SaleInfoDto copyWithWrapped(
      {Wrapped<double>? minBidShort, Wrapped<String>? marketplace}) {
    return SaleInfoDto(
        minBidShort:
            (minBidShort != null ? minBidShort.value : this.minBidShort),
        marketplace:
            (marketplace != null ? marketplace.value : this.marketplace));
  }
}

@JsonSerializable(explicitToJson: true)
class ListingDto {
  const ListingDto({
    required this.identifier,
    required this.name,
    required this.collection,
    required this.metadata,
    required this.url,
    required this.media,
    required this.wasProcessed,
    required this.saleInfo,
  });

  factory ListingDto.fromJson(Map<String, dynamic> json) =>
      _$ListingDtoFromJson(json);

  static const toJsonFactory = _$ListingDtoToJson;
  Map<String, dynamic> toJson() => _$ListingDtoToJson(this);

  @JsonKey(name: 'identifier')
  final String identifier;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'metadata')
  final MetadataDto metadata;
  @JsonKey(name: 'url')
  final String url;
  @JsonKey(name: 'media')
  final MediaDto media;
  @JsonKey(name: 'wasProcessed')
  final bool wasProcessed;
  @JsonKey(name: 'saleInfo')
  final SaleInfoDto saleInfo;
  static const fromJsonFactory = _$ListingDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ListingDto &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.wasProcessed, wasProcessed) ||
                const DeepCollectionEquality()
                    .equals(other.wasProcessed, wasProcessed)) &&
            (identical(other.saleInfo, saleInfo) ||
                const DeepCollectionEquality()
                    .equals(other.saleInfo, saleInfo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(wasProcessed) ^
      const DeepCollectionEquality().hash(saleInfo) ^
      runtimeType.hashCode;
}

extension $ListingDtoExtension on ListingDto {
  ListingDto copyWith(
      {String? identifier,
      String? name,
      String? collection,
      MetadataDto? metadata,
      String? url,
      MediaDto? media,
      bool? wasProcessed,
      SaleInfoDto? saleInfo}) {
    return ListingDto(
        identifier: identifier ?? this.identifier,
        name: name ?? this.name,
        collection: collection ?? this.collection,
        metadata: metadata ?? this.metadata,
        url: url ?? this.url,
        media: media ?? this.media,
        wasProcessed: wasProcessed ?? this.wasProcessed,
        saleInfo: saleInfo ?? this.saleInfo);
  }

  ListingDto copyWithWrapped(
      {Wrapped<String>? identifier,
      Wrapped<String>? name,
      Wrapped<String>? collection,
      Wrapped<MetadataDto>? metadata,
      Wrapped<String>? url,
      Wrapped<MediaDto>? media,
      Wrapped<bool>? wasProcessed,
      Wrapped<SaleInfoDto>? saleInfo}) {
    return ListingDto(
        identifier: (identifier != null ? identifier.value : this.identifier),
        name: (name != null ? name.value : this.name),
        collection: (collection != null ? collection.value : this.collection),
        metadata: (metadata != null ? metadata.value : this.metadata),
        url: (url != null ? url.value : this.url),
        media: (media != null ? media.value : this.media),
        wasProcessed:
            (wasProcessed != null ? wasProcessed.value : this.wasProcessed),
        saleInfo: (saleInfo != null ? saleInfo.value : this.saleInfo));
  }
}

@JsonSerializable(explicitToJson: true)
class ListingsResponseDto {
  const ListingsResponseDto({
    required this.density,
    required this.listings,
  });

  factory ListingsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ListingsResponseDtoFromJson(json);

  static const toJsonFactory = _$ListingsResponseDtoToJson;
  Map<String, dynamic> toJson() => _$ListingsResponseDtoToJson(this);

  @JsonKey(name: 'density', defaultValue: <DensityDto>[])
  final List<DensityDto> density;
  @JsonKey(name: 'listings', defaultValue: <ListingDto>[])
  final List<ListingDto> listings;
  static const fromJsonFactory = _$ListingsResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ListingsResponseDto &&
            (identical(other.density, density) ||
                const DeepCollectionEquality()
                    .equals(other.density, density)) &&
            (identical(other.listings, listings) ||
                const DeepCollectionEquality()
                    .equals(other.listings, listings)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(density) ^
      const DeepCollectionEquality().hash(listings) ^
      runtimeType.hashCode;
}

extension $ListingsResponseDtoExtension on ListingsResponseDto {
  ListingsResponseDto copyWith(
      {List<DensityDto>? density, List<ListingDto>? listings}) {
    return ListingsResponseDto(
        density: density ?? this.density, listings: listings ?? this.listings);
  }

  ListingsResponseDto copyWithWrapped(
      {Wrapped<List<DensityDto>>? density,
      Wrapped<List<ListingDto>>? listings}) {
    return ListingsResponseDto(
        density: (density != null ? density.value : this.density),
        listings: (listings != null ? listings.value : this.listings));
  }
}

@JsonSerializable(explicitToJson: true)
class SignWithdrawDto {
  const SignWithdrawDto();

  factory SignWithdrawDto.fromJson(Map<String, dynamic> json) =>
      _$SignWithdrawDtoFromJson(json);

  static const toJsonFactory = _$SignWithdrawDtoToJson;
  Map<String, dynamic> toJson() => _$SignWithdrawDtoToJson(this);

  static const fromJsonFactory = _$SignWithdrawDtoFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class SignDataDto {
  const SignDataDto({
    required this.data,
    required this.signature,
  });

  factory SignDataDto.fromJson(Map<String, dynamic> json) =>
      _$SignDataDtoFromJson(json);

  static const toJsonFactory = _$SignDataDtoToJson;
  Map<String, dynamic> toJson() => _$SignDataDtoToJson(this);

  @JsonKey(name: 'data')
  final String data;
  @JsonKey(name: 'signature')
  final String signature;
  static const fromJsonFactory = _$SignDataDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SignDataDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(signature) ^
      runtimeType.hashCode;
}

extension $SignDataDtoExtension on SignDataDto {
  SignDataDto copyWith({String? data, String? signature}) {
    return SignDataDto(
        data: data ?? this.data, signature: signature ?? this.signature);
  }

  SignDataDto copyWithWrapped(
      {Wrapped<String>? data, Wrapped<String>? signature}) {
    return SignDataDto(
        data: (data != null ? data.value : this.data),
        signature: (signature != null ? signature.value : this.signature));
  }
}

@JsonSerializable(explicitToJson: true)
class SignAcceptGlobalOfferDto {
  const SignAcceptGlobalOfferDto();

  factory SignAcceptGlobalOfferDto.fromJson(Map<String, dynamic> json) =>
      _$SignAcceptGlobalOfferDtoFromJson(json);

  static const toJsonFactory = _$SignAcceptGlobalOfferDtoToJson;
  Map<String, dynamic> toJson() => _$SignAcceptGlobalOfferDtoToJson(this);

  static const fromJsonFactory = _$SignAcceptGlobalOfferDtoFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class SignMintDto {
  const SignMintDto();

  factory SignMintDto.fromJson(Map<String, dynamic> json) =>
      _$SignMintDtoFromJson(json);

  static const toJsonFactory = _$SignMintDtoToJson;
  Map<String, dynamic> toJson() => _$SignMintDtoToJson(this);

  static const fromJsonFactory = _$SignMintDtoFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class TradeDataDto {
  const TradeDataDto({
    required this.dayEgldVolume,
    required this.weekEgldVolume,
    required this.totalEgldVolume,
    required this.totalTrades,
    required this.averageEgldPrice,
    required this.athEgldPrice,
    required this.athTxHash,
  });

  factory TradeDataDto.fromJson(Map<String, dynamic> json) =>
      _$TradeDataDtoFromJson(json);

  static const toJsonFactory = _$TradeDataDtoToJson;
  Map<String, dynamic> toJson() => _$TradeDataDtoToJson(this);

  @JsonKey(name: 'dayEgldVolume')
  final double dayEgldVolume;
  @JsonKey(name: 'weekEgldVolume')
  final double weekEgldVolume;
  @JsonKey(name: 'totalEgldVolume')
  final double totalEgldVolume;
  @JsonKey(name: 'totalTrades')
  final double totalTrades;
  @JsonKey(name: 'averageEgldPrice')
  final double averageEgldPrice;
  @JsonKey(name: 'athEgldPrice')
  final double athEgldPrice;
  @JsonKey(name: 'athTxHash')
  final String athTxHash;
  static const fromJsonFactory = _$TradeDataDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TradeDataDto &&
            (identical(other.dayEgldVolume, dayEgldVolume) ||
                const DeepCollectionEquality()
                    .equals(other.dayEgldVolume, dayEgldVolume)) &&
            (identical(other.weekEgldVolume, weekEgldVolume) ||
                const DeepCollectionEquality()
                    .equals(other.weekEgldVolume, weekEgldVolume)) &&
            (identical(other.totalEgldVolume, totalEgldVolume) ||
                const DeepCollectionEquality()
                    .equals(other.totalEgldVolume, totalEgldVolume)) &&
            (identical(other.totalTrades, totalTrades) ||
                const DeepCollectionEquality()
                    .equals(other.totalTrades, totalTrades)) &&
            (identical(other.averageEgldPrice, averageEgldPrice) ||
                const DeepCollectionEquality()
                    .equals(other.averageEgldPrice, averageEgldPrice)) &&
            (identical(other.athEgldPrice, athEgldPrice) ||
                const DeepCollectionEquality()
                    .equals(other.athEgldPrice, athEgldPrice)) &&
            (identical(other.athTxHash, athTxHash) ||
                const DeepCollectionEquality()
                    .equals(other.athTxHash, athTxHash)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dayEgldVolume) ^
      const DeepCollectionEquality().hash(weekEgldVolume) ^
      const DeepCollectionEquality().hash(totalEgldVolume) ^
      const DeepCollectionEquality().hash(totalTrades) ^
      const DeepCollectionEquality().hash(averageEgldPrice) ^
      const DeepCollectionEquality().hash(athEgldPrice) ^
      const DeepCollectionEquality().hash(athTxHash) ^
      runtimeType.hashCode;
}

extension $TradeDataDtoExtension on TradeDataDto {
  TradeDataDto copyWith(
      {double? dayEgldVolume,
      double? weekEgldVolume,
      double? totalEgldVolume,
      double? totalTrades,
      double? averageEgldPrice,
      double? athEgldPrice,
      String? athTxHash}) {
    return TradeDataDto(
        dayEgldVolume: dayEgldVolume ?? this.dayEgldVolume,
        weekEgldVolume: weekEgldVolume ?? this.weekEgldVolume,
        totalEgldVolume: totalEgldVolume ?? this.totalEgldVolume,
        totalTrades: totalTrades ?? this.totalTrades,
        averageEgldPrice: averageEgldPrice ?? this.averageEgldPrice,
        athEgldPrice: athEgldPrice ?? this.athEgldPrice,
        athTxHash: athTxHash ?? this.athTxHash);
  }

  TradeDataDto copyWithWrapped(
      {Wrapped<double>? dayEgldVolume,
      Wrapped<double>? weekEgldVolume,
      Wrapped<double>? totalEgldVolume,
      Wrapped<double>? totalTrades,
      Wrapped<double>? averageEgldPrice,
      Wrapped<double>? athEgldPrice,
      Wrapped<String>? athTxHash}) {
    return TradeDataDto(
        dayEgldVolume:
            (dayEgldVolume != null ? dayEgldVolume.value : this.dayEgldVolume),
        weekEgldVolume: (weekEgldVolume != null
            ? weekEgldVolume.value
            : this.weekEgldVolume),
        totalEgldVolume: (totalEgldVolume != null
            ? totalEgldVolume.value
            : this.totalEgldVolume),
        totalTrades:
            (totalTrades != null ? totalTrades.value : this.totalTrades),
        averageEgldPrice: (averageEgldPrice != null
            ? averageEgldPrice.value
            : this.averageEgldPrice),
        athEgldPrice:
            (athEgldPrice != null ? athEgldPrice.value : this.athEgldPrice),
        athTxHash: (athTxHash != null ? athTxHash.value : this.athTxHash));
  }
}

@JsonSerializable(explicitToJson: true)
class MintDataDto {
  const MintDataDto({
    required this.totalMintEgldVolume,
    required this.weekMintEgldVolume,
    required this.dayMintEgldVolume,
  });

  factory MintDataDto.fromJson(Map<String, dynamic> json) =>
      _$MintDataDtoFromJson(json);

  static const toJsonFactory = _$MintDataDtoToJson;
  Map<String, dynamic> toJson() => _$MintDataDtoToJson(this);

  @JsonKey(name: 'totalMintEgldVolume')
  final double totalMintEgldVolume;
  @JsonKey(name: 'weekMintEgldVolume')
  final double weekMintEgldVolume;
  @JsonKey(name: 'dayMintEgldVolume')
  final double dayMintEgldVolume;
  static const fromJsonFactory = _$MintDataDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MintDataDto &&
            (identical(other.totalMintEgldVolume, totalMintEgldVolume) ||
                const DeepCollectionEquality()
                    .equals(other.totalMintEgldVolume, totalMintEgldVolume)) &&
            (identical(other.weekMintEgldVolume, weekMintEgldVolume) ||
                const DeepCollectionEquality()
                    .equals(other.weekMintEgldVolume, weekMintEgldVolume)) &&
            (identical(other.dayMintEgldVolume, dayMintEgldVolume) ||
                const DeepCollectionEquality()
                    .equals(other.dayMintEgldVolume, dayMintEgldVolume)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalMintEgldVolume) ^
      const DeepCollectionEquality().hash(weekMintEgldVolume) ^
      const DeepCollectionEquality().hash(dayMintEgldVolume) ^
      runtimeType.hashCode;
}

extension $MintDataDtoExtension on MintDataDto {
  MintDataDto copyWith(
      {double? totalMintEgldVolume,
      double? weekMintEgldVolume,
      double? dayMintEgldVolume}) {
    return MintDataDto(
        totalMintEgldVolume: totalMintEgldVolume ?? this.totalMintEgldVolume,
        weekMintEgldVolume: weekMintEgldVolume ?? this.weekMintEgldVolume,
        dayMintEgldVolume: dayMintEgldVolume ?? this.dayMintEgldVolume);
  }

  MintDataDto copyWithWrapped(
      {Wrapped<double>? totalMintEgldVolume,
      Wrapped<double>? weekMintEgldVolume,
      Wrapped<double>? dayMintEgldVolume}) {
    return MintDataDto(
        totalMintEgldVolume: (totalMintEgldVolume != null
            ? totalMintEgldVolume.value
            : this.totalMintEgldVolume),
        weekMintEgldVolume: (weekMintEgldVolume != null
            ? weekMintEgldVolume.value
            : this.weekMintEgldVolume),
        dayMintEgldVolume: (dayMintEgldVolume != null
            ? dayMintEgldVolume.value
            : this.dayMintEgldVolume));
  }
}

@JsonSerializable(explicitToJson: true)
class OtherDataDto {
  const OtherDataDto({
    required this.nftCount,
    required this.followCount,
    required this.holdersCount,
  });

  factory OtherDataDto.fromJson(Map<String, dynamic> json) =>
      _$OtherDataDtoFromJson(json);

  static const toJsonFactory = _$OtherDataDtoToJson;
  Map<String, dynamic> toJson() => _$OtherDataDtoToJson(this);

  @JsonKey(name: 'nftCount')
  final double nftCount;
  @JsonKey(name: 'followCount')
  final double followCount;
  @JsonKey(name: 'holdersCount')
  final double holdersCount;
  static const fromJsonFactory = _$OtherDataDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OtherDataDto &&
            (identical(other.nftCount, nftCount) ||
                const DeepCollectionEquality()
                    .equals(other.nftCount, nftCount)) &&
            (identical(other.followCount, followCount) ||
                const DeepCollectionEquality()
                    .equals(other.followCount, followCount)) &&
            (identical(other.holdersCount, holdersCount) ||
                const DeepCollectionEquality()
                    .equals(other.holdersCount, holdersCount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(nftCount) ^
      const DeepCollectionEquality().hash(followCount) ^
      const DeepCollectionEquality().hash(holdersCount) ^
      runtimeType.hashCode;
}

extension $OtherDataDtoExtension on OtherDataDto {
  OtherDataDto copyWith(
      {double? nftCount, double? followCount, double? holdersCount}) {
    return OtherDataDto(
        nftCount: nftCount ?? this.nftCount,
        followCount: followCount ?? this.followCount,
        holdersCount: holdersCount ?? this.holdersCount);
  }

  OtherDataDto copyWithWrapped(
      {Wrapped<double>? nftCount,
      Wrapped<double>? followCount,
      Wrapped<double>? holdersCount}) {
    return OtherDataDto(
        nftCount: (nftCount != null ? nftCount.value : this.nftCount),
        followCount:
            (followCount != null ? followCount.value : this.followCount),
        holdersCount:
            (holdersCount != null ? holdersCount.value : this.holdersCount));
  }
}

@JsonSerializable(explicitToJson: true)
class StatisticsDto {
  const StatisticsDto({
    required this.tradeData,
    required this.mintData,
    required this.other,
  });

  factory StatisticsDto.fromJson(Map<String, dynamic> json) =>
      _$StatisticsDtoFromJson(json);

  static const toJsonFactory = _$StatisticsDtoToJson;
  Map<String, dynamic> toJson() => _$StatisticsDtoToJson(this);

  @JsonKey(name: 'tradeData')
  final TradeDataDto tradeData;
  @JsonKey(name: 'mintData')
  final MintDataDto mintData;
  @JsonKey(name: 'other')
  final OtherDataDto other;
  static const fromJsonFactory = _$StatisticsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is StatisticsDto &&
            (identical(other.tradeData, tradeData) ||
                const DeepCollectionEquality()
                    .equals(other.tradeData, tradeData)) &&
            (identical(other.mintData, mintData) ||
                const DeepCollectionEquality()
                    .equals(other.mintData, mintData)) &&
            (identical(other.other, other) ||
                const DeepCollectionEquality().equals(other.other, other)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(tradeData) ^
      const DeepCollectionEquality().hash(mintData) ^
      const DeepCollectionEquality().hash(other) ^
      runtimeType.hashCode;
}

extension $StatisticsDtoExtension on StatisticsDto {
  StatisticsDto copyWith(
      {TradeDataDto? tradeData, MintDataDto? mintData, OtherDataDto? other}) {
    return StatisticsDto(
        tradeData: tradeData ?? this.tradeData,
        mintData: mintData ?? this.mintData,
        other: other ?? this.other);
  }

  StatisticsDto copyWithWrapped(
      {Wrapped<TradeDataDto>? tradeData,
      Wrapped<MintDataDto>? mintData,
      Wrapped<OtherDataDto>? other}) {
    return StatisticsDto(
        tradeData: (tradeData != null ? tradeData.value : this.tradeData),
        mintData: (mintData != null ? mintData.value : this.mintData),
        other: (other != null ? other.value : this.other));
  }
}

@JsonSerializable(explicitToJson: true)
class CollectionProfileDto {
  const CollectionProfileDto({
    required this.dataType,
    required this.collection,
    required this.name,
    required this.description,
    required this.isVisible,
    required this.isVerified,
    required this.profile,
    required this.banner,
    required this.statistics,
    required this.owner,
    required this.creator,
    required this.isMintable,
    required this.hasStaking,
    required this.id,
    required this.socials,
    required this.type,
    required this.lastVerifiedTimestamp,
    required this.lastVerifiedBy,
    required this.ts,
  });

  factory CollectionProfileDto.fromJson(Map<String, dynamic> json) =>
      _$CollectionProfileDtoFromJson(json);

  static const toJsonFactory = _$CollectionProfileDtoToJson;
  Map<String, dynamic> toJson() => _$CollectionProfileDtoToJson(this);

  @JsonKey(name: 'dataType')
  final String dataType;
  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'isVisible')
  final bool isVisible;
  @JsonKey(name: 'isVerified')
  final bool isVerified;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'banner')
  final String banner;
  @JsonKey(name: 'statistics')
  final StatisticsDto statistics;
  @JsonKey(name: 'owner')
  final String owner;
  @JsonKey(name: 'creator')
  final String creator;
  @JsonKey(name: 'isMintable')
  final bool isMintable;
  @JsonKey(name: 'hasStaking')
  final bool hasStaking;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'socials')
  final SocialsDto socials;
  @JsonKey(name: 'type')
  final String type;
  @JsonKey(name: 'lastVerifiedTimestamp')
  final double lastVerifiedTimestamp;
  @JsonKey(name: 'lastVerifiedBy')
  final String lastVerifiedBy;
  @JsonKey(name: '_ts')
  final double ts;
  static const fromJsonFactory = _$CollectionProfileDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CollectionProfileDto &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.isVisible, isVisible) ||
                const DeepCollectionEquality()
                    .equals(other.isVisible, isVisible)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.statistics, statistics) ||
                const DeepCollectionEquality()
                    .equals(other.statistics, statistics)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.isMintable, isMintable) ||
                const DeepCollectionEquality()
                    .equals(other.isMintable, isMintable)) &&
            (identical(other.hasStaking, hasStaking) ||
                const DeepCollectionEquality()
                    .equals(other.hasStaking, hasStaking)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.socials, socials) ||
                const DeepCollectionEquality()
                    .equals(other.socials, socials)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.lastVerifiedTimestamp, lastVerifiedTimestamp) ||
                const DeepCollectionEquality().equals(
                    other.lastVerifiedTimestamp, lastVerifiedTimestamp)) &&
            (identical(other.lastVerifiedBy, lastVerifiedBy) ||
                const DeepCollectionEquality()
                    .equals(other.lastVerifiedBy, lastVerifiedBy)) &&
            (identical(other.ts, ts) ||
                const DeepCollectionEquality().equals(other.ts, ts)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(isVisible) ^
      const DeepCollectionEquality().hash(isVerified) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(statistics) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(isMintable) ^
      const DeepCollectionEquality().hash(hasStaking) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(socials) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(lastVerifiedTimestamp) ^
      const DeepCollectionEquality().hash(lastVerifiedBy) ^
      const DeepCollectionEquality().hash(ts) ^
      runtimeType.hashCode;
}

extension $CollectionProfileDtoExtension on CollectionProfileDto {
  CollectionProfileDto copyWith(
      {String? dataType,
      String? collection,
      String? name,
      String? description,
      bool? isVisible,
      bool? isVerified,
      String? profile,
      String? banner,
      StatisticsDto? statistics,
      String? owner,
      String? creator,
      bool? isMintable,
      bool? hasStaking,
      String? id,
      SocialsDto? socials,
      String? type,
      double? lastVerifiedTimestamp,
      String? lastVerifiedBy,
      double? ts}) {
    return CollectionProfileDto(
        dataType: dataType ?? this.dataType,
        collection: collection ?? this.collection,
        name: name ?? this.name,
        description: description ?? this.description,
        isVisible: isVisible ?? this.isVisible,
        isVerified: isVerified ?? this.isVerified,
        profile: profile ?? this.profile,
        banner: banner ?? this.banner,
        statistics: statistics ?? this.statistics,
        owner: owner ?? this.owner,
        creator: creator ?? this.creator,
        isMintable: isMintable ?? this.isMintable,
        hasStaking: hasStaking ?? this.hasStaking,
        id: id ?? this.id,
        socials: socials ?? this.socials,
        type: type ?? this.type,
        lastVerifiedTimestamp:
            lastVerifiedTimestamp ?? this.lastVerifiedTimestamp,
        lastVerifiedBy: lastVerifiedBy ?? this.lastVerifiedBy,
        ts: ts ?? this.ts);
  }

  CollectionProfileDto copyWithWrapped(
      {Wrapped<String>? dataType,
      Wrapped<String>? collection,
      Wrapped<String>? name,
      Wrapped<String>? description,
      Wrapped<bool>? isVisible,
      Wrapped<bool>? isVerified,
      Wrapped<String>? profile,
      Wrapped<String>? banner,
      Wrapped<StatisticsDto>? statistics,
      Wrapped<String>? owner,
      Wrapped<String>? creator,
      Wrapped<bool>? isMintable,
      Wrapped<bool>? hasStaking,
      Wrapped<String>? id,
      Wrapped<SocialsDto>? socials,
      Wrapped<String>? type,
      Wrapped<double>? lastVerifiedTimestamp,
      Wrapped<String>? lastVerifiedBy,
      Wrapped<double>? ts}) {
    return CollectionProfileDto(
        dataType: (dataType != null ? dataType.value : this.dataType),
        collection: (collection != null ? collection.value : this.collection),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        isVisible: (isVisible != null ? isVisible.value : this.isVisible),
        isVerified: (isVerified != null ? isVerified.value : this.isVerified),
        profile: (profile != null ? profile.value : this.profile),
        banner: (banner != null ? banner.value : this.banner),
        statistics: (statistics != null ? statistics.value : this.statistics),
        owner: (owner != null ? owner.value : this.owner),
        creator: (creator != null ? creator.value : this.creator),
        isMintable: (isMintable != null ? isMintable.value : this.isMintable),
        hasStaking: (hasStaking != null ? hasStaking.value : this.hasStaking),
        id: (id != null ? id.value : this.id),
        socials: (socials != null ? socials.value : this.socials),
        type: (type != null ? type.value : this.type),
        lastVerifiedTimestamp: (lastVerifiedTimestamp != null
            ? lastVerifiedTimestamp.value
            : this.lastVerifiedTimestamp),
        lastVerifiedBy: (lastVerifiedBy != null
            ? lastVerifiedBy.value
            : this.lastVerifiedBy),
        ts: (ts != null ? ts.value : this.ts));
  }
}

@JsonSerializable(explicitToJson: true)
class FloorPriceDto {
  const FloorPriceDto({
    required this.collection,
    required this.price,
  });

  factory FloorPriceDto.fromJson(Map<String, dynamic> json) =>
      _$FloorPriceDtoFromJson(json);

  static const toJsonFactory = _$FloorPriceDtoToJson;
  Map<String, dynamic> toJson() => _$FloorPriceDtoToJson(this);

  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'price')
  final double price;
  static const fromJsonFactory = _$FloorPriceDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FloorPriceDto &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(price) ^
      runtimeType.hashCode;
}

extension $FloorPriceDtoExtension on FloorPriceDto {
  FloorPriceDto copyWith({String? collection, double? price}) {
    return FloorPriceDto(
        collection: collection ?? this.collection, price: price ?? this.price);
  }

  FloorPriceDto copyWithWrapped(
      {Wrapped<String>? collection, Wrapped<double>? price}) {
    return FloorPriceDto(
        collection: (collection != null ? collection.value : this.collection),
        price: (price != null ? price.value : this.price));
  }
}

@JsonSerializable(explicitToJson: true)
class PinnedCollectionDto {
  const PinnedCollectionDto({
    required this.collection,
    required this.name,
    required this.isVerified,
    required this.profile,
    required this.banner,
    required this.description,
    required this.creator,
    this.isMintable,
  });

  factory PinnedCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$PinnedCollectionDtoFromJson(json);

  static const toJsonFactory = _$PinnedCollectionDtoToJson;
  Map<String, dynamic> toJson() => _$PinnedCollectionDtoToJson(this);

  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'isVerified')
  final bool isVerified;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'banner')
  final String banner;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'creator')
  final String creator;
  @JsonKey(name: 'isMintable')
  final bool? isMintable;
  static const fromJsonFactory = _$PinnedCollectionDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PinnedCollectionDto &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.isMintable, isMintable) ||
                const DeepCollectionEquality()
                    .equals(other.isMintable, isMintable)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(isVerified) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(isMintable) ^
      runtimeType.hashCode;
}

extension $PinnedCollectionDtoExtension on PinnedCollectionDto {
  PinnedCollectionDto copyWith(
      {String? collection,
      String? name,
      bool? isVerified,
      String? profile,
      String? banner,
      String? description,
      String? creator,
      bool? isMintable}) {
    return PinnedCollectionDto(
        collection: collection ?? this.collection,
        name: name ?? this.name,
        isVerified: isVerified ?? this.isVerified,
        profile: profile ?? this.profile,
        banner: banner ?? this.banner,
        description: description ?? this.description,
        creator: creator ?? this.creator,
        isMintable: isMintable ?? this.isMintable);
  }

  PinnedCollectionDto copyWithWrapped(
      {Wrapped<String>? collection,
      Wrapped<String>? name,
      Wrapped<bool>? isVerified,
      Wrapped<String>? profile,
      Wrapped<String>? banner,
      Wrapped<String>? description,
      Wrapped<String>? creator,
      Wrapped<bool?>? isMintable}) {
    return PinnedCollectionDto(
        collection: (collection != null ? collection.value : this.collection),
        name: (name != null ? name.value : this.name),
        isVerified: (isVerified != null ? isVerified.value : this.isVerified),
        profile: (profile != null ? profile.value : this.profile),
        banner: (banner != null ? banner.value : this.banner),
        description:
            (description != null ? description.value : this.description),
        creator: (creator != null ? creator.value : this.creator),
        isMintable: (isMintable != null ? isMintable.value : this.isMintable));
  }
}

@JsonSerializable(explicitToJson: true)
class PriceDto {
  const PriceDto({
    required this.tokenIdentifier,
    required this.tokenNonce,
    required this.amount,
    required this.amountShort,
  });

  factory PriceDto.fromJson(Map<String, dynamic> json) =>
      _$PriceDtoFromJson(json);

  static const toJsonFactory = _$PriceDtoToJson;
  Map<String, dynamic> toJson() => _$PriceDtoToJson(this);

  @JsonKey(name: 'tokenIdentifier')
  final String tokenIdentifier;
  @JsonKey(name: 'tokenNonce')
  final String tokenNonce;
  @JsonKey(name: 'amount')
  final String amount;
  @JsonKey(name: 'amountShort')
  final double amountShort;
  static const fromJsonFactory = _$PriceDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PriceDto &&
            (identical(other.tokenIdentifier, tokenIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.tokenIdentifier, tokenIdentifier)) &&
            (identical(other.tokenNonce, tokenNonce) ||
                const DeepCollectionEquality()
                    .equals(other.tokenNonce, tokenNonce)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.amountShort, amountShort) ||
                const DeepCollectionEquality()
                    .equals(other.amountShort, amountShort)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(tokenIdentifier) ^
      const DeepCollectionEquality().hash(tokenNonce) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(amountShort) ^
      runtimeType.hashCode;
}

extension $PriceDtoExtension on PriceDto {
  PriceDto copyWith(
      {String? tokenIdentifier,
      String? tokenNonce,
      String? amount,
      double? amountShort}) {
    return PriceDto(
        tokenIdentifier: tokenIdentifier ?? this.tokenIdentifier,
        tokenNonce: tokenNonce ?? this.tokenNonce,
        amount: amount ?? this.amount,
        amountShort: amountShort ?? this.amountShort);
  }

  PriceDto copyWithWrapped(
      {Wrapped<String>? tokenIdentifier,
      Wrapped<String>? tokenNonce,
      Wrapped<String>? amount,
      Wrapped<double>? amountShort}) {
    return PriceDto(
        tokenIdentifier: (tokenIdentifier != null
            ? tokenIdentifier.value
            : this.tokenIdentifier),
        tokenNonce: (tokenNonce != null ? tokenNonce.value : this.tokenNonce),
        amount: (amount != null ? amount.value : this.amount),
        amountShort:
            (amountShort != null ? amountShort.value : this.amountShort));
  }
}

@JsonSerializable(explicitToJson: true)
class CollectionInfoDto {
  const CollectionInfoDto({
    required this.name,
    required this.socials,
    required this.isVerified,
    required this.isVisible,
    required this.description,
    required this.profile,
    required this.banner,
    required this.collectionSize,
    required this.followCount,
    required this.holdersCount,
    required this.owner,
    required this.volume,
  });

  factory CollectionInfoDto.fromJson(Map<String, dynamic> json) =>
      _$CollectionInfoDtoFromJson(json);

  static const toJsonFactory = _$CollectionInfoDtoToJson;
  Map<String, dynamic> toJson() => _$CollectionInfoDtoToJson(this);

  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'socials')
  final SocialsDto socials;
  @JsonKey(name: 'isVerified')
  final bool isVerified;
  @JsonKey(name: 'isVisible')
  final bool isVisible;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'banner')
  final String banner;
  @JsonKey(name: 'collectionSize')
  final double collectionSize;
  @JsonKey(name: 'followCount')
  final double followCount;
  @JsonKey(name: 'holdersCount')
  final double holdersCount;
  @JsonKey(name: 'owner')
  final String owner;
  @JsonKey(name: 'volume')
  final double volume;
  static const fromJsonFactory = _$CollectionInfoDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CollectionInfoDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.socials, socials) ||
                const DeepCollectionEquality()
                    .equals(other.socials, socials)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)) &&
            (identical(other.isVisible, isVisible) ||
                const DeepCollectionEquality()
                    .equals(other.isVisible, isVisible)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.collectionSize, collectionSize) ||
                const DeepCollectionEquality()
                    .equals(other.collectionSize, collectionSize)) &&
            (identical(other.followCount, followCount) ||
                const DeepCollectionEquality()
                    .equals(other.followCount, followCount)) &&
            (identical(other.holdersCount, holdersCount) ||
                const DeepCollectionEquality()
                    .equals(other.holdersCount, holdersCount)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.volume, volume) ||
                const DeepCollectionEquality().equals(other.volume, volume)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(socials) ^
      const DeepCollectionEquality().hash(isVerified) ^
      const DeepCollectionEquality().hash(isVisible) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(collectionSize) ^
      const DeepCollectionEquality().hash(followCount) ^
      const DeepCollectionEquality().hash(holdersCount) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(volume) ^
      runtimeType.hashCode;
}

extension $CollectionInfoDtoExtension on CollectionInfoDto {
  CollectionInfoDto copyWith(
      {String? name,
      SocialsDto? socials,
      bool? isVerified,
      bool? isVisible,
      String? description,
      String? profile,
      String? banner,
      double? collectionSize,
      double? followCount,
      double? holdersCount,
      String? owner,
      double? volume}) {
    return CollectionInfoDto(
        name: name ?? this.name,
        socials: socials ?? this.socials,
        isVerified: isVerified ?? this.isVerified,
        isVisible: isVisible ?? this.isVisible,
        description: description ?? this.description,
        profile: profile ?? this.profile,
        banner: banner ?? this.banner,
        collectionSize: collectionSize ?? this.collectionSize,
        followCount: followCount ?? this.followCount,
        holdersCount: holdersCount ?? this.holdersCount,
        owner: owner ?? this.owner,
        volume: volume ?? this.volume);
  }

  CollectionInfoDto copyWithWrapped(
      {Wrapped<String>? name,
      Wrapped<SocialsDto>? socials,
      Wrapped<bool>? isVerified,
      Wrapped<bool>? isVisible,
      Wrapped<String>? description,
      Wrapped<String>? profile,
      Wrapped<String>? banner,
      Wrapped<double>? collectionSize,
      Wrapped<double>? followCount,
      Wrapped<double>? holdersCount,
      Wrapped<String>? owner,
      Wrapped<double>? volume}) {
    return CollectionInfoDto(
        name: (name != null ? name.value : this.name),
        socials: (socials != null ? socials.value : this.socials),
        isVerified: (isVerified != null ? isVerified.value : this.isVerified),
        isVisible: (isVisible != null ? isVisible.value : this.isVisible),
        description:
            (description != null ? description.value : this.description),
        profile: (profile != null ? profile.value : this.profile),
        banner: (banner != null ? banner.value : this.banner),
        collectionSize: (collectionSize != null
            ? collectionSize.value
            : this.collectionSize),
        followCount:
            (followCount != null ? followCount.value : this.followCount),
        holdersCount:
            (holdersCount != null ? holdersCount.value : this.holdersCount),
        owner: (owner != null ? owner.value : this.owner),
        volume: (volume != null ? volume.value : this.volume));
  }
}

@JsonSerializable(explicitToJson: true)
class CreatorInfoDto {
  const CreatorInfoDto({
    required this.name,
    required this.contractAddress,
    required this.profile,
  });

  factory CreatorInfoDto.fromJson(Map<String, dynamic> json) =>
      _$CreatorInfoDtoFromJson(json);

  static const toJsonFactory = _$CreatorInfoDtoToJson;
  Map<String, dynamic> toJson() => _$CreatorInfoDtoToJson(this);

  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'contractAddress')
  final String contractAddress;
  @JsonKey(name: 'profile')
  final String profile;
  static const fromJsonFactory = _$CreatorInfoDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreatorInfoDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.contractAddress, contractAddress) ||
                const DeepCollectionEquality()
                    .equals(other.contractAddress, contractAddress)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(contractAddress) ^
      const DeepCollectionEquality().hash(profile) ^
      runtimeType.hashCode;
}

extension $CreatorInfoDtoExtension on CreatorInfoDto {
  CreatorInfoDto copyWith(
      {String? name, String? contractAddress, String? profile}) {
    return CreatorInfoDto(
        name: name ?? this.name,
        contractAddress: contractAddress ?? this.contractAddress,
        profile: profile ?? this.profile);
  }

  CreatorInfoDto copyWithWrapped(
      {Wrapped<String>? name,
      Wrapped<String>? contractAddress,
      Wrapped<String>? profile}) {
    return CreatorInfoDto(
        name: (name != null ? name.value : this.name),
        contractAddress: (contractAddress != null
            ? contractAddress.value
            : this.contractAddress),
        profile: (profile != null ? profile.value : this.profile));
  }
}

@JsonSerializable(explicitToJson: true)
class DropResourceDto {
  const DropResourceDto({
    required this.prices,
    required this.startTime,
    required this.isSoldOut,
    required this.collectionTag,
    required this.collectionSize,
    required this.totalNftMinted,
    required this.collection,
    required this.creatorTag,
    required this.creatorName,
    required this.endTime,
    required this.collectionInfo,
    required this.creatorInfo,
  });

  factory DropResourceDto.fromJson(Map<String, dynamic> json) =>
      _$DropResourceDtoFromJson(json);

  static const toJsonFactory = _$DropResourceDtoToJson;
  Map<String, dynamic> toJson() => _$DropResourceDtoToJson(this);

  @JsonKey(name: 'prices', defaultValue: <PriceDto>[])
  final List<PriceDto> prices;
  @JsonKey(name: 'startTime')
  final double startTime;
  @JsonKey(name: 'isSoldOut')
  final bool isSoldOut;
  @JsonKey(name: 'collectionTag')
  final String collectionTag;
  @JsonKey(name: 'collectionSize')
  final double collectionSize;
  @JsonKey(name: 'totalNftMinted')
  final double totalNftMinted;
  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'creatorTag')
  final String creatorTag;
  @JsonKey(name: 'creatorName')
  final String creatorName;
  @JsonKey(name: 'endTime')
  final double endTime;
  @JsonKey(name: 'collectionInfo')
  final CollectionInfoDto collectionInfo;
  @JsonKey(name: 'creatorInfo')
  final CreatorInfoDto creatorInfo;
  static const fromJsonFactory = _$DropResourceDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DropResourceDto &&
            (identical(other.prices, prices) ||
                const DeepCollectionEquality().equals(other.prices, prices)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)) &&
            (identical(other.isSoldOut, isSoldOut) ||
                const DeepCollectionEquality()
                    .equals(other.isSoldOut, isSoldOut)) &&
            (identical(other.collectionTag, collectionTag) ||
                const DeepCollectionEquality()
                    .equals(other.collectionTag, collectionTag)) &&
            (identical(other.collectionSize, collectionSize) ||
                const DeepCollectionEquality()
                    .equals(other.collectionSize, collectionSize)) &&
            (identical(other.totalNftMinted, totalNftMinted) ||
                const DeepCollectionEquality()
                    .equals(other.totalNftMinted, totalNftMinted)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.creatorTag, creatorTag) ||
                const DeepCollectionEquality()
                    .equals(other.creatorTag, creatorTag)) &&
            (identical(other.creatorName, creatorName) ||
                const DeepCollectionEquality()
                    .equals(other.creatorName, creatorName)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality()
                    .equals(other.endTime, endTime)) &&
            (identical(other.collectionInfo, collectionInfo) ||
                const DeepCollectionEquality()
                    .equals(other.collectionInfo, collectionInfo)) &&
            (identical(other.creatorInfo, creatorInfo) ||
                const DeepCollectionEquality()
                    .equals(other.creatorInfo, creatorInfo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(prices) ^
      const DeepCollectionEquality().hash(startTime) ^
      const DeepCollectionEquality().hash(isSoldOut) ^
      const DeepCollectionEquality().hash(collectionTag) ^
      const DeepCollectionEquality().hash(collectionSize) ^
      const DeepCollectionEquality().hash(totalNftMinted) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(creatorTag) ^
      const DeepCollectionEquality().hash(creatorName) ^
      const DeepCollectionEquality().hash(endTime) ^
      const DeepCollectionEquality().hash(collectionInfo) ^
      const DeepCollectionEquality().hash(creatorInfo) ^
      runtimeType.hashCode;
}

extension $DropResourceDtoExtension on DropResourceDto {
  DropResourceDto copyWith(
      {List<PriceDto>? prices,
      double? startTime,
      bool? isSoldOut,
      String? collectionTag,
      double? collectionSize,
      double? totalNftMinted,
      String? collection,
      String? creatorTag,
      String? creatorName,
      double? endTime,
      CollectionInfoDto? collectionInfo,
      CreatorInfoDto? creatorInfo}) {
    return DropResourceDto(
        prices: prices ?? this.prices,
        startTime: startTime ?? this.startTime,
        isSoldOut: isSoldOut ?? this.isSoldOut,
        collectionTag: collectionTag ?? this.collectionTag,
        collectionSize: collectionSize ?? this.collectionSize,
        totalNftMinted: totalNftMinted ?? this.totalNftMinted,
        collection: collection ?? this.collection,
        creatorTag: creatorTag ?? this.creatorTag,
        creatorName: creatorName ?? this.creatorName,
        endTime: endTime ?? this.endTime,
        collectionInfo: collectionInfo ?? this.collectionInfo,
        creatorInfo: creatorInfo ?? this.creatorInfo);
  }

  DropResourceDto copyWithWrapped(
      {Wrapped<List<PriceDto>>? prices,
      Wrapped<double>? startTime,
      Wrapped<bool>? isSoldOut,
      Wrapped<String>? collectionTag,
      Wrapped<double>? collectionSize,
      Wrapped<double>? totalNftMinted,
      Wrapped<String>? collection,
      Wrapped<String>? creatorTag,
      Wrapped<String>? creatorName,
      Wrapped<double>? endTime,
      Wrapped<CollectionInfoDto>? collectionInfo,
      Wrapped<CreatorInfoDto>? creatorInfo}) {
    return DropResourceDto(
        prices: (prices != null ? prices.value : this.prices),
        startTime: (startTime != null ? startTime.value : this.startTime),
        isSoldOut: (isSoldOut != null ? isSoldOut.value : this.isSoldOut),
        collectionTag:
            (collectionTag != null ? collectionTag.value : this.collectionTag),
        collectionSize: (collectionSize != null
            ? collectionSize.value
            : this.collectionSize),
        totalNftMinted: (totalNftMinted != null
            ? totalNftMinted.value
            : this.totalNftMinted),
        collection: (collection != null ? collection.value : this.collection),
        creatorTag: (creatorTag != null ? creatorTag.value : this.creatorTag),
        creatorName:
            (creatorName != null ? creatorName.value : this.creatorName),
        endTime: (endTime != null ? endTime.value : this.endTime),
        collectionInfo: (collectionInfo != null
            ? collectionInfo.value
            : this.collectionInfo),
        creatorInfo:
            (creatorInfo != null ? creatorInfo.value : this.creatorInfo));
  }
}

@JsonSerializable(explicitToJson: true)
class DropsQueryDto {
  const DropsQueryDto({
    this.count,
    required this.hasMoreResults,
    required this.resources,
  });

  factory DropsQueryDto.fromJson(Map<String, dynamic> json) =>
      _$DropsQueryDtoFromJson(json);

  static const toJsonFactory = _$DropsQueryDtoToJson;
  Map<String, dynamic> toJson() => _$DropsQueryDtoToJson(this);

  @JsonKey(name: 'count')
  final double? count;
  @JsonKey(name: 'hasMoreResults')
  final bool hasMoreResults;
  @JsonKey(name: 'resources', defaultValue: <DropResourceDto>[])
  final List<DropResourceDto> resources;
  static const fromJsonFactory = _$DropsQueryDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DropsQueryDto &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.hasMoreResults, hasMoreResults) ||
                const DeepCollectionEquality()
                    .equals(other.hasMoreResults, hasMoreResults)) &&
            (identical(other.resources, resources) ||
                const DeepCollectionEquality()
                    .equals(other.resources, resources)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(hasMoreResults) ^
      const DeepCollectionEquality().hash(resources) ^
      runtimeType.hashCode;
}

extension $DropsQueryDtoExtension on DropsQueryDto {
  DropsQueryDto copyWith(
      {double? count, bool? hasMoreResults, List<DropResourceDto>? resources}) {
    return DropsQueryDto(
        count: count ?? this.count,
        hasMoreResults: hasMoreResults ?? this.hasMoreResults,
        resources: resources ?? this.resources);
  }

  DropsQueryDto copyWithWrapped(
      {Wrapped<double?>? count,
      Wrapped<bool>? hasMoreResults,
      Wrapped<List<DropResourceDto>>? resources}) {
    return DropsQueryDto(
        count: (count != null ? count.value : this.count),
        hasMoreResults: (hasMoreResults != null
            ? hasMoreResults.value
            : this.hasMoreResults),
        resources: (resources != null ? resources.value : this.resources));
  }
}

@JsonSerializable(explicitToJson: true)
class MintStageDto {
  const MintStageDto({
    required this.dataType,
    required this.collection,
    required this.contractAddress,
    required this.collectionTag,
    required this.name,
    required this.startTime,
    required this.endTime,
    required this.mintCount,
    required this.mintLimit,
    required this.mintEnabled,
    required this.isWhitelist,
    required this.walletLimit,
    required this.prices,
    required this.id,
    required this.ts,
    required this.walletLimitReached,
    this.maxBuyable,
  });

  factory MintStageDto.fromJson(Map<String, dynamic> json) =>
      _$MintStageDtoFromJson(json);

  static const toJsonFactory = _$MintStageDtoToJson;
  Map<String, dynamic> toJson() => _$MintStageDtoToJson(this);

  @JsonKey(name: 'dataType')
  final String dataType;
  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'contractAddress')
  final String contractAddress;
  @JsonKey(name: 'collectionTag')
  final String collectionTag;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'startTime')
  final double startTime;
  @JsonKey(name: 'endTime')
  final double endTime;
  @JsonKey(name: 'mintCount')
  final double mintCount;
  @JsonKey(name: 'mintLimit')
  final double mintLimit;
  @JsonKey(name: 'mintEnabled')
  final bool mintEnabled;
  @JsonKey(name: 'isWhitelist')
  final bool isWhitelist;
  @JsonKey(name: 'walletLimit')
  final double walletLimit;
  @JsonKey(name: 'prices', defaultValue: <PriceDto>[])
  final List<PriceDto> prices;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: '_ts')
  final double ts;
  @JsonKey(name: 'walletLimitReached')
  final bool walletLimitReached;
  @JsonKey(name: 'maxBuyable')
  final double? maxBuyable;
  static const fromJsonFactory = _$MintStageDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MintStageDto &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.contractAddress, contractAddress) ||
                const DeepCollectionEquality()
                    .equals(other.contractAddress, contractAddress)) &&
            (identical(other.collectionTag, collectionTag) ||
                const DeepCollectionEquality()
                    .equals(other.collectionTag, collectionTag)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality()
                    .equals(other.endTime, endTime)) &&
            (identical(other.mintCount, mintCount) ||
                const DeepCollectionEquality()
                    .equals(other.mintCount, mintCount)) &&
            (identical(other.mintLimit, mintLimit) ||
                const DeepCollectionEquality()
                    .equals(other.mintLimit, mintLimit)) &&
            (identical(other.mintEnabled, mintEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.mintEnabled, mintEnabled)) &&
            (identical(other.isWhitelist, isWhitelist) ||
                const DeepCollectionEquality()
                    .equals(other.isWhitelist, isWhitelist)) &&
            (identical(other.walletLimit, walletLimit) ||
                const DeepCollectionEquality()
                    .equals(other.walletLimit, walletLimit)) &&
            (identical(other.prices, prices) ||
                const DeepCollectionEquality().equals(other.prices, prices)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.ts, ts) ||
                const DeepCollectionEquality().equals(other.ts, ts)) &&
            (identical(other.walletLimitReached, walletLimitReached) ||
                const DeepCollectionEquality()
                    .equals(other.walletLimitReached, walletLimitReached)) &&
            (identical(other.maxBuyable, maxBuyable) ||
                const DeepCollectionEquality()
                    .equals(other.maxBuyable, maxBuyable)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(contractAddress) ^
      const DeepCollectionEquality().hash(collectionTag) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(startTime) ^
      const DeepCollectionEquality().hash(endTime) ^
      const DeepCollectionEquality().hash(mintCount) ^
      const DeepCollectionEquality().hash(mintLimit) ^
      const DeepCollectionEquality().hash(mintEnabled) ^
      const DeepCollectionEquality().hash(isWhitelist) ^
      const DeepCollectionEquality().hash(walletLimit) ^
      const DeepCollectionEquality().hash(prices) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(ts) ^
      const DeepCollectionEquality().hash(walletLimitReached) ^
      const DeepCollectionEquality().hash(maxBuyable) ^
      runtimeType.hashCode;
}

extension $MintStageDtoExtension on MintStageDto {
  MintStageDto copyWith(
      {String? dataType,
      String? collection,
      String? contractAddress,
      String? collectionTag,
      String? name,
      double? startTime,
      double? endTime,
      double? mintCount,
      double? mintLimit,
      bool? mintEnabled,
      bool? isWhitelist,
      double? walletLimit,
      List<PriceDto>? prices,
      String? id,
      double? ts,
      bool? walletLimitReached,
      double? maxBuyable}) {
    return MintStageDto(
        dataType: dataType ?? this.dataType,
        collection: collection ?? this.collection,
        contractAddress: contractAddress ?? this.contractAddress,
        collectionTag: collectionTag ?? this.collectionTag,
        name: name ?? this.name,
        startTime: startTime ?? this.startTime,
        endTime: endTime ?? this.endTime,
        mintCount: mintCount ?? this.mintCount,
        mintLimit: mintLimit ?? this.mintLimit,
        mintEnabled: mintEnabled ?? this.mintEnabled,
        isWhitelist: isWhitelist ?? this.isWhitelist,
        walletLimit: walletLimit ?? this.walletLimit,
        prices: prices ?? this.prices,
        id: id ?? this.id,
        ts: ts ?? this.ts,
        walletLimitReached: walletLimitReached ?? this.walletLimitReached,
        maxBuyable: maxBuyable ?? this.maxBuyable);
  }

  MintStageDto copyWithWrapped(
      {Wrapped<String>? dataType,
      Wrapped<String>? collection,
      Wrapped<String>? contractAddress,
      Wrapped<String>? collectionTag,
      Wrapped<String>? name,
      Wrapped<double>? startTime,
      Wrapped<double>? endTime,
      Wrapped<double>? mintCount,
      Wrapped<double>? mintLimit,
      Wrapped<bool>? mintEnabled,
      Wrapped<bool>? isWhitelist,
      Wrapped<double>? walletLimit,
      Wrapped<List<PriceDto>>? prices,
      Wrapped<String>? id,
      Wrapped<double>? ts,
      Wrapped<bool>? walletLimitReached,
      Wrapped<double?>? maxBuyable}) {
    return MintStageDto(
        dataType: (dataType != null ? dataType.value : this.dataType),
        collection: (collection != null ? collection.value : this.collection),
        contractAddress: (contractAddress != null
            ? contractAddress.value
            : this.contractAddress),
        collectionTag:
            (collectionTag != null ? collectionTag.value : this.collectionTag),
        name: (name != null ? name.value : this.name),
        startTime: (startTime != null ? startTime.value : this.startTime),
        endTime: (endTime != null ? endTime.value : this.endTime),
        mintCount: (mintCount != null ? mintCount.value : this.mintCount),
        mintLimit: (mintLimit != null ? mintLimit.value : this.mintLimit),
        mintEnabled:
            (mintEnabled != null ? mintEnabled.value : this.mintEnabled),
        isWhitelist:
            (isWhitelist != null ? isWhitelist.value : this.isWhitelist),
        walletLimit:
            (walletLimit != null ? walletLimit.value : this.walletLimit),
        prices: (prices != null ? prices.value : this.prices),
        id: (id != null ? id.value : this.id),
        ts: (ts != null ? ts.value : this.ts),
        walletLimitReached: (walletLimitReached != null
            ? walletLimitReached.value
            : this.walletLimitReached),
        maxBuyable: (maxBuyable != null ? maxBuyable.value : this.maxBuyable));
  }
}

@JsonSerializable(explicitToJson: true)
class DropInfoDto {
  const DropInfoDto({
    required this.collection,
    required this.contractAddress,
    required this.collectionTag,
    required this.nftTransferLimited,
    required this.hasBotProtection,
    required this.kycRequired,
    required this.totalNftMinted,
    required this.collectionSize,
    required this.cid,
    required this.mediaType,
    required this.userMintsGlobal,
    required this.globalWalletLimit,
    required this.mintStages,
    required this.collectionInfo,
    required this.creatorInfo,
  });

  factory DropInfoDto.fromJson(Map<String, dynamic> json) =>
      _$DropInfoDtoFromJson(json);

  static const toJsonFactory = _$DropInfoDtoToJson;
  Map<String, dynamic> toJson() => _$DropInfoDtoToJson(this);

  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'contractAddress')
  final String contractAddress;
  @JsonKey(name: 'collectionTag')
  final String collectionTag;
  @JsonKey(name: 'nftTransferLimited')
  final bool nftTransferLimited;
  @JsonKey(name: 'hasBotProtection')
  final bool hasBotProtection;
  @JsonKey(name: 'kycRequired')
  final bool kycRequired;
  @JsonKey(name: 'totalNftMinted')
  final double totalNftMinted;
  @JsonKey(name: 'collectionSize')
  final double collectionSize;
  @JsonKey(name: 'cid')
  final String cid;
  @JsonKey(name: 'mediaType')
  final String mediaType;
  @JsonKey(name: 'userMintsGlobal')
  final double userMintsGlobal;
  @JsonKey(name: 'globalWalletLimit')
  final double globalWalletLimit;
  @JsonKey(name: 'mintStages', defaultValue: <MintStageDto>[])
  final List<MintStageDto> mintStages;
  @JsonKey(name: 'collectionInfo')
  final CollectionInfoDto collectionInfo;
  @JsonKey(name: 'creatorInfo')
  final CreatorInfoDto creatorInfo;
  static const fromJsonFactory = _$DropInfoDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DropInfoDto &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.contractAddress, contractAddress) ||
                const DeepCollectionEquality()
                    .equals(other.contractAddress, contractAddress)) &&
            (identical(other.collectionTag, collectionTag) ||
                const DeepCollectionEquality()
                    .equals(other.collectionTag, collectionTag)) &&
            (identical(other.nftTransferLimited, nftTransferLimited) ||
                const DeepCollectionEquality()
                    .equals(other.nftTransferLimited, nftTransferLimited)) &&
            (identical(other.hasBotProtection, hasBotProtection) ||
                const DeepCollectionEquality()
                    .equals(other.hasBotProtection, hasBotProtection)) &&
            (identical(other.kycRequired, kycRequired) ||
                const DeepCollectionEquality()
                    .equals(other.kycRequired, kycRequired)) &&
            (identical(other.totalNftMinted, totalNftMinted) ||
                const DeepCollectionEquality()
                    .equals(other.totalNftMinted, totalNftMinted)) &&
            (identical(other.collectionSize, collectionSize) ||
                const DeepCollectionEquality()
                    .equals(other.collectionSize, collectionSize)) &&
            (identical(other.cid, cid) ||
                const DeepCollectionEquality().equals(other.cid, cid)) &&
            (identical(other.mediaType, mediaType) ||
                const DeepCollectionEquality()
                    .equals(other.mediaType, mediaType)) &&
            (identical(other.userMintsGlobal, userMintsGlobal) ||
                const DeepCollectionEquality()
                    .equals(other.userMintsGlobal, userMintsGlobal)) &&
            (identical(other.globalWalletLimit, globalWalletLimit) ||
                const DeepCollectionEquality()
                    .equals(other.globalWalletLimit, globalWalletLimit)) &&
            (identical(other.mintStages, mintStages) ||
                const DeepCollectionEquality()
                    .equals(other.mintStages, mintStages)) &&
            (identical(other.collectionInfo, collectionInfo) ||
                const DeepCollectionEquality()
                    .equals(other.collectionInfo, collectionInfo)) &&
            (identical(other.creatorInfo, creatorInfo) ||
                const DeepCollectionEquality()
                    .equals(other.creatorInfo, creatorInfo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(contractAddress) ^
      const DeepCollectionEquality().hash(collectionTag) ^
      const DeepCollectionEquality().hash(nftTransferLimited) ^
      const DeepCollectionEquality().hash(hasBotProtection) ^
      const DeepCollectionEquality().hash(kycRequired) ^
      const DeepCollectionEquality().hash(totalNftMinted) ^
      const DeepCollectionEquality().hash(collectionSize) ^
      const DeepCollectionEquality().hash(cid) ^
      const DeepCollectionEquality().hash(mediaType) ^
      const DeepCollectionEquality().hash(userMintsGlobal) ^
      const DeepCollectionEquality().hash(globalWalletLimit) ^
      const DeepCollectionEquality().hash(mintStages) ^
      const DeepCollectionEquality().hash(collectionInfo) ^
      const DeepCollectionEquality().hash(creatorInfo) ^
      runtimeType.hashCode;
}

extension $DropInfoDtoExtension on DropInfoDto {
  DropInfoDto copyWith(
      {String? collection,
      String? contractAddress,
      String? collectionTag,
      bool? nftTransferLimited,
      bool? hasBotProtection,
      bool? kycRequired,
      double? totalNftMinted,
      double? collectionSize,
      String? cid,
      String? mediaType,
      double? userMintsGlobal,
      double? globalWalletLimit,
      List<MintStageDto>? mintStages,
      CollectionInfoDto? collectionInfo,
      CreatorInfoDto? creatorInfo}) {
    return DropInfoDto(
        collection: collection ?? this.collection,
        contractAddress: contractAddress ?? this.contractAddress,
        collectionTag: collectionTag ?? this.collectionTag,
        nftTransferLimited: nftTransferLimited ?? this.nftTransferLimited,
        hasBotProtection: hasBotProtection ?? this.hasBotProtection,
        kycRequired: kycRequired ?? this.kycRequired,
        totalNftMinted: totalNftMinted ?? this.totalNftMinted,
        collectionSize: collectionSize ?? this.collectionSize,
        cid: cid ?? this.cid,
        mediaType: mediaType ?? this.mediaType,
        userMintsGlobal: userMintsGlobal ?? this.userMintsGlobal,
        globalWalletLimit: globalWalletLimit ?? this.globalWalletLimit,
        mintStages: mintStages ?? this.mintStages,
        collectionInfo: collectionInfo ?? this.collectionInfo,
        creatorInfo: creatorInfo ?? this.creatorInfo);
  }

  DropInfoDto copyWithWrapped(
      {Wrapped<String>? collection,
      Wrapped<String>? contractAddress,
      Wrapped<String>? collectionTag,
      Wrapped<bool>? nftTransferLimited,
      Wrapped<bool>? hasBotProtection,
      Wrapped<bool>? kycRequired,
      Wrapped<double>? totalNftMinted,
      Wrapped<double>? collectionSize,
      Wrapped<String>? cid,
      Wrapped<String>? mediaType,
      Wrapped<double>? userMintsGlobal,
      Wrapped<double>? globalWalletLimit,
      Wrapped<List<MintStageDto>>? mintStages,
      Wrapped<CollectionInfoDto>? collectionInfo,
      Wrapped<CreatorInfoDto>? creatorInfo}) {
    return DropInfoDto(
        collection: (collection != null ? collection.value : this.collection),
        contractAddress: (contractAddress != null
            ? contractAddress.value
            : this.contractAddress),
        collectionTag:
            (collectionTag != null ? collectionTag.value : this.collectionTag),
        nftTransferLimited: (nftTransferLimited != null
            ? nftTransferLimited.value
            : this.nftTransferLimited),
        hasBotProtection: (hasBotProtection != null
            ? hasBotProtection.value
            : this.hasBotProtection),
        kycRequired:
            (kycRequired != null ? kycRequired.value : this.kycRequired),
        totalNftMinted: (totalNftMinted != null
            ? totalNftMinted.value
            : this.totalNftMinted),
        collectionSize: (collectionSize != null
            ? collectionSize.value
            : this.collectionSize),
        cid: (cid != null ? cid.value : this.cid),
        mediaType: (mediaType != null ? mediaType.value : this.mediaType),
        userMintsGlobal: (userMintsGlobal != null
            ? userMintsGlobal.value
            : this.userMintsGlobal),
        globalWalletLimit: (globalWalletLimit != null
            ? globalWalletLimit.value
            : this.globalWalletLimit),
        mintStages: (mintStages != null ? mintStages.value : this.mintStages),
        collectionInfo: (collectionInfo != null
            ? collectionInfo.value
            : this.collectionInfo),
        creatorInfo:
            (creatorInfo != null ? creatorInfo.value : this.creatorInfo));
  }
}

@JsonSerializable(explicitToJson: true)
class WalletDetailDto {
  const WalletDetailDto({
    required this.count,
    required this.weight,
    required this.address,
    required this.username,
    required this.type,
  });

  factory WalletDetailDto.fromJson(Map<String, dynamic> json) =>
      _$WalletDetailDtoFromJson(json);

  static const toJsonFactory = _$WalletDetailDtoToJson;
  Map<String, dynamic> toJson() => _$WalletDetailDtoToJson(this);

  @JsonKey(name: 'count')
  final double count;
  @JsonKey(name: 'weight')
  final double weight;
  @JsonKey(name: 'address')
  final String address;
  @JsonKey(name: 'username')
  final String username;
  @JsonKey(name: 'type')
  final String type;
  static const fromJsonFactory = _$WalletDetailDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WalletDetailDto &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(type) ^
      runtimeType.hashCode;
}

extension $WalletDetailDtoExtension on WalletDetailDto {
  WalletDetailDto copyWith(
      {double? count,
      double? weight,
      String? address,
      String? username,
      String? type}) {
    return WalletDetailDto(
        count: count ?? this.count,
        weight: weight ?? this.weight,
        address: address ?? this.address,
        username: username ?? this.username,
        type: type ?? this.type);
  }

  WalletDetailDto copyWithWrapped(
      {Wrapped<double>? count,
      Wrapped<double>? weight,
      Wrapped<String>? address,
      Wrapped<String>? username,
      Wrapped<String>? type}) {
    return WalletDetailDto(
        count: (count != null ? count.value : this.count),
        weight: (weight != null ? weight.value : this.weight),
        address: (address != null ? address.value : this.address),
        username: (username != null ? username.value : this.username),
        type: (type != null ? type.value : this.type));
  }
}

@JsonSerializable(explicitToJson: true)
class CollectionHoldersDto {
  const CollectionHoldersDto({
    required this.totalSupply,
    required this.walletDetails,
    required this.onMarket,
    required this.staked,
    required this.otherSCs,
    required this.burnWallet,
    required this.uniqueHolders,
    required this.holded,
  });

  factory CollectionHoldersDto.fromJson(Map<String, dynamic> json) =>
      _$CollectionHoldersDtoFromJson(json);

  static const toJsonFactory = _$CollectionHoldersDtoToJson;
  Map<String, dynamic> toJson() => _$CollectionHoldersDtoToJson(this);

  @JsonKey(name: 'totalSupply')
  final double totalSupply;
  @JsonKey(name: 'walletDetails', defaultValue: <WalletDetailDto>[])
  final List<WalletDetailDto> walletDetails;
  @JsonKey(name: 'onMarket')
  final Object onMarket;
  @JsonKey(name: 'staked')
  final Object staked;
  @JsonKey(name: 'otherSCs')
  final Object otherSCs;
  @JsonKey(name: 'burnWallet')
  final Object burnWallet;
  @JsonKey(name: 'uniqueHolders')
  final Object uniqueHolders;
  @JsonKey(name: 'holded')
  final Object holded;
  static const fromJsonFactory = _$CollectionHoldersDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CollectionHoldersDto &&
            (identical(other.totalSupply, totalSupply) ||
                const DeepCollectionEquality()
                    .equals(other.totalSupply, totalSupply)) &&
            (identical(other.walletDetails, walletDetails) ||
                const DeepCollectionEquality()
                    .equals(other.walletDetails, walletDetails)) &&
            (identical(other.onMarket, onMarket) ||
                const DeepCollectionEquality()
                    .equals(other.onMarket, onMarket)) &&
            (identical(other.staked, staked) ||
                const DeepCollectionEquality().equals(other.staked, staked)) &&
            (identical(other.otherSCs, otherSCs) ||
                const DeepCollectionEquality()
                    .equals(other.otherSCs, otherSCs)) &&
            (identical(other.burnWallet, burnWallet) ||
                const DeepCollectionEquality()
                    .equals(other.burnWallet, burnWallet)) &&
            (identical(other.uniqueHolders, uniqueHolders) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueHolders, uniqueHolders)) &&
            (identical(other.holded, holded) ||
                const DeepCollectionEquality().equals(other.holded, holded)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalSupply) ^
      const DeepCollectionEquality().hash(walletDetails) ^
      const DeepCollectionEquality().hash(onMarket) ^
      const DeepCollectionEquality().hash(staked) ^
      const DeepCollectionEquality().hash(otherSCs) ^
      const DeepCollectionEquality().hash(burnWallet) ^
      const DeepCollectionEquality().hash(uniqueHolders) ^
      const DeepCollectionEquality().hash(holded) ^
      runtimeType.hashCode;
}

extension $CollectionHoldersDtoExtension on CollectionHoldersDto {
  CollectionHoldersDto copyWith(
      {double? totalSupply,
      List<WalletDetailDto>? walletDetails,
      Object? onMarket,
      Object? staked,
      Object? otherSCs,
      Object? burnWallet,
      Object? uniqueHolders,
      Object? holded}) {
    return CollectionHoldersDto(
        totalSupply: totalSupply ?? this.totalSupply,
        walletDetails: walletDetails ?? this.walletDetails,
        onMarket: onMarket ?? this.onMarket,
        staked: staked ?? this.staked,
        otherSCs: otherSCs ?? this.otherSCs,
        burnWallet: burnWallet ?? this.burnWallet,
        uniqueHolders: uniqueHolders ?? this.uniqueHolders,
        holded: holded ?? this.holded);
  }

  CollectionHoldersDto copyWithWrapped(
      {Wrapped<double>? totalSupply,
      Wrapped<List<WalletDetailDto>>? walletDetails,
      Wrapped<Object>? onMarket,
      Wrapped<Object>? staked,
      Wrapped<Object>? otherSCs,
      Wrapped<Object>? burnWallet,
      Wrapped<Object>? uniqueHolders,
      Wrapped<Object>? holded}) {
    return CollectionHoldersDto(
        totalSupply:
            (totalSupply != null ? totalSupply.value : this.totalSupply),
        walletDetails:
            (walletDetails != null ? walletDetails.value : this.walletDetails),
        onMarket: (onMarket != null ? onMarket.value : this.onMarket),
        staked: (staked != null ? staked.value : this.staked),
        otherSCs: (otherSCs != null ? otherSCs.value : this.otherSCs),
        burnWallet: (burnWallet != null ? burnWallet.value : this.burnWallet),
        uniqueHolders:
            (uniqueHolders != null ? uniqueHolders.value : this.uniqueHolders),
        holded: (holded != null ? holded.value : this.holded));
  }
}

@JsonSerializable(explicitToJson: true)
class CollectionOwnerDto {
  const CollectionOwnerDto({
    required this.owner,
  });

  factory CollectionOwnerDto.fromJson(Map<String, dynamic> json) =>
      _$CollectionOwnerDtoFromJson(json);

  static const toJsonFactory = _$CollectionOwnerDtoToJson;
  Map<String, dynamic> toJson() => _$CollectionOwnerDtoToJson(this);

  @JsonKey(name: 'owner')
  final String owner;
  static const fromJsonFactory = _$CollectionOwnerDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CollectionOwnerDto &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(owner) ^ runtimeType.hashCode;
}

extension $CollectionOwnerDtoExtension on CollectionOwnerDto {
  CollectionOwnerDto copyWith({String? owner}) {
    return CollectionOwnerDto(owner: owner ?? this.owner);
  }

  CollectionOwnerDto copyWithWrapped({Wrapped<String>? owner}) {
    return CollectionOwnerDto(
        owner: (owner != null ? owner.value : this.owner));
  }
}

@JsonSerializable(explicitToJson: true)
class DayTradingStatsDto {
  const DayTradingStatsDto({
    required this.volume,
    required this.volumeMargin,
    required this.trades,
    required this.tradesMargin,
    required this.minPrice,
    required this.maxPrice,
    required this.averagePrice,
  });

  factory DayTradingStatsDto.fromJson(Map<String, dynamic> json) =>
      _$DayTradingStatsDtoFromJson(json);

  static const toJsonFactory = _$DayTradingStatsDtoToJson;
  Map<String, dynamic> toJson() => _$DayTradingStatsDtoToJson(this);

  @JsonKey(name: 'volume')
  final double volume;
  @JsonKey(name: 'volumeMargin')
  final double volumeMargin;
  @JsonKey(name: 'trades')
  final double trades;
  @JsonKey(name: 'tradesMargin')
  final double tradesMargin;
  @JsonKey(name: 'minPrice')
  final double minPrice;
  @JsonKey(name: 'maxPrice')
  final double maxPrice;
  @JsonKey(name: 'averagePrice')
  final double averagePrice;
  static const fromJsonFactory = _$DayTradingStatsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DayTradingStatsDto &&
            (identical(other.volume, volume) ||
                const DeepCollectionEquality().equals(other.volume, volume)) &&
            (identical(other.volumeMargin, volumeMargin) ||
                const DeepCollectionEquality()
                    .equals(other.volumeMargin, volumeMargin)) &&
            (identical(other.trades, trades) ||
                const DeepCollectionEquality().equals(other.trades, trades)) &&
            (identical(other.tradesMargin, tradesMargin) ||
                const DeepCollectionEquality()
                    .equals(other.tradesMargin, tradesMargin)) &&
            (identical(other.minPrice, minPrice) ||
                const DeepCollectionEquality()
                    .equals(other.minPrice, minPrice)) &&
            (identical(other.maxPrice, maxPrice) ||
                const DeepCollectionEquality()
                    .equals(other.maxPrice, maxPrice)) &&
            (identical(other.averagePrice, averagePrice) ||
                const DeepCollectionEquality()
                    .equals(other.averagePrice, averagePrice)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(volume) ^
      const DeepCollectionEquality().hash(volumeMargin) ^
      const DeepCollectionEquality().hash(trades) ^
      const DeepCollectionEquality().hash(tradesMargin) ^
      const DeepCollectionEquality().hash(minPrice) ^
      const DeepCollectionEquality().hash(maxPrice) ^
      const DeepCollectionEquality().hash(averagePrice) ^
      runtimeType.hashCode;
}

extension $DayTradingStatsDtoExtension on DayTradingStatsDto {
  DayTradingStatsDto copyWith(
      {double? volume,
      double? volumeMargin,
      double? trades,
      double? tradesMargin,
      double? minPrice,
      double? maxPrice,
      double? averagePrice}) {
    return DayTradingStatsDto(
        volume: volume ?? this.volume,
        volumeMargin: volumeMargin ?? this.volumeMargin,
        trades: trades ?? this.trades,
        tradesMargin: tradesMargin ?? this.tradesMargin,
        minPrice: minPrice ?? this.minPrice,
        maxPrice: maxPrice ?? this.maxPrice,
        averagePrice: averagePrice ?? this.averagePrice);
  }

  DayTradingStatsDto copyWithWrapped(
      {Wrapped<double>? volume,
      Wrapped<double>? volumeMargin,
      Wrapped<double>? trades,
      Wrapped<double>? tradesMargin,
      Wrapped<double>? minPrice,
      Wrapped<double>? maxPrice,
      Wrapped<double>? averagePrice}) {
    return DayTradingStatsDto(
        volume: (volume != null ? volume.value : this.volume),
        volumeMargin:
            (volumeMargin != null ? volumeMargin.value : this.volumeMargin),
        trades: (trades != null ? trades.value : this.trades),
        tradesMargin:
            (tradesMargin != null ? tradesMargin.value : this.tradesMargin),
        minPrice: (minPrice != null ? minPrice.value : this.minPrice),
        maxPrice: (maxPrice != null ? maxPrice.value : this.maxPrice),
        averagePrice:
            (averagePrice != null ? averagePrice.value : this.averagePrice));
  }
}

@JsonSerializable(explicitToJson: true)
class TradingStatsDto {
  const TradingStatsDto({
    required this.day,
  });

  factory TradingStatsDto.fromJson(Map<String, dynamic> json) =>
      _$TradingStatsDtoFromJson(json);

  static const toJsonFactory = _$TradingStatsDtoToJson;
  Map<String, dynamic> toJson() => _$TradingStatsDtoToJson(this);

  @JsonKey(name: 'day')
  final DayTradingStatsDto day;
  static const fromJsonFactory = _$TradingStatsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TradingStatsDto &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(day) ^ runtimeType.hashCode;
}

extension $TradingStatsDtoExtension on TradingStatsDto {
  TradingStatsDto copyWith({DayTradingStatsDto? day}) {
    return TradingStatsDto(day: day ?? this.day);
  }

  TradingStatsDto copyWithWrapped({Wrapped<DayTradingStatsDto>? day}) {
    return TradingStatsDto(day: (day != null ? day.value : this.day));
  }
}

@JsonSerializable(explicitToJson: true)
class CollectionStatsDto {
  const CollectionStatsDto({
    required this.collection,
    required this.tradingStats,
    required this.floorPrice,
    required this.listedCount,
    required this.collectionInfo,
  });

  factory CollectionStatsDto.fromJson(Map<String, dynamic> json) =>
      _$CollectionStatsDtoFromJson(json);

  static const toJsonFactory = _$CollectionStatsDtoToJson;
  Map<String, dynamic> toJson() => _$CollectionStatsDtoToJson(this);

  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'tradingStats')
  final TradingStatsDto tradingStats;
  @JsonKey(name: 'floorPrice')
  final double floorPrice;
  @JsonKey(name: 'listedCount')
  final double listedCount;
  @JsonKey(name: 'collectionInfo')
  final CollectionInfoDto collectionInfo;
  static const fromJsonFactory = _$CollectionStatsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CollectionStatsDto &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.tradingStats, tradingStats) ||
                const DeepCollectionEquality()
                    .equals(other.tradingStats, tradingStats)) &&
            (identical(other.floorPrice, floorPrice) ||
                const DeepCollectionEquality()
                    .equals(other.floorPrice, floorPrice)) &&
            (identical(other.listedCount, listedCount) ||
                const DeepCollectionEquality()
                    .equals(other.listedCount, listedCount)) &&
            (identical(other.collectionInfo, collectionInfo) ||
                const DeepCollectionEquality()
                    .equals(other.collectionInfo, collectionInfo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(tradingStats) ^
      const DeepCollectionEquality().hash(floorPrice) ^
      const DeepCollectionEquality().hash(listedCount) ^
      const DeepCollectionEquality().hash(collectionInfo) ^
      runtimeType.hashCode;
}

extension $CollectionStatsDtoExtension on CollectionStatsDto {
  CollectionStatsDto copyWith(
      {String? collection,
      TradingStatsDto? tradingStats,
      double? floorPrice,
      double? listedCount,
      CollectionInfoDto? collectionInfo}) {
    return CollectionStatsDto(
        collection: collection ?? this.collection,
        tradingStats: tradingStats ?? this.tradingStats,
        floorPrice: floorPrice ?? this.floorPrice,
        listedCount: listedCount ?? this.listedCount,
        collectionInfo: collectionInfo ?? this.collectionInfo);
  }

  CollectionStatsDto copyWithWrapped(
      {Wrapped<String>? collection,
      Wrapped<TradingStatsDto>? tradingStats,
      Wrapped<double>? floorPrice,
      Wrapped<double>? listedCount,
      Wrapped<CollectionInfoDto>? collectionInfo}) {
    return CollectionStatsDto(
        collection: (collection != null ? collection.value : this.collection),
        tradingStats:
            (tradingStats != null ? tradingStats.value : this.tradingStats),
        floorPrice: (floorPrice != null ? floorPrice.value : this.floorPrice),
        listedCount:
            (listedCount != null ? listedCount.value : this.listedCount),
        collectionInfo: (collectionInfo != null
            ? collectionInfo.value
            : this.collectionInfo));
  }
}

@JsonSerializable(explicitToJson: true)
class ExploreCollectionsStatisticsDto {
  const ExploreCollectionsStatisticsDto({
    required this.resources,
    required this.hasMoreResults,
  });

  factory ExploreCollectionsStatisticsDto.fromJson(Map<String, dynamic> json) =>
      _$ExploreCollectionsStatisticsDtoFromJson(json);

  static const toJsonFactory = _$ExploreCollectionsStatisticsDtoToJson;
  Map<String, dynamic> toJson() =>
      _$ExploreCollectionsStatisticsDtoToJson(this);

  @JsonKey(name: 'resources', defaultValue: <CollectionStatsDto>[])
  final List<CollectionStatsDto> resources;
  @JsonKey(name: 'hasMoreResults')
  final bool hasMoreResults;
  static const fromJsonFactory = _$ExploreCollectionsStatisticsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ExploreCollectionsStatisticsDto &&
            (identical(other.resources, resources) ||
                const DeepCollectionEquality()
                    .equals(other.resources, resources)) &&
            (identical(other.hasMoreResults, hasMoreResults) ||
                const DeepCollectionEquality()
                    .equals(other.hasMoreResults, hasMoreResults)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(resources) ^
      const DeepCollectionEquality().hash(hasMoreResults) ^
      runtimeType.hashCode;
}

extension $ExploreCollectionsStatisticsDtoExtension
    on ExploreCollectionsStatisticsDto {
  ExploreCollectionsStatisticsDto copyWith(
      {List<CollectionStatsDto>? resources, bool? hasMoreResults}) {
    return ExploreCollectionsStatisticsDto(
        resources: resources ?? this.resources,
        hasMoreResults: hasMoreResults ?? this.hasMoreResults);
  }

  ExploreCollectionsStatisticsDto copyWithWrapped(
      {Wrapped<List<CollectionStatsDto>>? resources,
      Wrapped<bool>? hasMoreResults}) {
    return ExploreCollectionsStatisticsDto(
        resources: (resources != null ? resources.value : this.resources),
        hasMoreResults: (hasMoreResults != null
            ? hasMoreResults.value
            : this.hasMoreResults));
  }
}

@JsonSerializable(explicitToJson: true)
class AttributeDto {
  const AttributeDto({
    required this.traitType,
    required this.$value,
  });

  factory AttributeDto.fromJson(Map<String, dynamic> json) =>
      _$AttributeDtoFromJson(json);

  static const toJsonFactory = _$AttributeDtoToJson;
  Map<String, dynamic> toJson() => _$AttributeDtoToJson(this);

  @JsonKey(name: 'trait_type')
  final String traitType;
  @JsonKey(name: 'value')
  final String $value;
  static const fromJsonFactory = _$AttributeDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AttributeDto &&
            (identical(other.traitType, traitType) ||
                const DeepCollectionEquality()
                    .equals(other.traitType, traitType)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(traitType) ^
      const DeepCollectionEquality().hash($value) ^
      runtimeType.hashCode;
}

extension $AttributeDtoExtension on AttributeDto {
  AttributeDto copyWith({String? traitType, String? $value}) {
    return AttributeDto(
        traitType: traitType ?? this.traitType, $value: $value ?? this.$value);
  }

  AttributeDto copyWithWrapped(
      {Wrapped<String>? traitType, Wrapped<String>? $value}) {
    return AttributeDto(
        traitType: (traitType != null ? traitType.value : this.traitType),
        $value: ($value != null ? $value.value : this.$value));
  }
}

@JsonSerializable(explicitToJson: true)
class ResourceDto {
  const ResourceDto({
    required this.offerId,
    required this.collection,
    required this.quantity,
    required this.paymentToken,
    required this.paymentTokenNonce,
    required this.price,
    required this.priceShort,
    required this.attributes,
    required this.owner,
    required this.timestamp,
    required this.marketplace,
    required this.uniqueKey,
    required this.isActive,
    required this.usdValue,
  });

  factory ResourceDto.fromJson(Map<String, dynamic> json) =>
      _$ResourceDtoFromJson(json);

  static const toJsonFactory = _$ResourceDtoToJson;
  Map<String, dynamic> toJson() => _$ResourceDtoToJson(this);

  @JsonKey(name: 'offerId')
  final double offerId;
  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'quantity')
  final double quantity;
  @JsonKey(name: 'paymentToken')
  final String paymentToken;
  @JsonKey(name: 'paymentTokenNonce')
  final double paymentTokenNonce;
  @JsonKey(name: 'price')
  final String price;
  @JsonKey(name: 'priceShort')
  final double priceShort;
  @JsonKey(name: 'attributes', defaultValue: <AttributeDto>[])
  final List<AttributeDto> attributes;
  @JsonKey(name: 'owner')
  final OwnerDto owner;
  @JsonKey(name: 'timestamp')
  final double timestamp;
  @JsonKey(name: 'marketplace')
  final String marketplace;
  @JsonKey(name: 'uniqueKey')
  final String uniqueKey;
  @JsonKey(name: 'isActive')
  final bool isActive;
  @JsonKey(name: 'usdValue')
  final double usdValue;
  static const fromJsonFactory = _$ResourceDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ResourceDto &&
            (identical(other.offerId, offerId) ||
                const DeepCollectionEquality()
                    .equals(other.offerId, offerId)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.paymentToken, paymentToken) ||
                const DeepCollectionEquality()
                    .equals(other.paymentToken, paymentToken)) &&
            (identical(other.paymentTokenNonce, paymentTokenNonce) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTokenNonce, paymentTokenNonce)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.priceShort, priceShort) ||
                const DeepCollectionEquality()
                    .equals(other.priceShort, priceShort)) &&
            (identical(other.attributes, attributes) ||
                const DeepCollectionEquality()
                    .equals(other.attributes, attributes)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.marketplace, marketplace) ||
                const DeepCollectionEquality()
                    .equals(other.marketplace, marketplace)) &&
            (identical(other.uniqueKey, uniqueKey) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueKey, uniqueKey)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.usdValue, usdValue) ||
                const DeepCollectionEquality()
                    .equals(other.usdValue, usdValue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(offerId) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(paymentToken) ^
      const DeepCollectionEquality().hash(paymentTokenNonce) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(priceShort) ^
      const DeepCollectionEquality().hash(attributes) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(marketplace) ^
      const DeepCollectionEquality().hash(uniqueKey) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(usdValue) ^
      runtimeType.hashCode;
}

extension $ResourceDtoExtension on ResourceDto {
  ResourceDto copyWith(
      {double? offerId,
      String? collection,
      double? quantity,
      String? paymentToken,
      double? paymentTokenNonce,
      String? price,
      double? priceShort,
      List<AttributeDto>? attributes,
      OwnerDto? owner,
      double? timestamp,
      String? marketplace,
      String? uniqueKey,
      bool? isActive,
      double? usdValue}) {
    return ResourceDto(
        offerId: offerId ?? this.offerId,
        collection: collection ?? this.collection,
        quantity: quantity ?? this.quantity,
        paymentToken: paymentToken ?? this.paymentToken,
        paymentTokenNonce: paymentTokenNonce ?? this.paymentTokenNonce,
        price: price ?? this.price,
        priceShort: priceShort ?? this.priceShort,
        attributes: attributes ?? this.attributes,
        owner: owner ?? this.owner,
        timestamp: timestamp ?? this.timestamp,
        marketplace: marketplace ?? this.marketplace,
        uniqueKey: uniqueKey ?? this.uniqueKey,
        isActive: isActive ?? this.isActive,
        usdValue: usdValue ?? this.usdValue);
  }

  ResourceDto copyWithWrapped(
      {Wrapped<double>? offerId,
      Wrapped<String>? collection,
      Wrapped<double>? quantity,
      Wrapped<String>? paymentToken,
      Wrapped<double>? paymentTokenNonce,
      Wrapped<String>? price,
      Wrapped<double>? priceShort,
      Wrapped<List<AttributeDto>>? attributes,
      Wrapped<OwnerDto>? owner,
      Wrapped<double>? timestamp,
      Wrapped<String>? marketplace,
      Wrapped<String>? uniqueKey,
      Wrapped<bool>? isActive,
      Wrapped<double>? usdValue}) {
    return ResourceDto(
        offerId: (offerId != null ? offerId.value : this.offerId),
        collection: (collection != null ? collection.value : this.collection),
        quantity: (quantity != null ? quantity.value : this.quantity),
        paymentToken:
            (paymentToken != null ? paymentToken.value : this.paymentToken),
        paymentTokenNonce: (paymentTokenNonce != null
            ? paymentTokenNonce.value
            : this.paymentTokenNonce),
        price: (price != null ? price.value : this.price),
        priceShort: (priceShort != null ? priceShort.value : this.priceShort),
        attributes: (attributes != null ? attributes.value : this.attributes),
        owner: (owner != null ? owner.value : this.owner),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp),
        marketplace:
            (marketplace != null ? marketplace.value : this.marketplace),
        uniqueKey: (uniqueKey != null ? uniqueKey.value : this.uniqueKey),
        isActive: (isActive != null ? isActive.value : this.isActive),
        usdValue: (usdValue != null ? usdValue.value : this.usdValue));
  }
}

@JsonSerializable(explicitToJson: true)
class GlobalOffersDto {
  const GlobalOffersDto({
    required this.resources,
    required this.hasMoreResults,
  });

  factory GlobalOffersDto.fromJson(Map<String, dynamic> json) =>
      _$GlobalOffersDtoFromJson(json);

  static const toJsonFactory = _$GlobalOffersDtoToJson;
  Map<String, dynamic> toJson() => _$GlobalOffersDtoToJson(this);

  @JsonKey(name: 'resources', defaultValue: <ResourceDto>[])
  final List<ResourceDto> resources;
  @JsonKey(name: 'hasMoreResults')
  final bool hasMoreResults;
  static const fromJsonFactory = _$GlobalOffersDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GlobalOffersDto &&
            (identical(other.resources, resources) ||
                const DeepCollectionEquality()
                    .equals(other.resources, resources)) &&
            (identical(other.hasMoreResults, hasMoreResults) ||
                const DeepCollectionEquality()
                    .equals(other.hasMoreResults, hasMoreResults)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(resources) ^
      const DeepCollectionEquality().hash(hasMoreResults) ^
      runtimeType.hashCode;
}

extension $GlobalOffersDtoExtension on GlobalOffersDto {
  GlobalOffersDto copyWith(
      {List<ResourceDto>? resources, bool? hasMoreResults}) {
    return GlobalOffersDto(
        resources: resources ?? this.resources,
        hasMoreResults: hasMoreResults ?? this.hasMoreResults);
  }

  GlobalOffersDto copyWithWrapped(
      {Wrapped<List<ResourceDto>>? resources, Wrapped<bool>? hasMoreResults}) {
    return GlobalOffersDto(
        resources: (resources != null ? resources.value : this.resources),
        hasMoreResults: (hasMoreResults != null
            ? hasMoreResults.value
            : this.hasMoreResults));
  }
}

@JsonSerializable(explicitToJson: true)
class CreatorDetailsDto {
  const CreatorDetailsDto({
    required this.name,
    required this.contractAddress,
    required this.address,
    required this.profile,
    required this.banner,
    required this.joinedDate,
    required this.creatorTag,
    required this.listing,
  });

  factory CreatorDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$CreatorDetailsDtoFromJson(json);

  static const toJsonFactory = _$CreatorDetailsDtoToJson;
  Map<String, dynamic> toJson() => _$CreatorDetailsDtoToJson(this);

  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'contractAddress')
  final String contractAddress;
  @JsonKey(name: 'address')
  final String address;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'banner')
  final String banner;
  @JsonKey(name: 'joinedDate')
  final double joinedDate;
  @JsonKey(name: 'creatorTag')
  final String creatorTag;
  @JsonKey(name: 'listing', defaultValue: <ListingDto>[])
  final List<ListingDto> listing;
  static const fromJsonFactory = _$CreatorDetailsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreatorDetailsDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.contractAddress, contractAddress) ||
                const DeepCollectionEquality()
                    .equals(other.contractAddress, contractAddress)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.joinedDate, joinedDate) ||
                const DeepCollectionEquality()
                    .equals(other.joinedDate, joinedDate)) &&
            (identical(other.creatorTag, creatorTag) ||
                const DeepCollectionEquality()
                    .equals(other.creatorTag, creatorTag)) &&
            (identical(other.listing, listing) ||
                const DeepCollectionEquality().equals(other.listing, listing)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(contractAddress) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(joinedDate) ^
      const DeepCollectionEquality().hash(creatorTag) ^
      const DeepCollectionEquality().hash(listing) ^
      runtimeType.hashCode;
}

extension $CreatorDetailsDtoExtension on CreatorDetailsDto {
  CreatorDetailsDto copyWith(
      {String? name,
      String? contractAddress,
      String? address,
      String? profile,
      String? banner,
      double? joinedDate,
      String? creatorTag,
      List<ListingDto>? listing}) {
    return CreatorDetailsDto(
        name: name ?? this.name,
        contractAddress: contractAddress ?? this.contractAddress,
        address: address ?? this.address,
        profile: profile ?? this.profile,
        banner: banner ?? this.banner,
        joinedDate: joinedDate ?? this.joinedDate,
        creatorTag: creatorTag ?? this.creatorTag,
        listing: listing ?? this.listing);
  }

  CreatorDetailsDto copyWithWrapped(
      {Wrapped<String>? name,
      Wrapped<String>? contractAddress,
      Wrapped<String>? address,
      Wrapped<String>? profile,
      Wrapped<String>? banner,
      Wrapped<double>? joinedDate,
      Wrapped<String>? creatorTag,
      Wrapped<List<ListingDto>>? listing}) {
    return CreatorDetailsDto(
        name: (name != null ? name.value : this.name),
        contractAddress: (contractAddress != null
            ? contractAddress.value
            : this.contractAddress),
        address: (address != null ? address.value : this.address),
        profile: (profile != null ? profile.value : this.profile),
        banner: (banner != null ? banner.value : this.banner),
        joinedDate: (joinedDate != null ? joinedDate.value : this.joinedDate),
        creatorTag: (creatorTag != null ? creatorTag.value : this.creatorTag),
        listing: (listing != null ? listing.value : this.listing));
  }
}

@JsonSerializable(explicitToJson: true)
class Reward {
  const Reward({
    required this.tokenIdentifier,
    required this.tokenNonce,
    required this.rewardBalance,
    required this.rewardBalanceShort,
    required this.rewardPerEpochShort,
    required this.rewardPerDayPerNft,
    required this.usdValue,
  });

  factory Reward.fromJson(Map<String, dynamic> json) => _$RewardFromJson(json);

  static const toJsonFactory = _$RewardToJson;
  Map<String, dynamic> toJson() => _$RewardToJson(this);

  @JsonKey(name: 'tokenIdentifier')
  final String tokenIdentifier;
  @JsonKey(name: 'tokenNonce')
  final double tokenNonce;
  @JsonKey(name: 'rewardBalance')
  final String rewardBalance;
  @JsonKey(name: 'rewardBalanceShort')
  final double rewardBalanceShort;
  @JsonKey(name: 'rewardPerEpochShort')
  final double rewardPerEpochShort;
  @JsonKey(name: 'rewardPerDayPerNft')
  final double rewardPerDayPerNft;
  @JsonKey(name: 'usdValue')
  final double usdValue;
  static const fromJsonFactory = _$RewardFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Reward &&
            (identical(other.tokenIdentifier, tokenIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.tokenIdentifier, tokenIdentifier)) &&
            (identical(other.tokenNonce, tokenNonce) ||
                const DeepCollectionEquality()
                    .equals(other.tokenNonce, tokenNonce)) &&
            (identical(other.rewardBalance, rewardBalance) ||
                const DeepCollectionEquality()
                    .equals(other.rewardBalance, rewardBalance)) &&
            (identical(other.rewardBalanceShort, rewardBalanceShort) ||
                const DeepCollectionEquality()
                    .equals(other.rewardBalanceShort, rewardBalanceShort)) &&
            (identical(other.rewardPerEpochShort, rewardPerEpochShort) ||
                const DeepCollectionEquality()
                    .equals(other.rewardPerEpochShort, rewardPerEpochShort)) &&
            (identical(other.rewardPerDayPerNft, rewardPerDayPerNft) ||
                const DeepCollectionEquality()
                    .equals(other.rewardPerDayPerNft, rewardPerDayPerNft)) &&
            (identical(other.usdValue, usdValue) ||
                const DeepCollectionEquality()
                    .equals(other.usdValue, usdValue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(tokenIdentifier) ^
      const DeepCollectionEquality().hash(tokenNonce) ^
      const DeepCollectionEquality().hash(rewardBalance) ^
      const DeepCollectionEquality().hash(rewardBalanceShort) ^
      const DeepCollectionEquality().hash(rewardPerEpochShort) ^
      const DeepCollectionEquality().hash(rewardPerDayPerNft) ^
      const DeepCollectionEquality().hash(usdValue) ^
      runtimeType.hashCode;
}

extension $RewardExtension on Reward {
  Reward copyWith(
      {String? tokenIdentifier,
      double? tokenNonce,
      String? rewardBalance,
      double? rewardBalanceShort,
      double? rewardPerEpochShort,
      double? rewardPerDayPerNft,
      double? usdValue}) {
    return Reward(
        tokenIdentifier: tokenIdentifier ?? this.tokenIdentifier,
        tokenNonce: tokenNonce ?? this.tokenNonce,
        rewardBalance: rewardBalance ?? this.rewardBalance,
        rewardBalanceShort: rewardBalanceShort ?? this.rewardBalanceShort,
        rewardPerEpochShort: rewardPerEpochShort ?? this.rewardPerEpochShort,
        rewardPerDayPerNft: rewardPerDayPerNft ?? this.rewardPerDayPerNft,
        usdValue: usdValue ?? this.usdValue);
  }

  Reward copyWithWrapped(
      {Wrapped<String>? tokenIdentifier,
      Wrapped<double>? tokenNonce,
      Wrapped<String>? rewardBalance,
      Wrapped<double>? rewardBalanceShort,
      Wrapped<double>? rewardPerEpochShort,
      Wrapped<double>? rewardPerDayPerNft,
      Wrapped<double>? usdValue}) {
    return Reward(
        tokenIdentifier: (tokenIdentifier != null
            ? tokenIdentifier.value
            : this.tokenIdentifier),
        tokenNonce: (tokenNonce != null ? tokenNonce.value : this.tokenNonce),
        rewardBalance:
            (rewardBalance != null ? rewardBalance.value : this.rewardBalance),
        rewardBalanceShort: (rewardBalanceShort != null
            ? rewardBalanceShort.value
            : this.rewardBalanceShort),
        rewardPerEpochShort: (rewardPerEpochShort != null
            ? rewardPerEpochShort.value
            : this.rewardPerEpochShort),
        rewardPerDayPerNft: (rewardPerDayPerNft != null
            ? rewardPerDayPerNft.value
            : this.rewardPerDayPerNft),
        usdValue: (usdValue != null ? usdValue.value : this.usdValue));
  }
}

@JsonSerializable(explicitToJson: true)
class StakingSummary {
  const StakingSummary({
    required this.poolId,
    required this.name,
    required this.stakingEnabled,
    required this.profile,
    required this.collection,
    required this.poolStakedCount,
    required this.userStakedCount,
    required this.delegatorCount,
    required this.rewardDuration,
    required this.poolReward,
    required this.userReward,
    required this.poolType,
    required this.issuingType,
    required this.unBoundPeriod,
    required this.hasUnboundPeriod,
    required this.maxPoolLimit,
    required this.hasMaxWalletLimit,
    required this.maxWalletLimit,
    required this.startEpoch,
    required this.endEpoch,
    required this.owner,
    required this.currentEpoch,
    required this.isActive,
    required this.daysLeft,
    required this.cutFee,
    required this.percentageFilled,
  });

  factory StakingSummary.fromJson(Map<String, dynamic> json) =>
      _$StakingSummaryFromJson(json);

  static const toJsonFactory = _$StakingSummaryToJson;
  Map<String, dynamic> toJson() => _$StakingSummaryToJson(this);

  @JsonKey(name: 'poolId')
  final double poolId;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'stakingEnabled')
  final bool stakingEnabled;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'collection', defaultValue: <String>[])
  final List<String> collection;
  @JsonKey(name: 'poolStakedCount')
  final double poolStakedCount;
  @JsonKey(name: 'userStakedCount')
  final double userStakedCount;
  @JsonKey(name: 'delegatorCount')
  final double delegatorCount;
  @JsonKey(name: 'rewardDuration')
  final double rewardDuration;
  @JsonKey(name: 'poolReward', defaultValue: <Reward>[])
  final List<Reward> poolReward;
  @JsonKey(name: 'userReward', defaultValue: <Reward>[])
  final List<Reward> userReward;
  @JsonKey(name: 'poolType')
  final String poolType;
  @JsonKey(name: 'issuingType')
  final String issuingType;
  @JsonKey(name: 'unBoundPeriod')
  final double unBoundPeriod;
  @JsonKey(name: 'hasUnboundPeriod')
  final bool hasUnboundPeriod;
  @JsonKey(name: 'maxPoolLimit')
  final double maxPoolLimit;
  @JsonKey(name: 'hasMaxWalletLimit')
  final bool hasMaxWalletLimit;
  @JsonKey(name: 'maxWalletLimit')
  final double maxWalletLimit;
  @JsonKey(name: 'startEpoch')
  final double startEpoch;
  @JsonKey(name: 'endEpoch')
  final double endEpoch;
  @JsonKey(name: 'owner')
  final String owner;
  @JsonKey(name: 'currentEpoch')
  final double currentEpoch;
  @JsonKey(name: 'isActive')
  final bool isActive;
  @JsonKey(name: 'daysLeft')
  final double daysLeft;
  @JsonKey(name: 'cutFee')
  final double cutFee;
  @JsonKey(name: 'percentageFilled')
  final double percentageFilled;
  static const fromJsonFactory = _$StakingSummaryFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is StakingSummary &&
            (identical(other.poolId, poolId) ||
                const DeepCollectionEquality().equals(other.poolId, poolId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.stakingEnabled, stakingEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.stakingEnabled, stakingEnabled)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.poolStakedCount, poolStakedCount) ||
                const DeepCollectionEquality()
                    .equals(other.poolStakedCount, poolStakedCount)) &&
            (identical(other.userStakedCount, userStakedCount) ||
                const DeepCollectionEquality()
                    .equals(other.userStakedCount, userStakedCount)) &&
            (identical(other.delegatorCount, delegatorCount) ||
                const DeepCollectionEquality()
                    .equals(other.delegatorCount, delegatorCount)) &&
            (identical(other.rewardDuration, rewardDuration) ||
                const DeepCollectionEquality()
                    .equals(other.rewardDuration, rewardDuration)) &&
            (identical(other.poolReward, poolReward) ||
                const DeepCollectionEquality()
                    .equals(other.poolReward, poolReward)) &&
            (identical(other.userReward, userReward) ||
                const DeepCollectionEquality()
                    .equals(other.userReward, userReward)) &&
            (identical(other.poolType, poolType) ||
                const DeepCollectionEquality()
                    .equals(other.poolType, poolType)) &&
            (identical(other.issuingType, issuingType) ||
                const DeepCollectionEquality()
                    .equals(other.issuingType, issuingType)) &&
            (identical(other.unBoundPeriod, unBoundPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.unBoundPeriod, unBoundPeriod)) &&
            (identical(other.hasUnboundPeriod, hasUnboundPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.hasUnboundPeriod, hasUnboundPeriod)) &&
            (identical(other.maxPoolLimit, maxPoolLimit) ||
                const DeepCollectionEquality()
                    .equals(other.maxPoolLimit, maxPoolLimit)) &&
            (identical(other.hasMaxWalletLimit, hasMaxWalletLimit) ||
                const DeepCollectionEquality()
                    .equals(other.hasMaxWalletLimit, hasMaxWalletLimit)) &&
            (identical(other.maxWalletLimit, maxWalletLimit) ||
                const DeepCollectionEquality()
                    .equals(other.maxWalletLimit, maxWalletLimit)) &&
            (identical(other.startEpoch, startEpoch) ||
                const DeepCollectionEquality()
                    .equals(other.startEpoch, startEpoch)) &&
            (identical(other.endEpoch, endEpoch) ||
                const DeepCollectionEquality()
                    .equals(other.endEpoch, endEpoch)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.currentEpoch, currentEpoch) ||
                const DeepCollectionEquality()
                    .equals(other.currentEpoch, currentEpoch)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.daysLeft, daysLeft) || const DeepCollectionEquality().equals(other.daysLeft, daysLeft)) &&
            (identical(other.cutFee, cutFee) || const DeepCollectionEquality().equals(other.cutFee, cutFee)) &&
            (identical(other.percentageFilled, percentageFilled) || const DeepCollectionEquality().equals(other.percentageFilled, percentageFilled)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(poolId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(stakingEnabled) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(poolStakedCount) ^
      const DeepCollectionEquality().hash(userStakedCount) ^
      const DeepCollectionEquality().hash(delegatorCount) ^
      const DeepCollectionEquality().hash(rewardDuration) ^
      const DeepCollectionEquality().hash(poolReward) ^
      const DeepCollectionEquality().hash(userReward) ^
      const DeepCollectionEquality().hash(poolType) ^
      const DeepCollectionEquality().hash(issuingType) ^
      const DeepCollectionEquality().hash(unBoundPeriod) ^
      const DeepCollectionEquality().hash(hasUnboundPeriod) ^
      const DeepCollectionEquality().hash(maxPoolLimit) ^
      const DeepCollectionEquality().hash(hasMaxWalletLimit) ^
      const DeepCollectionEquality().hash(maxWalletLimit) ^
      const DeepCollectionEquality().hash(startEpoch) ^
      const DeepCollectionEquality().hash(endEpoch) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(currentEpoch) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(daysLeft) ^
      const DeepCollectionEquality().hash(cutFee) ^
      const DeepCollectionEquality().hash(percentageFilled) ^
      runtimeType.hashCode;
}

extension $StakingSummaryExtension on StakingSummary {
  StakingSummary copyWith(
      {double? poolId,
      String? name,
      bool? stakingEnabled,
      String? profile,
      List<String>? collection,
      double? poolStakedCount,
      double? userStakedCount,
      double? delegatorCount,
      double? rewardDuration,
      List<Reward>? poolReward,
      List<Reward>? userReward,
      String? poolType,
      String? issuingType,
      double? unBoundPeriod,
      bool? hasUnboundPeriod,
      double? maxPoolLimit,
      bool? hasMaxWalletLimit,
      double? maxWalletLimit,
      double? startEpoch,
      double? endEpoch,
      String? owner,
      double? currentEpoch,
      bool? isActive,
      double? daysLeft,
      double? cutFee,
      double? percentageFilled}) {
    return StakingSummary(
        poolId: poolId ?? this.poolId,
        name: name ?? this.name,
        stakingEnabled: stakingEnabled ?? this.stakingEnabled,
        profile: profile ?? this.profile,
        collection: collection ?? this.collection,
        poolStakedCount: poolStakedCount ?? this.poolStakedCount,
        userStakedCount: userStakedCount ?? this.userStakedCount,
        delegatorCount: delegatorCount ?? this.delegatorCount,
        rewardDuration: rewardDuration ?? this.rewardDuration,
        poolReward: poolReward ?? this.poolReward,
        userReward: userReward ?? this.userReward,
        poolType: poolType ?? this.poolType,
        issuingType: issuingType ?? this.issuingType,
        unBoundPeriod: unBoundPeriod ?? this.unBoundPeriod,
        hasUnboundPeriod: hasUnboundPeriod ?? this.hasUnboundPeriod,
        maxPoolLimit: maxPoolLimit ?? this.maxPoolLimit,
        hasMaxWalletLimit: hasMaxWalletLimit ?? this.hasMaxWalletLimit,
        maxWalletLimit: maxWalletLimit ?? this.maxWalletLimit,
        startEpoch: startEpoch ?? this.startEpoch,
        endEpoch: endEpoch ?? this.endEpoch,
        owner: owner ?? this.owner,
        currentEpoch: currentEpoch ?? this.currentEpoch,
        isActive: isActive ?? this.isActive,
        daysLeft: daysLeft ?? this.daysLeft,
        cutFee: cutFee ?? this.cutFee,
        percentageFilled: percentageFilled ?? this.percentageFilled);
  }

  StakingSummary copyWithWrapped(
      {Wrapped<double>? poolId,
      Wrapped<String>? name,
      Wrapped<bool>? stakingEnabled,
      Wrapped<String>? profile,
      Wrapped<List<String>>? collection,
      Wrapped<double>? poolStakedCount,
      Wrapped<double>? userStakedCount,
      Wrapped<double>? delegatorCount,
      Wrapped<double>? rewardDuration,
      Wrapped<List<Reward>>? poolReward,
      Wrapped<List<Reward>>? userReward,
      Wrapped<String>? poolType,
      Wrapped<String>? issuingType,
      Wrapped<double>? unBoundPeriod,
      Wrapped<bool>? hasUnboundPeriod,
      Wrapped<double>? maxPoolLimit,
      Wrapped<bool>? hasMaxWalletLimit,
      Wrapped<double>? maxWalletLimit,
      Wrapped<double>? startEpoch,
      Wrapped<double>? endEpoch,
      Wrapped<String>? owner,
      Wrapped<double>? currentEpoch,
      Wrapped<bool>? isActive,
      Wrapped<double>? daysLeft,
      Wrapped<double>? cutFee,
      Wrapped<double>? percentageFilled}) {
    return StakingSummary(
        poolId: (poolId != null ? poolId.value : this.poolId),
        name: (name != null ? name.value : this.name),
        stakingEnabled: (stakingEnabled != null
            ? stakingEnabled.value
            : this.stakingEnabled),
        profile: (profile != null ? profile.value : this.profile),
        collection: (collection != null ? collection.value : this.collection),
        poolStakedCount: (poolStakedCount != null
            ? poolStakedCount.value
            : this.poolStakedCount),
        userStakedCount: (userStakedCount != null
            ? userStakedCount.value
            : this.userStakedCount),
        delegatorCount: (delegatorCount != null
            ? delegatorCount.value
            : this.delegatorCount),
        rewardDuration: (rewardDuration != null
            ? rewardDuration.value
            : this.rewardDuration),
        poolReward: (poolReward != null ? poolReward.value : this.poolReward),
        userReward: (userReward != null ? userReward.value : this.userReward),
        poolType: (poolType != null ? poolType.value : this.poolType),
        issuingType:
            (issuingType != null ? issuingType.value : this.issuingType),
        unBoundPeriod:
            (unBoundPeriod != null ? unBoundPeriod.value : this.unBoundPeriod),
        hasUnboundPeriod: (hasUnboundPeriod != null
            ? hasUnboundPeriod.value
            : this.hasUnboundPeriod),
        maxPoolLimit:
            (maxPoolLimit != null ? maxPoolLimit.value : this.maxPoolLimit),
        hasMaxWalletLimit: (hasMaxWalletLimit != null
            ? hasMaxWalletLimit.value
            : this.hasMaxWalletLimit),
        maxWalletLimit: (maxWalletLimit != null
            ? maxWalletLimit.value
            : this.maxWalletLimit),
        startEpoch: (startEpoch != null ? startEpoch.value : this.startEpoch),
        endEpoch: (endEpoch != null ? endEpoch.value : this.endEpoch),
        owner: (owner != null ? owner.value : this.owner),
        currentEpoch:
            (currentEpoch != null ? currentEpoch.value : this.currentEpoch),
        isActive: (isActive != null ? isActive.value : this.isActive),
        daysLeft: (daysLeft != null ? daysLeft.value : this.daysLeft),
        cutFee: (cutFee != null ? cutFee.value : this.cutFee),
        percentageFilled: (percentageFilled != null
            ? percentageFilled.value
            : this.percentageFilled));
  }
}

@JsonSerializable(explicitToJson: true)
class OwnedCollectionsDto {
  const OwnedCollectionsDto({
    required this.registered,
    required this.availableForRegister,
  });

  factory OwnedCollectionsDto.fromJson(Map<String, dynamic> json) =>
      _$OwnedCollectionsDtoFromJson(json);

  static const toJsonFactory = _$OwnedCollectionsDtoToJson;
  Map<String, dynamic> toJson() => _$OwnedCollectionsDtoToJson(this);

  @JsonKey(name: 'registered', defaultValue: <String>[])
  final List<String> registered;
  @JsonKey(name: 'availableForRegister', defaultValue: <String>[])
  final List<String> availableForRegister;
  static const fromJsonFactory = _$OwnedCollectionsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OwnedCollectionsDto &&
            (identical(other.registered, registered) ||
                const DeepCollectionEquality()
                    .equals(other.registered, registered)) &&
            (identical(other.availableForRegister, availableForRegister) ||
                const DeepCollectionEquality()
                    .equals(other.availableForRegister, availableForRegister)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(registered) ^
      const DeepCollectionEquality().hash(availableForRegister) ^
      runtimeType.hashCode;
}

extension $OwnedCollectionsDtoExtension on OwnedCollectionsDto {
  OwnedCollectionsDto copyWith(
      {List<String>? registered, List<String>? availableForRegister}) {
    return OwnedCollectionsDto(
        registered: registered ?? this.registered,
        availableForRegister:
            availableForRegister ?? this.availableForRegister);
  }

  OwnedCollectionsDto copyWithWrapped(
      {Wrapped<List<String>>? registered,
      Wrapped<List<String>>? availableForRegister}) {
    return OwnedCollectionsDto(
        registered: (registered != null ? registered.value : this.registered),
        availableForRegister: (availableForRegister != null
            ? availableForRegister.value
            : this.availableForRegister));
  }
}

@JsonSerializable(explicitToJson: true)
class RewardDto {
  const RewardDto({
    required this.tokenIdentifier,
    required this.tokenNonce,
    required this.amount,
    required this.amountShort,
    required this.usdValue,
  });

  factory RewardDto.fromJson(Map<String, dynamic> json) =>
      _$RewardDtoFromJson(json);

  static const toJsonFactory = _$RewardDtoToJson;
  Map<String, dynamic> toJson() => _$RewardDtoToJson(this);

  @JsonKey(name: 'tokenIdentifier')
  final String tokenIdentifier;
  @JsonKey(name: 'tokenNonce')
  final double tokenNonce;
  @JsonKey(name: 'amount')
  final String amount;
  @JsonKey(name: 'amountShort')
  final double amountShort;
  @JsonKey(name: 'usdValue')
  final double usdValue;
  static const fromJsonFactory = _$RewardDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RewardDto &&
            (identical(other.tokenIdentifier, tokenIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.tokenIdentifier, tokenIdentifier)) &&
            (identical(other.tokenNonce, tokenNonce) ||
                const DeepCollectionEquality()
                    .equals(other.tokenNonce, tokenNonce)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.amountShort, amountShort) ||
                const DeepCollectionEquality()
                    .equals(other.amountShort, amountShort)) &&
            (identical(other.usdValue, usdValue) ||
                const DeepCollectionEquality()
                    .equals(other.usdValue, usdValue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(tokenIdentifier) ^
      const DeepCollectionEquality().hash(tokenNonce) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(amountShort) ^
      const DeepCollectionEquality().hash(usdValue) ^
      runtimeType.hashCode;
}

extension $RewardDtoExtension on RewardDto {
  RewardDto copyWith(
      {String? tokenIdentifier,
      double? tokenNonce,
      String? amount,
      double? amountShort,
      double? usdValue}) {
    return RewardDto(
        tokenIdentifier: tokenIdentifier ?? this.tokenIdentifier,
        tokenNonce: tokenNonce ?? this.tokenNonce,
        amount: amount ?? this.amount,
        amountShort: amountShort ?? this.amountShort,
        usdValue: usdValue ?? this.usdValue);
  }

  RewardDto copyWithWrapped(
      {Wrapped<String>? tokenIdentifier,
      Wrapped<double>? tokenNonce,
      Wrapped<String>? amount,
      Wrapped<double>? amountShort,
      Wrapped<double>? usdValue}) {
    return RewardDto(
        tokenIdentifier: (tokenIdentifier != null
            ? tokenIdentifier.value
            : this.tokenIdentifier),
        tokenNonce: (tokenNonce != null ? tokenNonce.value : this.tokenNonce),
        amount: (amount != null ? amount.value : this.amount),
        amountShort:
            (amountShort != null ? amountShort.value : this.amountShort),
        usdValue: (usdValue != null ? usdValue.value : this.usdValue));
  }
}

@JsonSerializable(explicitToJson: true)
class UserStakingSummaryDto {
  const UserStakingSummaryDto({
    required this.collection,
    required this.stakedCount,
    required this.name,
    required this.isVerified,
    required this.profile,
    required this.banner,
    required this.reward,
  });

  factory UserStakingSummaryDto.fromJson(Map<String, dynamic> json) =>
      _$UserStakingSummaryDtoFromJson(json);

  static const toJsonFactory = _$UserStakingSummaryDtoToJson;
  Map<String, dynamic> toJson() => _$UserStakingSummaryDtoToJson(this);

  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'stakedCount')
  final double stakedCount;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'isVerified')
  final bool isVerified;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'banner')
  final String banner;
  @JsonKey(name: 'reward', defaultValue: <RewardDto>[])
  final List<RewardDto> reward;
  static const fromJsonFactory = _$UserStakingSummaryDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserStakingSummaryDto &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.stakedCount, stakedCount) ||
                const DeepCollectionEquality()
                    .equals(other.stakedCount, stakedCount)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.banner, banner) ||
                const DeepCollectionEquality().equals(other.banner, banner)) &&
            (identical(other.reward, reward) ||
                const DeepCollectionEquality().equals(other.reward, reward)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(stakedCount) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(isVerified) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(banner) ^
      const DeepCollectionEquality().hash(reward) ^
      runtimeType.hashCode;
}

extension $UserStakingSummaryDtoExtension on UserStakingSummaryDto {
  UserStakingSummaryDto copyWith(
      {String? collection,
      double? stakedCount,
      String? name,
      bool? isVerified,
      String? profile,
      String? banner,
      List<RewardDto>? reward}) {
    return UserStakingSummaryDto(
        collection: collection ?? this.collection,
        stakedCount: stakedCount ?? this.stakedCount,
        name: name ?? this.name,
        isVerified: isVerified ?? this.isVerified,
        profile: profile ?? this.profile,
        banner: banner ?? this.banner,
        reward: reward ?? this.reward);
  }

  UserStakingSummaryDto copyWithWrapped(
      {Wrapped<String>? collection,
      Wrapped<double>? stakedCount,
      Wrapped<String>? name,
      Wrapped<bool>? isVerified,
      Wrapped<String>? profile,
      Wrapped<String>? banner,
      Wrapped<List<RewardDto>>? reward}) {
    return UserStakingSummaryDto(
        collection: (collection != null ? collection.value : this.collection),
        stakedCount:
            (stakedCount != null ? stakedCount.value : this.stakedCount),
        name: (name != null ? name.value : this.name),
        isVerified: (isVerified != null ? isVerified.value : this.isVerified),
        profile: (profile != null ? profile.value : this.profile),
        banner: (banner != null ? banner.value : this.banner),
        reward: (reward != null ? reward.value : this.reward));
  }
}

@JsonSerializable(explicitToJson: true)
class StakingExploreDto {
  const StakingExploreDto({
    required this.collection,
    required this.activePools,
    required this.totalPoolStakedCount,
    required this.totalDelegatorCount,
    required this.rewardTickers,
    required this.collectionInfo,
  });

  factory StakingExploreDto.fromJson(Map<String, dynamic> json) =>
      _$StakingExploreDtoFromJson(json);

  static const toJsonFactory = _$StakingExploreDtoToJson;
  Map<String, dynamic> toJson() => _$StakingExploreDtoToJson(this);

  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'activePools')
  final double activePools;
  @JsonKey(name: 'totalPoolStakedCount')
  final double totalPoolStakedCount;
  @JsonKey(name: 'totalDelegatorCount')
  final double totalDelegatorCount;
  @JsonKey(name: 'rewardTickers', defaultValue: <String>[])
  final List<String> rewardTickers;
  @JsonKey(name: 'collectionInfo')
  final CollectionInfoDto collectionInfo;
  static const fromJsonFactory = _$StakingExploreDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is StakingExploreDto &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.activePools, activePools) ||
                const DeepCollectionEquality()
                    .equals(other.activePools, activePools)) &&
            (identical(other.totalPoolStakedCount, totalPoolStakedCount) ||
                const DeepCollectionEquality().equals(
                    other.totalPoolStakedCount, totalPoolStakedCount)) &&
            (identical(other.totalDelegatorCount, totalDelegatorCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalDelegatorCount, totalDelegatorCount)) &&
            (identical(other.rewardTickers, rewardTickers) ||
                const DeepCollectionEquality()
                    .equals(other.rewardTickers, rewardTickers)) &&
            (identical(other.collectionInfo, collectionInfo) ||
                const DeepCollectionEquality()
                    .equals(other.collectionInfo, collectionInfo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(activePools) ^
      const DeepCollectionEquality().hash(totalPoolStakedCount) ^
      const DeepCollectionEquality().hash(totalDelegatorCount) ^
      const DeepCollectionEquality().hash(rewardTickers) ^
      const DeepCollectionEquality().hash(collectionInfo) ^
      runtimeType.hashCode;
}

extension $StakingExploreDtoExtension on StakingExploreDto {
  StakingExploreDto copyWith(
      {String? collection,
      double? activePools,
      double? totalPoolStakedCount,
      double? totalDelegatorCount,
      List<String>? rewardTickers,
      CollectionInfoDto? collectionInfo}) {
    return StakingExploreDto(
        collection: collection ?? this.collection,
        activePools: activePools ?? this.activePools,
        totalPoolStakedCount: totalPoolStakedCount ?? this.totalPoolStakedCount,
        totalDelegatorCount: totalDelegatorCount ?? this.totalDelegatorCount,
        rewardTickers: rewardTickers ?? this.rewardTickers,
        collectionInfo: collectionInfo ?? this.collectionInfo);
  }

  StakingExploreDto copyWithWrapped(
      {Wrapped<String>? collection,
      Wrapped<double>? activePools,
      Wrapped<double>? totalPoolStakedCount,
      Wrapped<double>? totalDelegatorCount,
      Wrapped<List<String>>? rewardTickers,
      Wrapped<CollectionInfoDto>? collectionInfo}) {
    return StakingExploreDto(
        collection: (collection != null ? collection.value : this.collection),
        activePools:
            (activePools != null ? activePools.value : this.activePools),
        totalPoolStakedCount: (totalPoolStakedCount != null
            ? totalPoolStakedCount.value
            : this.totalPoolStakedCount),
        totalDelegatorCount: (totalDelegatorCount != null
            ? totalDelegatorCount.value
            : this.totalDelegatorCount),
        rewardTickers:
            (rewardTickers != null ? rewardTickers.value : this.rewardTickers),
        collectionInfo: (collectionInfo != null
            ? collectionInfo.value
            : this.collectionInfo));
  }
}

@JsonSerializable(explicitToJson: true)
class ActivityHistoryDto {
  const ActivityHistoryDto({
    required this.resources,
    required this.hasMoreResults,
  });

  factory ActivityHistoryDto.fromJson(Map<String, dynamic> json) =>
      _$ActivityHistoryDtoFromJson(json);

  static const toJsonFactory = _$ActivityHistoryDtoToJson;
  Map<String, dynamic> toJson() => _$ActivityHistoryDtoToJson(this);

  @JsonKey(name: 'resources', defaultValue: <ResourceDto>[])
  final List<ResourceDto> resources;
  @JsonKey(name: 'hasMoreResults')
  final bool hasMoreResults;
  static const fromJsonFactory = _$ActivityHistoryDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ActivityHistoryDto &&
            (identical(other.resources, resources) ||
                const DeepCollectionEquality()
                    .equals(other.resources, resources)) &&
            (identical(other.hasMoreResults, hasMoreResults) ||
                const DeepCollectionEquality()
                    .equals(other.hasMoreResults, hasMoreResults)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(resources) ^
      const DeepCollectionEquality().hash(hasMoreResults) ^
      runtimeType.hashCode;
}

extension $ActivityHistoryDtoExtension on ActivityHistoryDto {
  ActivityHistoryDto copyWith(
      {List<ResourceDto>? resources, bool? hasMoreResults}) {
    return ActivityHistoryDto(
        resources: resources ?? this.resources,
        hasMoreResults: hasMoreResults ?? this.hasMoreResults);
  }

  ActivityHistoryDto copyWithWrapped(
      {Wrapped<List<ResourceDto>>? resources, Wrapped<bool>? hasMoreResults}) {
    return ActivityHistoryDto(
        resources: (resources != null ? resources.value : this.resources),
        hasMoreResults: (hasMoreResults != null
            ? hasMoreResults.value
            : this.hasMoreResults));
  }
}

@JsonSerializable(explicitToJson: true)
class AnalyticsVolumeDto {
  const AnalyticsVolumeDto({
    required this.marketplace,
    required this.timestamp,
    required this.totalEgldVolume,
    required this.totalUsdVolume,
    required this.totalTrades,
    required this.floorPrice,
    required this.athPrice,
    required this.avgPrice,
  });

  factory AnalyticsVolumeDto.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsVolumeDtoFromJson(json);

  static const toJsonFactory = _$AnalyticsVolumeDtoToJson;
  Map<String, dynamic> toJson() => _$AnalyticsVolumeDtoToJson(this);

  @JsonKey(name: 'marketplace')
  final String marketplace;
  @JsonKey(name: 'timestamp', defaultValue: <String>[])
  final List<String> timestamp;
  @JsonKey(name: 'totalEgldVolume', defaultValue: <String>[])
  final List<String> totalEgldVolume;
  @JsonKey(name: 'totalUsdVolume', defaultValue: <String>[])
  final List<String> totalUsdVolume;
  @JsonKey(name: 'totalTrades', defaultValue: <String>[])
  final List<String> totalTrades;
  @JsonKey(name: 'floorPrice', defaultValue: <String>[])
  final List<String> floorPrice;
  @JsonKey(name: 'athPrice', defaultValue: <String>[])
  final List<String> athPrice;
  @JsonKey(name: 'avgPrice', defaultValue: <String>[])
  final List<String> avgPrice;
  static const fromJsonFactory = _$AnalyticsVolumeDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AnalyticsVolumeDto &&
            (identical(other.marketplace, marketplace) ||
                const DeepCollectionEquality()
                    .equals(other.marketplace, marketplace)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.totalEgldVolume, totalEgldVolume) ||
                const DeepCollectionEquality()
                    .equals(other.totalEgldVolume, totalEgldVolume)) &&
            (identical(other.totalUsdVolume, totalUsdVolume) ||
                const DeepCollectionEquality()
                    .equals(other.totalUsdVolume, totalUsdVolume)) &&
            (identical(other.totalTrades, totalTrades) ||
                const DeepCollectionEquality()
                    .equals(other.totalTrades, totalTrades)) &&
            (identical(other.floorPrice, floorPrice) ||
                const DeepCollectionEquality()
                    .equals(other.floorPrice, floorPrice)) &&
            (identical(other.athPrice, athPrice) ||
                const DeepCollectionEquality()
                    .equals(other.athPrice, athPrice)) &&
            (identical(other.avgPrice, avgPrice) ||
                const DeepCollectionEquality()
                    .equals(other.avgPrice, avgPrice)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(marketplace) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(totalEgldVolume) ^
      const DeepCollectionEquality().hash(totalUsdVolume) ^
      const DeepCollectionEquality().hash(totalTrades) ^
      const DeepCollectionEquality().hash(floorPrice) ^
      const DeepCollectionEquality().hash(athPrice) ^
      const DeepCollectionEquality().hash(avgPrice) ^
      runtimeType.hashCode;
}

extension $AnalyticsVolumeDtoExtension on AnalyticsVolumeDto {
  AnalyticsVolumeDto copyWith(
      {String? marketplace,
      List<String>? timestamp,
      List<String>? totalEgldVolume,
      List<String>? totalUsdVolume,
      List<String>? totalTrades,
      List<String>? floorPrice,
      List<String>? athPrice,
      List<String>? avgPrice}) {
    return AnalyticsVolumeDto(
        marketplace: marketplace ?? this.marketplace,
        timestamp: timestamp ?? this.timestamp,
        totalEgldVolume: totalEgldVolume ?? this.totalEgldVolume,
        totalUsdVolume: totalUsdVolume ?? this.totalUsdVolume,
        totalTrades: totalTrades ?? this.totalTrades,
        floorPrice: floorPrice ?? this.floorPrice,
        athPrice: athPrice ?? this.athPrice,
        avgPrice: avgPrice ?? this.avgPrice);
  }

  AnalyticsVolumeDto copyWithWrapped(
      {Wrapped<String>? marketplace,
      Wrapped<List<String>>? timestamp,
      Wrapped<List<String>>? totalEgldVolume,
      Wrapped<List<String>>? totalUsdVolume,
      Wrapped<List<String>>? totalTrades,
      Wrapped<List<String>>? floorPrice,
      Wrapped<List<String>>? athPrice,
      Wrapped<List<String>>? avgPrice}) {
    return AnalyticsVolumeDto(
        marketplace:
            (marketplace != null ? marketplace.value : this.marketplace),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp),
        totalEgldVolume: (totalEgldVolume != null
            ? totalEgldVolume.value
            : this.totalEgldVolume),
        totalUsdVolume: (totalUsdVolume != null
            ? totalUsdVolume.value
            : this.totalUsdVolume),
        totalTrades:
            (totalTrades != null ? totalTrades.value : this.totalTrades),
        floorPrice: (floorPrice != null ? floorPrice.value : this.floorPrice),
        athPrice: (athPrice != null ? athPrice.value : this.athPrice),
        avgPrice: (avgPrice != null ? avgPrice.value : this.avgPrice));
  }
}

@JsonSerializable(explicitToJson: true)
class AnalyticsVolumeResponseDto {
  const AnalyticsVolumeResponseDto({
    required this.resources,
  });

  factory AnalyticsVolumeResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsVolumeResponseDtoFromJson(json);

  static const toJsonFactory = _$AnalyticsVolumeResponseDtoToJson;
  Map<String, dynamic> toJson() => _$AnalyticsVolumeResponseDtoToJson(this);

  @JsonKey(name: 'resources', defaultValue: <AnalyticsVolumeDto>[])
  final List<AnalyticsVolumeDto> resources;
  static const fromJsonFactory = _$AnalyticsVolumeResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AnalyticsVolumeResponseDto &&
            (identical(other.resources, resources) ||
                const DeepCollectionEquality()
                    .equals(other.resources, resources)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(resources) ^ runtimeType.hashCode;
}

extension $AnalyticsVolumeResponseDtoExtension on AnalyticsVolumeResponseDto {
  AnalyticsVolumeResponseDto copyWith({List<AnalyticsVolumeDto>? resources}) {
    return AnalyticsVolumeResponseDto(resources: resources ?? this.resources);
  }

  AnalyticsVolumeResponseDto copyWithWrapped(
      {Wrapped<List<AnalyticsVolumeDto>>? resources}) {
    return AnalyticsVolumeResponseDto(
        resources: (resources != null ? resources.value : this.resources));
  }
}

@JsonSerializable(explicitToJson: true)
class TransactionDetailsDto {
  const TransactionDetailsDto({
    required this.price,
    required this.txHash,
    required this.timestamp,
    required this.identifier,
  });

  factory TransactionDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionDetailsDtoFromJson(json);

  static const toJsonFactory = _$TransactionDetailsDtoToJson;
  Map<String, dynamic> toJson() => _$TransactionDetailsDtoToJson(this);

  @JsonKey(name: 'price')
  final double price;
  @JsonKey(name: 'txHash')
  final String txHash;
  @JsonKey(name: 'timestamp')
  final double timestamp;
  @JsonKey(name: 'identifier')
  final String identifier;
  static const fromJsonFactory = _$TransactionDetailsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TransactionDetailsDto &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.txHash, txHash) ||
                const DeepCollectionEquality().equals(other.txHash, txHash)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(txHash) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(identifier) ^
      runtimeType.hashCode;
}

extension $TransactionDetailsDtoExtension on TransactionDetailsDto {
  TransactionDetailsDto copyWith(
      {double? price, String? txHash, double? timestamp, String? identifier}) {
    return TransactionDetailsDto(
        price: price ?? this.price,
        txHash: txHash ?? this.txHash,
        timestamp: timestamp ?? this.timestamp,
        identifier: identifier ?? this.identifier);
  }

  TransactionDetailsDto copyWithWrapped(
      {Wrapped<double>? price,
      Wrapped<String>? txHash,
      Wrapped<double>? timestamp,
      Wrapped<String>? identifier}) {
    return TransactionDetailsDto(
        price: (price != null ? price.value : this.price),
        txHash: (txHash != null ? txHash.value : this.txHash),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp),
        identifier: (identifier != null ? identifier.value : this.identifier));
  }
}

@JsonSerializable(explicitToJson: true)
class AveragePriceDto {
  const AveragePriceDto({
    required this.price,
  });

  factory AveragePriceDto.fromJson(Map<String, dynamic> json) =>
      _$AveragePriceDtoFromJson(json);

  static const toJsonFactory = _$AveragePriceDtoToJson;
  Map<String, dynamic> toJson() => _$AveragePriceDtoToJson(this);

  @JsonKey(name: 'price')
  final double price;
  static const fromJsonFactory = _$AveragePriceDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AveragePriceDto &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(price) ^ runtimeType.hashCode;
}

extension $AveragePriceDtoExtension on AveragePriceDto {
  AveragePriceDto copyWith({double? price}) {
    return AveragePriceDto(price: price ?? this.price);
  }

  AveragePriceDto copyWithWrapped({Wrapped<double>? price}) {
    return AveragePriceDto(price: (price != null ? price.value : this.price));
  }
}

@JsonSerializable(explicitToJson: true)
class AnalyticsDto {
  const AnalyticsDto({
    required this.count,
    required this.volume,
    required this.min,
    required this.max,
    required this.avg,
  });

  factory AnalyticsDto.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsDtoFromJson(json);

  static const toJsonFactory = _$AnalyticsDtoToJson;
  Map<String, dynamic> toJson() => _$AnalyticsDtoToJson(this);

  @JsonKey(name: 'count')
  final double count;
  @JsonKey(name: 'volume')
  final double volume;
  @JsonKey(name: 'min')
  final TransactionDetailsDto min;
  @JsonKey(name: 'max')
  final TransactionDetailsDto max;
  @JsonKey(name: 'avg')
  final AveragePriceDto avg;
  static const fromJsonFactory = _$AnalyticsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is AnalyticsDto &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.volume, volume) ||
                const DeepCollectionEquality().equals(other.volume, volume)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.avg, avg) ||
                const DeepCollectionEquality().equals(other.avg, avg)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(volume) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(avg) ^
      runtimeType.hashCode;
}

extension $AnalyticsDtoExtension on AnalyticsDto {
  AnalyticsDto copyWith(
      {double? count,
      double? volume,
      TransactionDetailsDto? min,
      TransactionDetailsDto? max,
      AveragePriceDto? avg}) {
    return AnalyticsDto(
        count: count ?? this.count,
        volume: volume ?? this.volume,
        min: min ?? this.min,
        max: max ?? this.max,
        avg: avg ?? this.avg);
  }

  AnalyticsDto copyWithWrapped(
      {Wrapped<double>? count,
      Wrapped<double>? volume,
      Wrapped<TransactionDetailsDto>? min,
      Wrapped<TransactionDetailsDto>? max,
      Wrapped<AveragePriceDto>? avg}) {
    return AnalyticsDto(
        count: (count != null ? count.value : this.count),
        volume: (volume != null ? volume.value : this.volume),
        min: (min != null ? min.value : this.min),
        max: (max != null ? max.value : this.max),
        avg: (avg != null ? avg.value : this.avg));
  }
}

@JsonSerializable(explicitToJson: true)
class UserAnalyticsDto {
  const UserAnalyticsDto({
    required this.purchase,
    required this.sale,
  });

  factory UserAnalyticsDto.fromJson(Map<String, dynamic> json) =>
      _$UserAnalyticsDtoFromJson(json);

  static const toJsonFactory = _$UserAnalyticsDtoToJson;
  Map<String, dynamic> toJson() => _$UserAnalyticsDtoToJson(this);

  @JsonKey(name: 'Purchase')
  final AnalyticsDto purchase;
  @JsonKey(name: 'Sale')
  final AnalyticsDto sale;
  static const fromJsonFactory = _$UserAnalyticsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserAnalyticsDto &&
            (identical(other.purchase, purchase) ||
                const DeepCollectionEquality()
                    .equals(other.purchase, purchase)) &&
            (identical(other.sale, sale) ||
                const DeepCollectionEquality().equals(other.sale, sale)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(purchase) ^
      const DeepCollectionEquality().hash(sale) ^
      runtimeType.hashCode;
}

extension $UserAnalyticsDtoExtension on UserAnalyticsDto {
  UserAnalyticsDto copyWith({AnalyticsDto? purchase, AnalyticsDto? sale}) {
    return UserAnalyticsDto(
        purchase: purchase ?? this.purchase, sale: sale ?? this.sale);
  }

  UserAnalyticsDto copyWithWrapped(
      {Wrapped<AnalyticsDto>? purchase, Wrapped<AnalyticsDto>? sale}) {
    return UserAnalyticsDto(
        purchase: (purchase != null ? purchase.value : this.purchase),
        sale: (sale != null ? sale.value : this.sale));
  }
}

@JsonSerializable(explicitToJson: true)
class GlobalAnalyticsOverviewResponseDto {
  const GlobalAnalyticsOverviewResponseDto({
    required this.userCount,
    required this.listingsCount,
    required this.tradingStats,
  });

  factory GlobalAnalyticsOverviewResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GlobalAnalyticsOverviewResponseDtoFromJson(json);

  static const toJsonFactory = _$GlobalAnalyticsOverviewResponseDtoToJson;
  Map<String, dynamic> toJson() =>
      _$GlobalAnalyticsOverviewResponseDtoToJson(this);

  @JsonKey(name: 'userCount')
  final double userCount;
  @JsonKey(name: 'listingsCount')
  final double listingsCount;
  @JsonKey(name: 'tradingStats')
  final TradingStatsDto tradingStats;
  static const fromJsonFactory = _$GlobalAnalyticsOverviewResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GlobalAnalyticsOverviewResponseDto &&
            (identical(other.userCount, userCount) ||
                const DeepCollectionEquality()
                    .equals(other.userCount, userCount)) &&
            (identical(other.listingsCount, listingsCount) ||
                const DeepCollectionEquality()
                    .equals(other.listingsCount, listingsCount)) &&
            (identical(other.tradingStats, tradingStats) ||
                const DeepCollectionEquality()
                    .equals(other.tradingStats, tradingStats)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userCount) ^
      const DeepCollectionEquality().hash(listingsCount) ^
      const DeepCollectionEquality().hash(tradingStats) ^
      runtimeType.hashCode;
}

extension $GlobalAnalyticsOverviewResponseDtoExtension
    on GlobalAnalyticsOverviewResponseDto {
  GlobalAnalyticsOverviewResponseDto copyWith(
      {double? userCount,
      double? listingsCount,
      TradingStatsDto? tradingStats}) {
    return GlobalAnalyticsOverviewResponseDto(
        userCount: userCount ?? this.userCount,
        listingsCount: listingsCount ?? this.listingsCount,
        tradingStats: tradingStats ?? this.tradingStats);
  }

  GlobalAnalyticsOverviewResponseDto copyWithWrapped(
      {Wrapped<double>? userCount,
      Wrapped<double>? listingsCount,
      Wrapped<TradingStatsDto>? tradingStats}) {
    return GlobalAnalyticsOverviewResponseDto(
        userCount: (userCount != null ? userCount.value : this.userCount),
        listingsCount:
            (listingsCount != null ? listingsCount.value : this.listingsCount),
        tradingStats:
            (tradingStats != null ? tradingStats.value : this.tradingStats));
  }
}

@JsonSerializable(explicitToJson: true)
class PriceDataDto {
  const PriceDataDto({
    required this.price,
    required this.timestamp,
    required this.identifier,
    required this.txHash,
    required this.usdValue,
    required this.nftInfo,
  });

  factory PriceDataDto.fromJson(Map<String, dynamic> json) =>
      _$PriceDataDtoFromJson(json);

  static const toJsonFactory = _$PriceDataDtoToJson;
  Map<String, dynamic> toJson() => _$PriceDataDtoToJson(this);

  @JsonKey(name: 'price')
  final double price;
  @JsonKey(name: 'timestamp')
  final double timestamp;
  @JsonKey(name: 'identifier')
  final String identifier;
  @JsonKey(name: 'txHash')
  final String txHash;
  @JsonKey(name: 'usdValue')
  final double usdValue;
  @JsonKey(name: 'nftInfo')
  final NftInfoDto nftInfo;
  static const fromJsonFactory = _$PriceDataDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PriceDataDto &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.txHash, txHash) ||
                const DeepCollectionEquality().equals(other.txHash, txHash)) &&
            (identical(other.usdValue, usdValue) ||
                const DeepCollectionEquality()
                    .equals(other.usdValue, usdValue)) &&
            (identical(other.nftInfo, nftInfo) ||
                const DeepCollectionEquality().equals(other.nftInfo, nftInfo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(txHash) ^
      const DeepCollectionEquality().hash(usdValue) ^
      const DeepCollectionEquality().hash(nftInfo) ^
      runtimeType.hashCode;
}

extension $PriceDataDtoExtension on PriceDataDto {
  PriceDataDto copyWith(
      {double? price,
      double? timestamp,
      String? identifier,
      String? txHash,
      double? usdValue,
      NftInfoDto? nftInfo}) {
    return PriceDataDto(
        price: price ?? this.price,
        timestamp: timestamp ?? this.timestamp,
        identifier: identifier ?? this.identifier,
        txHash: txHash ?? this.txHash,
        usdValue: usdValue ?? this.usdValue,
        nftInfo: nftInfo ?? this.nftInfo);
  }

  PriceDataDto copyWithWrapped(
      {Wrapped<double>? price,
      Wrapped<double>? timestamp,
      Wrapped<String>? identifier,
      Wrapped<String>? txHash,
      Wrapped<double>? usdValue,
      Wrapped<NftInfoDto>? nftInfo}) {
    return PriceDataDto(
        price: (price != null ? price.value : this.price),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp),
        identifier: (identifier != null ? identifier.value : this.identifier),
        txHash: (txHash != null ? txHash.value : this.txHash),
        usdValue: (usdValue != null ? usdValue.value : this.usdValue),
        nftInfo: (nftInfo != null ? nftInfo.value : this.nftInfo));
  }
}

@JsonSerializable(explicitToJson: true)
class UserStatsDto {
  const UserStatsDto({
    required this.wallet,
    required this.totalVolume,
    required this.totalTrades,
    required this.totalCollections,
    required this.totalNfts,
    required this.totalPartners,
    required this.buyerVolume,
    required this.buyerTrades,
    required this.buyerNfts,
    required this.buyerCollections,
    required this.buyerPartners,
    required this.buyerMaxPriceData,
    required this.buyerMinPriceData,
    required this.sellerVolume,
    required this.sellerTrades,
    required this.sellerNfts,
    required this.sellerCollections,
    required this.sellerPartners,
    required this.sellerMaxPriceData,
    required this.sellerMinPriceData,
  });

  factory UserStatsDto.fromJson(Map<String, dynamic> json) =>
      _$UserStatsDtoFromJson(json);

  static const toJsonFactory = _$UserStatsDtoToJson;
  Map<String, dynamic> toJson() => _$UserStatsDtoToJson(this);

  @JsonKey(name: 'wallet')
  final WalletDto wallet;
  @JsonKey(name: 'totalVolume')
  final double totalVolume;
  @JsonKey(name: 'totalTrades')
  final double totalTrades;
  @JsonKey(name: 'totalCollections')
  final double totalCollections;
  @JsonKey(name: 'totalNfts')
  final double totalNfts;
  @JsonKey(name: 'totalPartners')
  final double totalPartners;
  @JsonKey(name: 'buyerVolume')
  final double buyerVolume;
  @JsonKey(name: 'buyerTrades')
  final double buyerTrades;
  @JsonKey(name: 'buyerNfts')
  final double buyerNfts;
  @JsonKey(name: 'buyerCollections')
  final double buyerCollections;
  @JsonKey(name: 'buyerPartners')
  final double buyerPartners;
  @JsonKey(name: 'buyerMaxPriceData')
  final PriceDataDto buyerMaxPriceData;
  @JsonKey(name: 'buyerMinPriceData')
  final PriceDataDto buyerMinPriceData;
  @JsonKey(name: 'sellerVolume')
  final double sellerVolume;
  @JsonKey(name: 'sellerTrades')
  final double sellerTrades;
  @JsonKey(name: 'sellerNfts')
  final double sellerNfts;
  @JsonKey(name: 'sellerCollections')
  final double sellerCollections;
  @JsonKey(name: 'sellerPartners')
  final double sellerPartners;
  @JsonKey(name: 'sellerMaxPriceData')
  final PriceDataDto sellerMaxPriceData;
  @JsonKey(name: 'sellerMinPriceData')
  final PriceDataDto sellerMinPriceData;
  static const fromJsonFactory = _$UserStatsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserStatsDto &&
            (identical(other.wallet, wallet) ||
                const DeepCollectionEquality().equals(other.wallet, wallet)) &&
            (identical(other.totalVolume, totalVolume) ||
                const DeepCollectionEquality()
                    .equals(other.totalVolume, totalVolume)) &&
            (identical(other.totalTrades, totalTrades) ||
                const DeepCollectionEquality()
                    .equals(other.totalTrades, totalTrades)) &&
            (identical(other.totalCollections, totalCollections) ||
                const DeepCollectionEquality()
                    .equals(other.totalCollections, totalCollections)) &&
            (identical(other.totalNfts, totalNfts) ||
                const DeepCollectionEquality()
                    .equals(other.totalNfts, totalNfts)) &&
            (identical(other.totalPartners, totalPartners) ||
                const DeepCollectionEquality()
                    .equals(other.totalPartners, totalPartners)) &&
            (identical(other.buyerVolume, buyerVolume) ||
                const DeepCollectionEquality()
                    .equals(other.buyerVolume, buyerVolume)) &&
            (identical(other.buyerTrades, buyerTrades) ||
                const DeepCollectionEquality()
                    .equals(other.buyerTrades, buyerTrades)) &&
            (identical(other.buyerNfts, buyerNfts) ||
                const DeepCollectionEquality()
                    .equals(other.buyerNfts, buyerNfts)) &&
            (identical(other.buyerCollections, buyerCollections) ||
                const DeepCollectionEquality()
                    .equals(other.buyerCollections, buyerCollections)) &&
            (identical(other.buyerPartners, buyerPartners) ||
                const DeepCollectionEquality()
                    .equals(other.buyerPartners, buyerPartners)) &&
            (identical(other.buyerMaxPriceData, buyerMaxPriceData) ||
                const DeepCollectionEquality()
                    .equals(other.buyerMaxPriceData, buyerMaxPriceData)) &&
            (identical(other.buyerMinPriceData, buyerMinPriceData) ||
                const DeepCollectionEquality()
                    .equals(other.buyerMinPriceData, buyerMinPriceData)) &&
            (identical(other.sellerVolume, sellerVolume) ||
                const DeepCollectionEquality()
                    .equals(other.sellerVolume, sellerVolume)) &&
            (identical(other.sellerTrades, sellerTrades) ||
                const DeepCollectionEquality()
                    .equals(other.sellerTrades, sellerTrades)) &&
            (identical(other.sellerNfts, sellerNfts) ||
                const DeepCollectionEquality()
                    .equals(other.sellerNfts, sellerNfts)) &&
            (identical(other.sellerCollections, sellerCollections) ||
                const DeepCollectionEquality()
                    .equals(other.sellerCollections, sellerCollections)) &&
            (identical(other.sellerPartners, sellerPartners) ||
                const DeepCollectionEquality()
                    .equals(other.sellerPartners, sellerPartners)) &&
            (identical(other.sellerMaxPriceData, sellerMaxPriceData) ||
                const DeepCollectionEquality()
                    .equals(other.sellerMaxPriceData, sellerMaxPriceData)) &&
            (identical(other.sellerMinPriceData, sellerMinPriceData) ||
                const DeepCollectionEquality()
                    .equals(other.sellerMinPriceData, sellerMinPriceData)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(wallet) ^
      const DeepCollectionEquality().hash(totalVolume) ^
      const DeepCollectionEquality().hash(totalTrades) ^
      const DeepCollectionEquality().hash(totalCollections) ^
      const DeepCollectionEquality().hash(totalNfts) ^
      const DeepCollectionEquality().hash(totalPartners) ^
      const DeepCollectionEquality().hash(buyerVolume) ^
      const DeepCollectionEquality().hash(buyerTrades) ^
      const DeepCollectionEquality().hash(buyerNfts) ^
      const DeepCollectionEquality().hash(buyerCollections) ^
      const DeepCollectionEquality().hash(buyerPartners) ^
      const DeepCollectionEquality().hash(buyerMaxPriceData) ^
      const DeepCollectionEquality().hash(buyerMinPriceData) ^
      const DeepCollectionEquality().hash(sellerVolume) ^
      const DeepCollectionEquality().hash(sellerTrades) ^
      const DeepCollectionEquality().hash(sellerNfts) ^
      const DeepCollectionEquality().hash(sellerCollections) ^
      const DeepCollectionEquality().hash(sellerPartners) ^
      const DeepCollectionEquality().hash(sellerMaxPriceData) ^
      const DeepCollectionEquality().hash(sellerMinPriceData) ^
      runtimeType.hashCode;
}

extension $UserStatsDtoExtension on UserStatsDto {
  UserStatsDto copyWith(
      {WalletDto? wallet,
      double? totalVolume,
      double? totalTrades,
      double? totalCollections,
      double? totalNfts,
      double? totalPartners,
      double? buyerVolume,
      double? buyerTrades,
      double? buyerNfts,
      double? buyerCollections,
      double? buyerPartners,
      PriceDataDto? buyerMaxPriceData,
      PriceDataDto? buyerMinPriceData,
      double? sellerVolume,
      double? sellerTrades,
      double? sellerNfts,
      double? sellerCollections,
      double? sellerPartners,
      PriceDataDto? sellerMaxPriceData,
      PriceDataDto? sellerMinPriceData}) {
    return UserStatsDto(
        wallet: wallet ?? this.wallet,
        totalVolume: totalVolume ?? this.totalVolume,
        totalTrades: totalTrades ?? this.totalTrades,
        totalCollections: totalCollections ?? this.totalCollections,
        totalNfts: totalNfts ?? this.totalNfts,
        totalPartners: totalPartners ?? this.totalPartners,
        buyerVolume: buyerVolume ?? this.buyerVolume,
        buyerTrades: buyerTrades ?? this.buyerTrades,
        buyerNfts: buyerNfts ?? this.buyerNfts,
        buyerCollections: buyerCollections ?? this.buyerCollections,
        buyerPartners: buyerPartners ?? this.buyerPartners,
        buyerMaxPriceData: buyerMaxPriceData ?? this.buyerMaxPriceData,
        buyerMinPriceData: buyerMinPriceData ?? this.buyerMinPriceData,
        sellerVolume: sellerVolume ?? this.sellerVolume,
        sellerTrades: sellerTrades ?? this.sellerTrades,
        sellerNfts: sellerNfts ?? this.sellerNfts,
        sellerCollections: sellerCollections ?? this.sellerCollections,
        sellerPartners: sellerPartners ?? this.sellerPartners,
        sellerMaxPriceData: sellerMaxPriceData ?? this.sellerMaxPriceData,
        sellerMinPriceData: sellerMinPriceData ?? this.sellerMinPriceData);
  }

  UserStatsDto copyWithWrapped(
      {Wrapped<WalletDto>? wallet,
      Wrapped<double>? totalVolume,
      Wrapped<double>? totalTrades,
      Wrapped<double>? totalCollections,
      Wrapped<double>? totalNfts,
      Wrapped<double>? totalPartners,
      Wrapped<double>? buyerVolume,
      Wrapped<double>? buyerTrades,
      Wrapped<double>? buyerNfts,
      Wrapped<double>? buyerCollections,
      Wrapped<double>? buyerPartners,
      Wrapped<PriceDataDto>? buyerMaxPriceData,
      Wrapped<PriceDataDto>? buyerMinPriceData,
      Wrapped<double>? sellerVolume,
      Wrapped<double>? sellerTrades,
      Wrapped<double>? sellerNfts,
      Wrapped<double>? sellerCollections,
      Wrapped<double>? sellerPartners,
      Wrapped<PriceDataDto>? sellerMaxPriceData,
      Wrapped<PriceDataDto>? sellerMinPriceData}) {
    return UserStatsDto(
        wallet: (wallet != null ? wallet.value : this.wallet),
        totalVolume:
            (totalVolume != null ? totalVolume.value : this.totalVolume),
        totalTrades:
            (totalTrades != null ? totalTrades.value : this.totalTrades),
        totalCollections: (totalCollections != null
            ? totalCollections.value
            : this.totalCollections),
        totalNfts: (totalNfts != null ? totalNfts.value : this.totalNfts),
        totalPartners:
            (totalPartners != null ? totalPartners.value : this.totalPartners),
        buyerVolume:
            (buyerVolume != null ? buyerVolume.value : this.buyerVolume),
        buyerTrades:
            (buyerTrades != null ? buyerTrades.value : this.buyerTrades),
        buyerNfts: (buyerNfts != null ? buyerNfts.value : this.buyerNfts),
        buyerCollections: (buyerCollections != null
            ? buyerCollections.value
            : this.buyerCollections),
        buyerPartners:
            (buyerPartners != null ? buyerPartners.value : this.buyerPartners),
        buyerMaxPriceData: (buyerMaxPriceData != null
            ? buyerMaxPriceData.value
            : this.buyerMaxPriceData),
        buyerMinPriceData: (buyerMinPriceData != null
            ? buyerMinPriceData.value
            : this.buyerMinPriceData),
        sellerVolume:
            (sellerVolume != null ? sellerVolume.value : this.sellerVolume),
        sellerTrades:
            (sellerTrades != null ? sellerTrades.value : this.sellerTrades),
        sellerNfts: (sellerNfts != null ? sellerNfts.value : this.sellerNfts),
        sellerCollections: (sellerCollections != null
            ? sellerCollections.value
            : this.sellerCollections),
        sellerPartners: (sellerPartners != null
            ? sellerPartners.value
            : this.sellerPartners),
        sellerMaxPriceData: (sellerMaxPriceData != null
            ? sellerMaxPriceData.value
            : this.sellerMaxPriceData),
        sellerMinPriceData: (sellerMinPriceData != null
            ? sellerMinPriceData.value
            : this.sellerMinPriceData));
  }
}

@JsonSerializable(explicitToJson: true)
class GetUsersStatsResponseDto {
  const GetUsersStatsResponseDto({
    required this.usersStats,
  });

  factory GetUsersStatsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetUsersStatsResponseDtoFromJson(json);

  static const toJsonFactory = _$GetUsersStatsResponseDtoToJson;
  Map<String, dynamic> toJson() => _$GetUsersStatsResponseDtoToJson(this);

  @JsonKey(name: 'usersStats', defaultValue: <UserStatsDto>[])
  final List<UserStatsDto> usersStats;
  static const fromJsonFactory = _$GetUsersStatsResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GetUsersStatsResponseDto &&
            (identical(other.usersStats, usersStats) ||
                const DeepCollectionEquality()
                    .equals(other.usersStats, usersStats)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(usersStats) ^ runtimeType.hashCode;
}

extension $GetUsersStatsResponseDtoExtension on GetUsersStatsResponseDto {
  GetUsersStatsResponseDto copyWith({List<UserStatsDto>? usersStats}) {
    return GetUsersStatsResponseDto(usersStats: usersStats ?? this.usersStats);
  }

  GetUsersStatsResponseDto copyWithWrapped(
      {Wrapped<List<UserStatsDto>>? usersStats}) {
    return GetUsersStatsResponseDto(
        usersStats: (usersStats != null ? usersStats.value : this.usersStats));
  }
}

@JsonSerializable(explicitToJson: true)
class TransactionCreate {
  const TransactionCreate();

  factory TransactionCreate.fromJson(Map<String, dynamic> json) =>
      _$TransactionCreateFromJson(json);

  static const toJsonFactory = _$TransactionCreateToJson;
  Map<String, dynamic> toJson() => _$TransactionCreateToJson(this);

  static const fromJsonFactory = _$TransactionCreateFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class CollectionDto {
  const CollectionDto({
    required this.collection,
    required this.name,
    required this.isVisible,
    required this.isVerified,
    required this.profile,
    required this.type,
    required this.statistics,
    required this.floorPrice,
  });

  factory CollectionDto.fromJson(Map<String, dynamic> json) =>
      _$CollectionDtoFromJson(json);

  static const toJsonFactory = _$CollectionDtoToJson;
  Map<String, dynamic> toJson() => _$CollectionDtoToJson(this);

  @JsonKey(name: 'collection')
  final String collection;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'isVisible')
  final bool isVisible;
  @JsonKey(name: 'isVerified')
  final bool isVerified;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'type')
  final String type;
  @JsonKey(name: 'statistics')
  final StatisticsDto statistics;
  @JsonKey(name: 'floorPrice')
  final double floorPrice;
  static const fromJsonFactory = _$CollectionDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CollectionDto &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.isVisible, isVisible) ||
                const DeepCollectionEquality()
                    .equals(other.isVisible, isVisible)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.statistics, statistics) ||
                const DeepCollectionEquality()
                    .equals(other.statistics, statistics)) &&
            (identical(other.floorPrice, floorPrice) ||
                const DeepCollectionEquality()
                    .equals(other.floorPrice, floorPrice)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(isVisible) ^
      const DeepCollectionEquality().hash(isVerified) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(statistics) ^
      const DeepCollectionEquality().hash(floorPrice) ^
      runtimeType.hashCode;
}

extension $CollectionDtoExtension on CollectionDto {
  CollectionDto copyWith(
      {String? collection,
      String? name,
      bool? isVisible,
      bool? isVerified,
      String? profile,
      String? type,
      StatisticsDto? statistics,
      double? floorPrice}) {
    return CollectionDto(
        collection: collection ?? this.collection,
        name: name ?? this.name,
        isVisible: isVisible ?? this.isVisible,
        isVerified: isVerified ?? this.isVerified,
        profile: profile ?? this.profile,
        type: type ?? this.type,
        statistics: statistics ?? this.statistics,
        floorPrice: floorPrice ?? this.floorPrice);
  }

  CollectionDto copyWithWrapped(
      {Wrapped<String>? collection,
      Wrapped<String>? name,
      Wrapped<bool>? isVisible,
      Wrapped<bool>? isVerified,
      Wrapped<String>? profile,
      Wrapped<String>? type,
      Wrapped<StatisticsDto>? statistics,
      Wrapped<double>? floorPrice}) {
    return CollectionDto(
        collection: (collection != null ? collection.value : this.collection),
        name: (name != null ? name.value : this.name),
        isVisible: (isVisible != null ? isVisible.value : this.isVisible),
        isVerified: (isVerified != null ? isVerified.value : this.isVerified),
        profile: (profile != null ? profile.value : this.profile),
        type: (type != null ? type.value : this.type),
        statistics: (statistics != null ? statistics.value : this.statistics),
        floorPrice: (floorPrice != null ? floorPrice.value : this.floorPrice));
  }
}

@JsonSerializable(explicitToJson: true)
class UserDto {
  const UserDto({
    required this.address,
    required this.herotag,
    required this.isVerified,
    required this.profile,
    required this.isCreator,
    required this.addressTrimmed,
  });

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  static const toJsonFactory = _$UserDtoToJson;
  Map<String, dynamic> toJson() => _$UserDtoToJson(this);

  @JsonKey(name: 'address')
  final String address;
  @JsonKey(name: 'herotag')
  final String herotag;
  @JsonKey(name: 'isVerified')
  final bool isVerified;
  @JsonKey(name: 'profile')
  final String profile;
  @JsonKey(name: 'isCreator')
  final bool isCreator;
  @JsonKey(name: 'addressTrimmed')
  final String addressTrimmed;
  static const fromJsonFactory = _$UserDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserDto &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.herotag, herotag) ||
                const DeepCollectionEquality()
                    .equals(other.herotag, herotag)) &&
            (identical(other.isVerified, isVerified) ||
                const DeepCollectionEquality()
                    .equals(other.isVerified, isVerified)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.isCreator, isCreator) ||
                const DeepCollectionEquality()
                    .equals(other.isCreator, isCreator)) &&
            (identical(other.addressTrimmed, addressTrimmed) ||
                const DeepCollectionEquality()
                    .equals(other.addressTrimmed, addressTrimmed)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(herotag) ^
      const DeepCollectionEquality().hash(isVerified) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(isCreator) ^
      const DeepCollectionEquality().hash(addressTrimmed) ^
      runtimeType.hashCode;
}

extension $UserDtoExtension on UserDto {
  UserDto copyWith(
      {String? address,
      String? herotag,
      bool? isVerified,
      String? profile,
      bool? isCreator,
      String? addressTrimmed}) {
    return UserDto(
        address: address ?? this.address,
        herotag: herotag ?? this.herotag,
        isVerified: isVerified ?? this.isVerified,
        profile: profile ?? this.profile,
        isCreator: isCreator ?? this.isCreator,
        addressTrimmed: addressTrimmed ?? this.addressTrimmed);
  }

  UserDto copyWithWrapped(
      {Wrapped<String>? address,
      Wrapped<String>? herotag,
      Wrapped<bool>? isVerified,
      Wrapped<String>? profile,
      Wrapped<bool>? isCreator,
      Wrapped<String>? addressTrimmed}) {
    return UserDto(
        address: (address != null ? address.value : this.address),
        herotag: (herotag != null ? herotag.value : this.herotag),
        isVerified: (isVerified != null ? isVerified.value : this.isVerified),
        profile: (profile != null ? profile.value : this.profile),
        isCreator: (isCreator != null ? isCreator.value : this.isCreator),
        addressTrimmed: (addressTrimmed != null
            ? addressTrimmed.value
            : this.addressTrimmed));
  }
}

@JsonSerializable(explicitToJson: true)
class CreatorDto {
  const CreatorDto({
    required this.address,
    required this.herotag,
    required this.addressTrimmed,
    required this.isCreator,
    required this.contractAddress,
    required this.name,
    required this.creatorTag,
    required this.joinedDate,
    required this.profile,
  });

  factory CreatorDto.fromJson(Map<String, dynamic> json) =>
      _$CreatorDtoFromJson(json);

  static const toJsonFactory = _$CreatorDtoToJson;
  Map<String, dynamic> toJson() => _$CreatorDtoToJson(this);

  @JsonKey(name: 'address')
  final String address;
  @JsonKey(name: 'herotag')
  final String herotag;
  @JsonKey(name: 'addressTrimmed')
  final String addressTrimmed;
  @JsonKey(name: 'isCreator')
  final bool isCreator;
  @JsonKey(name: 'contractAddress')
  final String contractAddress;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'creatorTag')
  final String creatorTag;
  @JsonKey(name: 'joinedDate')
  final double joinedDate;
  @JsonKey(name: 'profile')
  final String profile;
  static const fromJsonFactory = _$CreatorDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreatorDto &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.herotag, herotag) ||
                const DeepCollectionEquality()
                    .equals(other.herotag, herotag)) &&
            (identical(other.addressTrimmed, addressTrimmed) ||
                const DeepCollectionEquality()
                    .equals(other.addressTrimmed, addressTrimmed)) &&
            (identical(other.isCreator, isCreator) ||
                const DeepCollectionEquality()
                    .equals(other.isCreator, isCreator)) &&
            (identical(other.contractAddress, contractAddress) ||
                const DeepCollectionEquality()
                    .equals(other.contractAddress, contractAddress)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.creatorTag, creatorTag) ||
                const DeepCollectionEquality()
                    .equals(other.creatorTag, creatorTag)) &&
            (identical(other.joinedDate, joinedDate) ||
                const DeepCollectionEquality()
                    .equals(other.joinedDate, joinedDate)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(herotag) ^
      const DeepCollectionEquality().hash(addressTrimmed) ^
      const DeepCollectionEquality().hash(isCreator) ^
      const DeepCollectionEquality().hash(contractAddress) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(creatorTag) ^
      const DeepCollectionEquality().hash(joinedDate) ^
      const DeepCollectionEquality().hash(profile) ^
      runtimeType.hashCode;
}

extension $CreatorDtoExtension on CreatorDto {
  CreatorDto copyWith(
      {String? address,
      String? herotag,
      String? addressTrimmed,
      bool? isCreator,
      String? contractAddress,
      String? name,
      String? creatorTag,
      double? joinedDate,
      String? profile}) {
    return CreatorDto(
        address: address ?? this.address,
        herotag: herotag ?? this.herotag,
        addressTrimmed: addressTrimmed ?? this.addressTrimmed,
        isCreator: isCreator ?? this.isCreator,
        contractAddress: contractAddress ?? this.contractAddress,
        name: name ?? this.name,
        creatorTag: creatorTag ?? this.creatorTag,
        joinedDate: joinedDate ?? this.joinedDate,
        profile: profile ?? this.profile);
  }

  CreatorDto copyWithWrapped(
      {Wrapped<String>? address,
      Wrapped<String>? herotag,
      Wrapped<String>? addressTrimmed,
      Wrapped<bool>? isCreator,
      Wrapped<String>? contractAddress,
      Wrapped<String>? name,
      Wrapped<String>? creatorTag,
      Wrapped<double>? joinedDate,
      Wrapped<String>? profile}) {
    return CreatorDto(
        address: (address != null ? address.value : this.address),
        herotag: (herotag != null ? herotag.value : this.herotag),
        addressTrimmed: (addressTrimmed != null
            ? addressTrimmed.value
            : this.addressTrimmed),
        isCreator: (isCreator != null ? isCreator.value : this.isCreator),
        contractAddress: (contractAddress != null
            ? contractAddress.value
            : this.contractAddress),
        name: (name != null ? name.value : this.name),
        creatorTag: (creatorTag != null ? creatorTag.value : this.creatorTag),
        joinedDate: (joinedDate != null ? joinedDate.value : this.joinedDate),
        profile: (profile != null ? profile.value : this.profile));
  }
}

@JsonSerializable(explicitToJson: true)
class GlobalSearchResourcesDto {
  const GlobalSearchResourcesDto({
    required this.collections,
    required this.users,
    required this.creators,
    required this.nft,
  });

  factory GlobalSearchResourcesDto.fromJson(Map<String, dynamic> json) =>
      _$GlobalSearchResourcesDtoFromJson(json);

  static const toJsonFactory = _$GlobalSearchResourcesDtoToJson;
  Map<String, dynamic> toJson() => _$GlobalSearchResourcesDtoToJson(this);

  @JsonKey(name: 'collections', defaultValue: <CollectionDto>[])
  final List<CollectionDto> collections;
  @JsonKey(name: 'users', defaultValue: <UserDto>[])
  final List<UserDto> users;
  @JsonKey(name: 'creators', defaultValue: <CreatorDto>[])
  final List<CreatorDto> creators;
  @JsonKey(name: 'nft', defaultValue: <Object>[])
  final List<Object> nft;
  static const fromJsonFactory = _$GlobalSearchResourcesDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GlobalSearchResourcesDto &&
            (identical(other.collections, collections) ||
                const DeepCollectionEquality()
                    .equals(other.collections, collections)) &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)) &&
            (identical(other.creators, creators) ||
                const DeepCollectionEquality()
                    .equals(other.creators, creators)) &&
            (identical(other.nft, nft) ||
                const DeepCollectionEquality().equals(other.nft, nft)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collections) ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(creators) ^
      const DeepCollectionEquality().hash(nft) ^
      runtimeType.hashCode;
}

extension $GlobalSearchResourcesDtoExtension on GlobalSearchResourcesDto {
  GlobalSearchResourcesDto copyWith(
      {List<CollectionDto>? collections,
      List<UserDto>? users,
      List<CreatorDto>? creators,
      List<Object>? nft}) {
    return GlobalSearchResourcesDto(
        collections: collections ?? this.collections,
        users: users ?? this.users,
        creators: creators ?? this.creators,
        nft: nft ?? this.nft);
  }

  GlobalSearchResourcesDto copyWithWrapped(
      {Wrapped<List<CollectionDto>>? collections,
      Wrapped<List<UserDto>>? users,
      Wrapped<List<CreatorDto>>? creators,
      Wrapped<List<Object>>? nft}) {
    return GlobalSearchResourcesDto(
        collections:
            (collections != null ? collections.value : this.collections),
        users: (users != null ? users.value : this.users),
        creators: (creators != null ? creators.value : this.creators),
        nft: (nft != null ? nft.value : this.nft));
  }
}

@JsonSerializable(explicitToJson: true)
class GlobalSearchResponseDto {
  const GlobalSearchResponseDto({
    required this.count,
    required this.hasMoreResults,
    required this.resources,
  });

  factory GlobalSearchResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GlobalSearchResponseDtoFromJson(json);

  static const toJsonFactory = _$GlobalSearchResponseDtoToJson;
  Map<String, dynamic> toJson() => _$GlobalSearchResponseDtoToJson(this);

  @JsonKey(name: 'count')
  final double count;
  @JsonKey(name: 'hasMoreResults')
  final bool hasMoreResults;
  @JsonKey(name: 'resources')
  final GlobalSearchResourcesDto resources;
  static const fromJsonFactory = _$GlobalSearchResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GlobalSearchResponseDto &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.hasMoreResults, hasMoreResults) ||
                const DeepCollectionEquality()
                    .equals(other.hasMoreResults, hasMoreResults)) &&
            (identical(other.resources, resources) ||
                const DeepCollectionEquality()
                    .equals(other.resources, resources)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(hasMoreResults) ^
      const DeepCollectionEquality().hash(resources) ^
      runtimeType.hashCode;
}

extension $GlobalSearchResponseDtoExtension on GlobalSearchResponseDto {
  GlobalSearchResponseDto copyWith(
      {double? count,
      bool? hasMoreResults,
      GlobalSearchResourcesDto? resources}) {
    return GlobalSearchResponseDto(
        count: count ?? this.count,
        hasMoreResults: hasMoreResults ?? this.hasMoreResults,
        resources: resources ?? this.resources);
  }

  GlobalSearchResponseDto copyWithWrapped(
      {Wrapped<double>? count,
      Wrapped<bool>? hasMoreResults,
      Wrapped<GlobalSearchResourcesDto>? resources}) {
    return GlobalSearchResponseDto(
        count: (count != null ? count.value : this.count),
        hasMoreResults: (hasMoreResults != null
            ? hasMoreResults.value
            : this.hasMoreResults),
        resources: (resources != null ? resources.value : this.resources));
  }
}

@JsonSerializable(explicitToJson: true)
class ChatMessageDto {
  const ChatMessageDto();

  factory ChatMessageDto.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageDtoFromJson(json);

  static const toJsonFactory = _$ChatMessageDtoToJson;
  Map<String, dynamic> toJson() => _$ChatMessageDtoToJson(this);

  static const fromJsonFactory = _$ChatMessageDtoFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class ProfileDto {
  const ProfileDto({
    required this.address,
    required this.username,
    required this.profile,
  });

  factory ProfileDto.fromJson(Map<String, dynamic> json) =>
      _$ProfileDtoFromJson(json);

  static const toJsonFactory = _$ProfileDtoToJson;
  Map<String, dynamic> toJson() => _$ProfileDtoToJson(this);

  @JsonKey(name: 'address')
  final String address;
  @JsonKey(name: 'username')
  final String username;
  @JsonKey(name: 'profile')
  final String profile;
  static const fromJsonFactory = _$ProfileDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProfileDto &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(profile) ^
      runtimeType.hashCode;
}

extension $ProfileDtoExtension on ProfileDto {
  ProfileDto copyWith({String? address, String? username, String? profile}) {
    return ProfileDto(
        address: address ?? this.address,
        username: username ?? this.username,
        profile: profile ?? this.profile);
  }

  ProfileDto copyWithWrapped(
      {Wrapped<String>? address,
      Wrapped<String>? username,
      Wrapped<String>? profile}) {
    return ProfileDto(
        address: (address != null ? address.value : this.address),
        username: (username != null ? username.value : this.username),
        profile: (profile != null ? profile.value : this.profile));
  }
}

@JsonSerializable(explicitToJson: true)
class MessageContentDto {
  const MessageContentDto({
    required this.type,
    required this.$value,
    this.replyTo,
  });

  factory MessageContentDto.fromJson(Map<String, dynamic> json) =>
      _$MessageContentDtoFromJson(json);

  static const toJsonFactory = _$MessageContentDtoToJson;
  Map<String, dynamic> toJson() => _$MessageContentDtoToJson(this);

  @JsonKey(name: 'type')
  final String type;
  @JsonKey(name: 'value')
  final String $value;
  @JsonKey(name: 'replyTo')
  final Object? replyTo;
  static const fromJsonFactory = _$MessageContentDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MessageContentDto &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)) &&
            (identical(other.replyTo, replyTo) ||
                const DeepCollectionEquality().equals(other.replyTo, replyTo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash($value) ^
      const DeepCollectionEquality().hash(replyTo) ^
      runtimeType.hashCode;
}

extension $MessageContentDtoExtension on MessageContentDto {
  MessageContentDto copyWith({String? type, String? $value, Object? replyTo}) {
    return MessageContentDto(
        type: type ?? this.type,
        $value: $value ?? this.$value,
        replyTo: replyTo ?? this.replyTo);
  }

  MessageContentDto copyWithWrapped(
      {Wrapped<String>? type,
      Wrapped<String>? $value,
      Wrapped<Object?>? replyTo}) {
    return MessageContentDto(
        type: (type != null ? type.value : this.type),
        $value: ($value != null ? $value.value : this.$value),
        replyTo: (replyTo != null ? replyTo.value : this.replyTo));
  }
}

@JsonSerializable(explicitToJson: true)
class MessageDto {
  const MessageDto({
    required this.content,
    required this.sender,
    required this.timestamp,
  });

  factory MessageDto.fromJson(Map<String, dynamic> json) =>
      _$MessageDtoFromJson(json);

  static const toJsonFactory = _$MessageDtoToJson;
  Map<String, dynamic> toJson() => _$MessageDtoToJson(this);

  @JsonKey(name: 'content')
  final MessageContentDto content;
  @JsonKey(name: 'sender')
  final String sender;
  @JsonKey(name: 'timestamp')
  final double timestamp;
  static const fromJsonFactory = _$MessageDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MessageDto &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(timestamp) ^
      runtimeType.hashCode;
}

extension $MessageDtoExtension on MessageDto {
  MessageDto copyWith(
      {MessageContentDto? content, String? sender, double? timestamp}) {
    return MessageDto(
        content: content ?? this.content,
        sender: sender ?? this.sender,
        timestamp: timestamp ?? this.timestamp);
  }

  MessageDto copyWithWrapped(
      {Wrapped<MessageContentDto>? content,
      Wrapped<String>? sender,
      Wrapped<double>? timestamp}) {
    return MessageDto(
        content: (content != null ? content.value : this.content),
        sender: (sender != null ? sender.value : this.sender),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp));
  }
}

@JsonSerializable(explicitToJson: true)
class ChatConversationDto {
  const ChatConversationDto({
    required this.dataType,
    required this.chatId,
    required this.sender,
    required this.receiver,
    required this.isGroupChat,
    required this.message,
    required this.id,
    required this.chatName,
    required this.unreadCount,
  });

  factory ChatConversationDto.fromJson(Map<String, dynamic> json) =>
      _$ChatConversationDtoFromJson(json);

  static const toJsonFactory = _$ChatConversationDtoToJson;
  Map<String, dynamic> toJson() => _$ChatConversationDtoToJson(this);

  @JsonKey(name: 'dataType')
  final String dataType;
  @JsonKey(name: 'chatId')
  final String chatId;
  @JsonKey(name: 'sender')
  final ProfileDto sender;
  @JsonKey(name: 'receiver')
  final ProfileDto receiver;
  @JsonKey(name: 'isGroupChat')
  final bool isGroupChat;
  @JsonKey(name: 'message')
  final MessageDto message;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'chatName')
  final String chatName;
  @JsonKey(name: 'unreadCount')
  final double unreadCount;
  static const fromJsonFactory = _$ChatConversationDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ChatConversationDto &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.chatId, chatId) ||
                const DeepCollectionEquality().equals(other.chatId, chatId)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.isGroupChat, isGroupChat) ||
                const DeepCollectionEquality()
                    .equals(other.isGroupChat, isGroupChat)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.chatName, chatName) ||
                const DeepCollectionEquality()
                    .equals(other.chatName, chatName)) &&
            (identical(other.unreadCount, unreadCount) ||
                const DeepCollectionEquality()
                    .equals(other.unreadCount, unreadCount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(chatId) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(isGroupChat) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(chatName) ^
      const DeepCollectionEquality().hash(unreadCount) ^
      runtimeType.hashCode;
}

extension $ChatConversationDtoExtension on ChatConversationDto {
  ChatConversationDto copyWith(
      {String? dataType,
      String? chatId,
      ProfileDto? sender,
      ProfileDto? receiver,
      bool? isGroupChat,
      MessageDto? message,
      String? id,
      String? chatName,
      double? unreadCount}) {
    return ChatConversationDto(
        dataType: dataType ?? this.dataType,
        chatId: chatId ?? this.chatId,
        sender: sender ?? this.sender,
        receiver: receiver ?? this.receiver,
        isGroupChat: isGroupChat ?? this.isGroupChat,
        message: message ?? this.message,
        id: id ?? this.id,
        chatName: chatName ?? this.chatName,
        unreadCount: unreadCount ?? this.unreadCount);
  }

  ChatConversationDto copyWithWrapped(
      {Wrapped<String>? dataType,
      Wrapped<String>? chatId,
      Wrapped<ProfileDto>? sender,
      Wrapped<ProfileDto>? receiver,
      Wrapped<bool>? isGroupChat,
      Wrapped<MessageDto>? message,
      Wrapped<String>? id,
      Wrapped<String>? chatName,
      Wrapped<double>? unreadCount}) {
    return ChatConversationDto(
        dataType: (dataType != null ? dataType.value : this.dataType),
        chatId: (chatId != null ? chatId.value : this.chatId),
        sender: (sender != null ? sender.value : this.sender),
        receiver: (receiver != null ? receiver.value : this.receiver),
        isGroupChat:
            (isGroupChat != null ? isGroupChat.value : this.isGroupChat),
        message: (message != null ? message.value : this.message),
        id: (id != null ? id.value : this.id),
        chatName: (chatName != null ? chatName.value : this.chatName),
        unreadCount:
            (unreadCount != null ? unreadCount.value : this.unreadCount));
  }
}

@JsonSerializable(explicitToJson: true)
class FetchChatConversationsSummaryDto {
  const FetchChatConversationsSummaryDto({
    required this.hasMoreResults,
    required this.resources,
  });

  factory FetchChatConversationsSummaryDto.fromJson(
          Map<String, dynamic> json) =>
      _$FetchChatConversationsSummaryDtoFromJson(json);

  static const toJsonFactory = _$FetchChatConversationsSummaryDtoToJson;
  Map<String, dynamic> toJson() =>
      _$FetchChatConversationsSummaryDtoToJson(this);

  @JsonKey(name: 'hasMoreResults')
  final bool hasMoreResults;
  @JsonKey(name: 'resources', defaultValue: <ChatConversationDto>[])
  final List<ChatConversationDto> resources;
  static const fromJsonFactory = _$FetchChatConversationsSummaryDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FetchChatConversationsSummaryDto &&
            (identical(other.hasMoreResults, hasMoreResults) ||
                const DeepCollectionEquality()
                    .equals(other.hasMoreResults, hasMoreResults)) &&
            (identical(other.resources, resources) ||
                const DeepCollectionEquality()
                    .equals(other.resources, resources)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hasMoreResults) ^
      const DeepCollectionEquality().hash(resources) ^
      runtimeType.hashCode;
}

extension $FetchChatConversationsSummaryDtoExtension
    on FetchChatConversationsSummaryDto {
  FetchChatConversationsSummaryDto copyWith(
      {bool? hasMoreResults, List<ChatConversationDto>? resources}) {
    return FetchChatConversationsSummaryDto(
        hasMoreResults: hasMoreResults ?? this.hasMoreResults,
        resources: resources ?? this.resources);
  }

  FetchChatConversationsSummaryDto copyWithWrapped(
      {Wrapped<bool>? hasMoreResults,
      Wrapped<List<ChatConversationDto>>? resources}) {
    return FetchChatConversationsSummaryDto(
        hasMoreResults: (hasMoreResults != null
            ? hasMoreResults.value
            : this.hasMoreResults),
        resources: (resources != null ? resources.value : this.resources));
  }
}

@JsonSerializable(explicitToJson: true)
class FetchChatMessagesDto {
  const FetchChatMessagesDto({
    required this.hasMoreResults,
    required this.receiver,
    required this.resources,
  });

  factory FetchChatMessagesDto.fromJson(Map<String, dynamic> json) =>
      _$FetchChatMessagesDtoFromJson(json);

  static const toJsonFactory = _$FetchChatMessagesDtoToJson;
  Map<String, dynamic> toJson() => _$FetchChatMessagesDtoToJson(this);

  @JsonKey(name: 'hasMoreResults')
  final bool hasMoreResults;
  @JsonKey(name: 'receiver')
  final ProfileDto receiver;
  @JsonKey(name: 'resources', defaultValue: <ChatMessageDto>[])
  final List<ChatMessageDto> resources;
  static const fromJsonFactory = _$FetchChatMessagesDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FetchChatMessagesDto &&
            (identical(other.hasMoreResults, hasMoreResults) ||
                const DeepCollectionEquality()
                    .equals(other.hasMoreResults, hasMoreResults)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.resources, resources) ||
                const DeepCollectionEquality()
                    .equals(other.resources, resources)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hasMoreResults) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(resources) ^
      runtimeType.hashCode;
}

extension $FetchChatMessagesDtoExtension on FetchChatMessagesDto {
  FetchChatMessagesDto copyWith(
      {bool? hasMoreResults,
      ProfileDto? receiver,
      List<ChatMessageDto>? resources}) {
    return FetchChatMessagesDto(
        hasMoreResults: hasMoreResults ?? this.hasMoreResults,
        receiver: receiver ?? this.receiver,
        resources: resources ?? this.resources);
  }

  FetchChatMessagesDto copyWithWrapped(
      {Wrapped<bool>? hasMoreResults,
      Wrapped<ProfileDto>? receiver,
      Wrapped<List<ChatMessageDto>>? resources}) {
    return FetchChatMessagesDto(
        hasMoreResults: (hasMoreResults != null
            ? hasMoreResults.value
            : this.hasMoreResults),
        receiver: (receiver != null ? receiver.value : this.receiver),
        resources: (resources != null ? resources.value : this.resources));
  }
}

@JsonSerializable(explicitToJson: true)
class UnreadMessageCountByChatIdDto {
  const UnreadMessageCountByChatIdDto({
    required this.unreadCount,
    required this.chatId,
  });

  factory UnreadMessageCountByChatIdDto.fromJson(Map<String, dynamic> json) =>
      _$UnreadMessageCountByChatIdDtoFromJson(json);

  static const toJsonFactory = _$UnreadMessageCountByChatIdDtoToJson;
  Map<String, dynamic> toJson() => _$UnreadMessageCountByChatIdDtoToJson(this);

  @JsonKey(name: 'unreadCount')
  final double unreadCount;
  @JsonKey(name: 'chatId')
  final String chatId;
  static const fromJsonFactory = _$UnreadMessageCountByChatIdDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UnreadMessageCountByChatIdDto &&
            (identical(other.unreadCount, unreadCount) ||
                const DeepCollectionEquality()
                    .equals(other.unreadCount, unreadCount)) &&
            (identical(other.chatId, chatId) ||
                const DeepCollectionEquality().equals(other.chatId, chatId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(unreadCount) ^
      const DeepCollectionEquality().hash(chatId) ^
      runtimeType.hashCode;
}

extension $UnreadMessageCountByChatIdDtoExtension
    on UnreadMessageCountByChatIdDto {
  UnreadMessageCountByChatIdDto copyWith(
      {double? unreadCount, String? chatId}) {
    return UnreadMessageCountByChatIdDto(
        unreadCount: unreadCount ?? this.unreadCount,
        chatId: chatId ?? this.chatId);
  }

  UnreadMessageCountByChatIdDto copyWithWrapped(
      {Wrapped<double>? unreadCount, Wrapped<String>? chatId}) {
    return UnreadMessageCountByChatIdDto(
        unreadCount:
            (unreadCount != null ? unreadCount.value : this.unreadCount),
        chatId: (chatId != null ? chatId.value : this.chatId));
  }
}

@JsonSerializable(explicitToJson: true)
class GlobalConversationSummaryDto {
  const GlobalConversationSummaryDto({
    required this.totalUnreadChats,
    required this.totalUnreadMessages,
    required this.unreadMessageCountByChatId,
  });

  factory GlobalConversationSummaryDto.fromJson(Map<String, dynamic> json) =>
      _$GlobalConversationSummaryDtoFromJson(json);

  static const toJsonFactory = _$GlobalConversationSummaryDtoToJson;
  Map<String, dynamic> toJson() => _$GlobalConversationSummaryDtoToJson(this);

  @JsonKey(name: 'totalUnreadChats')
  final double totalUnreadChats;
  @JsonKey(name: 'totalUnreadMessages')
  final double totalUnreadMessages;
  @JsonKey(
      name: 'unreadMessageCountByChatId',
      defaultValue: <UnreadMessageCountByChatIdDto>[])
  final List<UnreadMessageCountByChatIdDto> unreadMessageCountByChatId;
  static const fromJsonFactory = _$GlobalConversationSummaryDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is GlobalConversationSummaryDto &&
            (identical(other.totalUnreadChats, totalUnreadChats) ||
                const DeepCollectionEquality()
                    .equals(other.totalUnreadChats, totalUnreadChats)) &&
            (identical(other.totalUnreadMessages, totalUnreadMessages) ||
                const DeepCollectionEquality()
                    .equals(other.totalUnreadMessages, totalUnreadMessages)) &&
            (identical(other.unreadMessageCountByChatId,
                    unreadMessageCountByChatId) ||
                const DeepCollectionEquality().equals(
                    other.unreadMessageCountByChatId,
                    unreadMessageCountByChatId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalUnreadChats) ^
      const DeepCollectionEquality().hash(totalUnreadMessages) ^
      const DeepCollectionEquality().hash(unreadMessageCountByChatId) ^
      runtimeType.hashCode;
}

extension $GlobalConversationSummaryDtoExtension
    on GlobalConversationSummaryDto {
  GlobalConversationSummaryDto copyWith(
      {double? totalUnreadChats,
      double? totalUnreadMessages,
      List<UnreadMessageCountByChatIdDto>? unreadMessageCountByChatId}) {
    return GlobalConversationSummaryDto(
        totalUnreadChats: totalUnreadChats ?? this.totalUnreadChats,
        totalUnreadMessages: totalUnreadMessages ?? this.totalUnreadMessages,
        unreadMessageCountByChatId:
            unreadMessageCountByChatId ?? this.unreadMessageCountByChatId);
  }

  GlobalConversationSummaryDto copyWithWrapped(
      {Wrapped<double>? totalUnreadChats,
      Wrapped<double>? totalUnreadMessages,
      Wrapped<List<UnreadMessageCountByChatIdDto>>?
          unreadMessageCountByChatId}) {
    return GlobalConversationSummaryDto(
        totalUnreadChats: (totalUnreadChats != null
            ? totalUnreadChats.value
            : this.totalUnreadChats),
        totalUnreadMessages: (totalUnreadMessages != null
            ? totalUnreadMessages.value
            : this.totalUnreadMessages),
        unreadMessageCountByChatId: (unreadMessageCountByChatId != null
            ? unreadMessageCountByChatId.value
            : this.unreadMessageCountByChatId));
  }
}

@JsonSerializable(explicitToJson: true)
class BlockedChatResourceDto {
  const BlockedChatResourceDto({
    required this.dataType,
    required this.timestamp,
    required this.sender,
    required this.receiver,
    required this.id,
    required this.chatName,
  });

  factory BlockedChatResourceDto.fromJson(Map<String, dynamic> json) =>
      _$BlockedChatResourceDtoFromJson(json);

  static const toJsonFactory = _$BlockedChatResourceDtoToJson;
  Map<String, dynamic> toJson() => _$BlockedChatResourceDtoToJson(this);

  @JsonKey(name: 'dataType')
  final String dataType;
  @JsonKey(name: 'timestamp')
  final double timestamp;
  @JsonKey(name: 'sender')
  final OwnerDto sender;
  @JsonKey(name: 'receiver')
  final OwnerDto receiver;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'chatName')
  final String chatName;
  static const fromJsonFactory = _$BlockedChatResourceDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is BlockedChatResourceDto &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.chatName, chatName) ||
                const DeepCollectionEquality()
                    .equals(other.chatName, chatName)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(receiver) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(chatName) ^
      runtimeType.hashCode;
}

extension $BlockedChatResourceDtoExtension on BlockedChatResourceDto {
  BlockedChatResourceDto copyWith(
      {String? dataType,
      double? timestamp,
      OwnerDto? sender,
      OwnerDto? receiver,
      String? id,
      String? chatName}) {
    return BlockedChatResourceDto(
        dataType: dataType ?? this.dataType,
        timestamp: timestamp ?? this.timestamp,
        sender: sender ?? this.sender,
        receiver: receiver ?? this.receiver,
        id: id ?? this.id,
        chatName: chatName ?? this.chatName);
  }

  BlockedChatResourceDto copyWithWrapped(
      {Wrapped<String>? dataType,
      Wrapped<double>? timestamp,
      Wrapped<OwnerDto>? sender,
      Wrapped<OwnerDto>? receiver,
      Wrapped<String>? id,
      Wrapped<String>? chatName}) {
    return BlockedChatResourceDto(
        dataType: (dataType != null ? dataType.value : this.dataType),
        timestamp: (timestamp != null ? timestamp.value : this.timestamp),
        sender: (sender != null ? sender.value : this.sender),
        receiver: (receiver != null ? receiver.value : this.receiver),
        id: (id != null ? id.value : this.id),
        chatName: (chatName != null ? chatName.value : this.chatName));
  }
}

@JsonSerializable(explicitToJson: true)
class FetchBlockedChatsDto {
  const FetchBlockedChatsDto({
    required this.hasMoreResults,
    required this.resources,
  });

  factory FetchBlockedChatsDto.fromJson(Map<String, dynamic> json) =>
      _$FetchBlockedChatsDtoFromJson(json);

  static const toJsonFactory = _$FetchBlockedChatsDtoToJson;
  Map<String, dynamic> toJson() => _$FetchBlockedChatsDtoToJson(this);

  @JsonKey(name: 'hasMoreResults')
  final bool hasMoreResults;
  @JsonKey(name: 'resources', defaultValue: <BlockedChatResourceDto>[])
  final List<BlockedChatResourceDto> resources;
  static const fromJsonFactory = _$FetchBlockedChatsDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FetchBlockedChatsDto &&
            (identical(other.hasMoreResults, hasMoreResults) ||
                const DeepCollectionEquality()
                    .equals(other.hasMoreResults, hasMoreResults)) &&
            (identical(other.resources, resources) ||
                const DeepCollectionEquality()
                    .equals(other.resources, resources)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hasMoreResults) ^
      const DeepCollectionEquality().hash(resources) ^
      runtimeType.hashCode;
}

extension $FetchBlockedChatsDtoExtension on FetchBlockedChatsDto {
  FetchBlockedChatsDto copyWith(
      {bool? hasMoreResults, List<BlockedChatResourceDto>? resources}) {
    return FetchBlockedChatsDto(
        hasMoreResults: hasMoreResults ?? this.hasMoreResults,
        resources: resources ?? this.resources);
  }

  FetchBlockedChatsDto copyWithWrapped(
      {Wrapped<bool>? hasMoreResults,
      Wrapped<List<BlockedChatResourceDto>>? resources}) {
    return FetchBlockedChatsDto(
        hasMoreResults: (hasMoreResults != null
            ? hasMoreResults.value
            : this.hasMoreResults),
        resources: (resources != null ? resources.value : this.resources));
  }
}

@JsonSerializable(explicitToJson: true)
class WebSocketTokenDto {
  const WebSocketTokenDto({
    required this.token,
  });

  factory WebSocketTokenDto.fromJson(Map<String, dynamic> json) =>
      _$WebSocketTokenDtoFromJson(json);

  static const toJsonFactory = _$WebSocketTokenDtoToJson;
  Map<String, dynamic> toJson() => _$WebSocketTokenDtoToJson(this);

  @JsonKey(name: 'token')
  final String token;
  static const fromJsonFactory = _$WebSocketTokenDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebSocketTokenDto &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^ runtimeType.hashCode;
}

extension $WebSocketTokenDtoExtension on WebSocketTokenDto {
  WebSocketTokenDto copyWith({String? token}) {
    return WebSocketTokenDto(token: token ?? this.token);
  }

  WebSocketTokenDto copyWithWrapped({Wrapped<String>? token}) {
    return WebSocketTokenDto(token: (token != null ? token.value : this.token));
  }
}

@JsonSerializable(explicitToJson: true)
class RangeFilter {
  const RangeFilter({
    this.min,
    this.max,
    this.field,
  });

  factory RangeFilter.fromJson(Map<String, dynamic> json) =>
      _$RangeFilterFromJson(json);

  static const toJsonFactory = _$RangeFilterToJson;
  Map<String, dynamic> toJson() => _$RangeFilterToJson(this);

  @JsonKey(name: 'min')
  final double? min;
  @JsonKey(name: 'max')
  final double? max;
  @JsonKey(name: 'field')
  final String? field;
  static const fromJsonFactory = _$RangeFilterFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RangeFilter &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(field) ^
      runtimeType.hashCode;
}

extension $RangeFilterExtension on RangeFilter {
  RangeFilter copyWith({double? min, double? max, String? field}) {
    return RangeFilter(
        min: min ?? this.min, max: max ?? this.max, field: field ?? this.field);
  }

  RangeFilter copyWithWrapped(
      {Wrapped<double?>? min, Wrapped<double?>? max, Wrapped<String?>? field}) {
    return RangeFilter(
        min: (min != null ? min.value : this.min),
        max: (max != null ? max.value : this.max),
        field: (field != null ? field.value : this.field));
  }
}

@JsonSerializable(explicitToJson: true)
class ActivityDataDto {
  const ActivityDataDto({
    this.collection,
    this.identifier,
  });

  factory ActivityDataDto.fromJson(Map<String, dynamic> json) =>
      _$ActivityDataDtoFromJson(json);

  static const toJsonFactory = _$ActivityDataDtoToJson;
  Map<String, dynamic> toJson() => _$ActivityDataDtoToJson(this);

  @JsonKey(name: 'collection', defaultValue: <String>[])
  final List<String>? collection;
  @JsonKey(name: 'identifier', defaultValue: <String>[])
  final List<String>? identifier;
  static const fromJsonFactory = _$ActivityDataDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ActivityDataDto &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(identifier) ^
      runtimeType.hashCode;
}

extension $ActivityDataDtoExtension on ActivityDataDto {
  ActivityDataDto copyWith(
      {List<String>? collection, List<String>? identifier}) {
    return ActivityDataDto(
        collection: collection ?? this.collection,
        identifier: identifier ?? this.identifier);
  }

  ActivityDataDto copyWithWrapped(
      {Wrapped<List<String>?>? collection,
      Wrapped<List<String>?>? identifier}) {
    return ActivityDataDto(
        collection: (collection != null ? collection.value : this.collection),
        identifier: (identifier != null ? identifier.value : this.identifier));
  }
}

@JsonSerializable(explicitToJson: true)
class NftActivityFilterCriteriaDto {
  const NftActivityFilterCriteriaDto({
    this.txHash,
    this.activityAddress,
    this.from,
    this.to,
    this.activityType,
    this.source,
    this.range,
    this.activityData,
  });

  factory NftActivityFilterCriteriaDto.fromJson(Map<String, dynamic> json) =>
      _$NftActivityFilterCriteriaDtoFromJson(json);

  static const toJsonFactory = _$NftActivityFilterCriteriaDtoToJson;
  Map<String, dynamic> toJson() => _$NftActivityFilterCriteriaDtoToJson(this);

  @JsonKey(name: 'txHash', defaultValue: <String>[])
  final List<String>? txHash;
  @JsonKey(name: 'activityAddress', defaultValue: <String>[])
  final List<String>? activityAddress;
  @JsonKey(name: 'from', defaultValue: <String>[])
  final List<String>? from;
  @JsonKey(name: 'to', defaultValue: <String>[])
  final List<String>? to;
  @JsonKey(
    name: 'activityType',
    toJson: nftActivityFilterCriteriaDtoActivityTypeListToJson,
    fromJson: nftActivityFilterCriteriaDtoActivityTypeListFromJson,
  )
  final List<enums.NftActivityFilterCriteriaDtoActivityType>? activityType;
  @JsonKey(
    name: 'source',
    toJson: nftActivityFilterCriteriaDtoSourceListToJson,
    fromJson: nftActivityFilterCriteriaDtoSourceListFromJson,
  )
  final List<enums.NftActivityFilterCriteriaDtoSource>? source;
  @JsonKey(name: 'range', defaultValue: <RangeFilter>[])
  final List<RangeFilter>? range;
  @JsonKey(name: 'activityData')
  final ActivityDataDto? activityData;
  static const fromJsonFactory = _$NftActivityFilterCriteriaDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is NftActivityFilterCriteriaDto &&
            (identical(other.txHash, txHash) ||
                const DeepCollectionEquality().equals(other.txHash, txHash)) &&
            (identical(other.activityAddress, activityAddress) ||
                const DeepCollectionEquality()
                    .equals(other.activityAddress, activityAddress)) &&
            (identical(other.from, from) ||
                const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.to, to) ||
                const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.activityType, activityType) ||
                const DeepCollectionEquality()
                    .equals(other.activityType, activityType)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.range, range) ||
                const DeepCollectionEquality().equals(other.range, range)) &&
            (identical(other.activityData, activityData) ||
                const DeepCollectionEquality()
                    .equals(other.activityData, activityData)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(txHash) ^
      const DeepCollectionEquality().hash(activityAddress) ^
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(to) ^
      const DeepCollectionEquality().hash(activityType) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(range) ^
      const DeepCollectionEquality().hash(activityData) ^
      runtimeType.hashCode;
}

extension $NftActivityFilterCriteriaDtoExtension
    on NftActivityFilterCriteriaDto {
  NftActivityFilterCriteriaDto copyWith(
      {List<String>? txHash,
      List<String>? activityAddress,
      List<String>? from,
      List<String>? to,
      List<enums.NftActivityFilterCriteriaDtoActivityType>? activityType,
      List<enums.NftActivityFilterCriteriaDtoSource>? source,
      List<RangeFilter>? range,
      ActivityDataDto? activityData}) {
    return NftActivityFilterCriteriaDto(
        txHash: txHash ?? this.txHash,
        activityAddress: activityAddress ?? this.activityAddress,
        from: from ?? this.from,
        to: to ?? this.to,
        activityType: activityType ?? this.activityType,
        source: source ?? this.source,
        range: range ?? this.range,
        activityData: activityData ?? this.activityData);
  }

  NftActivityFilterCriteriaDto copyWithWrapped(
      {Wrapped<List<String>?>? txHash,
      Wrapped<List<String>?>? activityAddress,
      Wrapped<List<String>?>? from,
      Wrapped<List<String>?>? to,
      Wrapped<List<enums.NftActivityFilterCriteriaDtoActivityType>?>?
          activityType,
      Wrapped<List<enums.NftActivityFilterCriteriaDtoSource>?>? source,
      Wrapped<List<RangeFilter>?>? range,
      Wrapped<ActivityDataDto?>? activityData}) {
    return NftActivityFilterCriteriaDto(
        txHash: (txHash != null ? txHash.value : this.txHash),
        activityAddress: (activityAddress != null
            ? activityAddress.value
            : this.activityAddress),
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        activityType:
            (activityType != null ? activityType.value : this.activityType),
        source: (source != null ? source.value : this.source),
        range: (range != null ? range.value : this.range),
        activityData:
            (activityData != null ? activityData.value : this.activityData));
  }
}

@JsonSerializable(explicitToJson: true)
class NftActivityFilter {
  const NftActivityFilter({
    this.select,
    this.orderBy,
    this.includeCount,
    this.top,
    this.skip,
    this.filters,
    this.strictSelect,
  });

  factory NftActivityFilter.fromJson(Map<String, dynamic> json) =>
      _$NftActivityFilterFromJson(json);

  static const toJsonFactory = _$NftActivityFilterToJson;
  Map<String, dynamic> toJson() => _$NftActivityFilterToJson(this);

  @JsonKey(name: 'select', defaultValue: <String>[])
  final List<String>? select;
  @JsonKey(name: 'orderBy', defaultValue: <String>[])
  final List<String>? orderBy;
  @JsonKey(name: 'includeCount')
  final bool? includeCount;
  @JsonKey(name: 'top')
  final double? top;
  @JsonKey(name: 'skip')
  final double? skip;
  @JsonKey(name: 'filters')
  final NftActivityFilterCriteriaDto? filters;
  @JsonKey(name: 'strictSelect', defaultValue: false)
  final bool? strictSelect;
  static const fromJsonFactory = _$NftActivityFilterFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is NftActivityFilter &&
            (identical(other.select, select) ||
                const DeepCollectionEquality().equals(other.select, select)) &&
            (identical(other.orderBy, orderBy) ||
                const DeepCollectionEquality()
                    .equals(other.orderBy, orderBy)) &&
            (identical(other.includeCount, includeCount) ||
                const DeepCollectionEquality()
                    .equals(other.includeCount, includeCount)) &&
            (identical(other.top, top) ||
                const DeepCollectionEquality().equals(other.top, top)) &&
            (identical(other.skip, skip) ||
                const DeepCollectionEquality().equals(other.skip, skip)) &&
            (identical(other.filters, filters) ||
                const DeepCollectionEquality()
                    .equals(other.filters, filters)) &&
            (identical(other.strictSelect, strictSelect) ||
                const DeepCollectionEquality()
                    .equals(other.strictSelect, strictSelect)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(select) ^
      const DeepCollectionEquality().hash(orderBy) ^
      const DeepCollectionEquality().hash(includeCount) ^
      const DeepCollectionEquality().hash(top) ^
      const DeepCollectionEquality().hash(skip) ^
      const DeepCollectionEquality().hash(filters) ^
      const DeepCollectionEquality().hash(strictSelect) ^
      runtimeType.hashCode;
}

extension $NftActivityFilterExtension on NftActivityFilter {
  NftActivityFilter copyWith(
      {List<String>? select,
      List<String>? orderBy,
      bool? includeCount,
      double? top,
      double? skip,
      NftActivityFilterCriteriaDto? filters,
      bool? strictSelect}) {
    return NftActivityFilter(
        select: select ?? this.select,
        orderBy: orderBy ?? this.orderBy,
        includeCount: includeCount ?? this.includeCount,
        top: top ?? this.top,
        skip: skip ?? this.skip,
        filters: filters ?? this.filters,
        strictSelect: strictSelect ?? this.strictSelect);
  }

  NftActivityFilter copyWithWrapped(
      {Wrapped<List<String>?>? select,
      Wrapped<List<String>?>? orderBy,
      Wrapped<bool?>? includeCount,
      Wrapped<double?>? top,
      Wrapped<double?>? skip,
      Wrapped<NftActivityFilterCriteriaDto?>? filters,
      Wrapped<bool?>? strictSelect}) {
    return NftActivityFilter(
        select: (select != null ? select.value : this.select),
        orderBy: (orderBy != null ? orderBy.value : this.orderBy),
        includeCount:
            (includeCount != null ? includeCount.value : this.includeCount),
        top: (top != null ? top.value : this.top),
        skip: (skip != null ? skip.value : this.skip),
        filters: (filters != null ? filters.value : this.filters),
        strictSelect:
            (strictSelect != null ? strictSelect.value : this.strictSelect));
  }
}

@JsonSerializable(explicitToJson: true)
class CollectionOffersFilter {
  const CollectionOffersFilter({
    this.select,
    this.orderBy,
    this.includeCount,
    this.top,
    this.skip,
    this.filters,
  });

  factory CollectionOffersFilter.fromJson(Map<String, dynamic> json) =>
      _$CollectionOffersFilterFromJson(json);

  static const toJsonFactory = _$CollectionOffersFilterToJson;
  Map<String, dynamic> toJson() => _$CollectionOffersFilterToJson(this);

  @JsonKey(name: 'select', defaultValue: <String>[])
  final List<String>? select;
  @JsonKey(name: 'orderBy', defaultValue: <String>[])
  final List<String>? orderBy;
  @JsonKey(name: 'includeCount')
  final bool? includeCount;
  @JsonKey(name: 'top')
  final double? top;
  @JsonKey(name: 'skip')
  final double? skip;
  @JsonKey(name: 'filters')
  final Object? filters;
  static const fromJsonFactory = _$CollectionOffersFilterFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CollectionOffersFilter &&
            (identical(other.select, select) ||
                const DeepCollectionEquality().equals(other.select, select)) &&
            (identical(other.orderBy, orderBy) ||
                const DeepCollectionEquality()
                    .equals(other.orderBy, orderBy)) &&
            (identical(other.includeCount, includeCount) ||
                const DeepCollectionEquality()
                    .equals(other.includeCount, includeCount)) &&
            (identical(other.top, top) ||
                const DeepCollectionEquality().equals(other.top, top)) &&
            (identical(other.skip, skip) ||
                const DeepCollectionEquality().equals(other.skip, skip)) &&
            (identical(other.filters, filters) ||
                const DeepCollectionEquality().equals(other.filters, filters)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(select) ^
      const DeepCollectionEquality().hash(orderBy) ^
      const DeepCollectionEquality().hash(includeCount) ^
      const DeepCollectionEquality().hash(top) ^
      const DeepCollectionEquality().hash(skip) ^
      const DeepCollectionEquality().hash(filters) ^
      runtimeType.hashCode;
}

extension $CollectionOffersFilterExtension on CollectionOffersFilter {
  CollectionOffersFilter copyWith(
      {List<String>? select,
      List<String>? orderBy,
      bool? includeCount,
      double? top,
      double? skip,
      Object? filters}) {
    return CollectionOffersFilter(
        select: select ?? this.select,
        orderBy: orderBy ?? this.orderBy,
        includeCount: includeCount ?? this.includeCount,
        top: top ?? this.top,
        skip: skip ?? this.skip,
        filters: filters ?? this.filters);
  }

  CollectionOffersFilter copyWithWrapped(
      {Wrapped<List<String>?>? select,
      Wrapped<List<String>?>? orderBy,
      Wrapped<bool?>? includeCount,
      Wrapped<double?>? top,
      Wrapped<double?>? skip,
      Wrapped<Object?>? filters}) {
    return CollectionOffersFilter(
        select: (select != null ? select.value : this.select),
        orderBy: (orderBy != null ? orderBy.value : this.orderBy),
        includeCount:
            (includeCount != null ? includeCount.value : this.includeCount),
        top: (top != null ? top.value : this.top),
        skip: (skip != null ? skip.value : this.skip),
        filters: (filters != null ? filters.value : this.filters));
  }
}

@JsonSerializable(explicitToJson: true)
class NftMetadataAttributes {
  const NftMetadataAttributes({
    required this.traitType,
    required this.$value,
  });

  factory NftMetadataAttributes.fromJson(Map<String, dynamic> json) =>
      _$NftMetadataAttributesFromJson(json);

  static const toJsonFactory = _$NftMetadataAttributesToJson;
  Map<String, dynamic> toJson() => _$NftMetadataAttributesToJson(this);

  @JsonKey(name: 'trait_type')
  final String traitType;
  @JsonKey(name: 'value')
  final String $value;
  static const fromJsonFactory = _$NftMetadataAttributesFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is NftMetadataAttributes &&
            (identical(other.traitType, traitType) ||
                const DeepCollectionEquality()
                    .equals(other.traitType, traitType)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(traitType) ^
      const DeepCollectionEquality().hash($value) ^
      runtimeType.hashCode;
}

extension $NftMetadataAttributesExtension on NftMetadataAttributes {
  NftMetadataAttributes copyWith({String? traitType, String? $value}) {
    return NftMetadataAttributes(
        traitType: traitType ?? this.traitType, $value: $value ?? this.$value);
  }

  NftMetadataAttributes copyWithWrapped(
      {Wrapped<String>? traitType, Wrapped<String>? $value}) {
    return NftMetadataAttributes(
        traitType: (traitType != null ? traitType.value : this.traitType),
        $value: ($value != null ? $value.value : this.$value));
  }
}

@JsonSerializable(explicitToJson: true)
class CollectionOffersFilterCriteriaDto {
  const CollectionOffersFilterCriteriaDto({
    this.dataType,
    this.collection,
    this.offerId,
    this.owner,
    this.marketplace,
    this.range,
    this.attributes,
    this.isActive,
    this.withAttributes,
  });

  factory CollectionOffersFilterCriteriaDto.fromJson(
          Map<String, dynamic> json) =>
      _$CollectionOffersFilterCriteriaDtoFromJson(json);

  static const toJsonFactory = _$CollectionOffersFilterCriteriaDtoToJson;
  Map<String, dynamic> toJson() =>
      _$CollectionOffersFilterCriteriaDtoToJson(this);

  @JsonKey(
    name: 'dataType',
    toJson: collectionOffersFilterCriteriaDtoDataTypeNullableToJson,
    fromJson: collectionOffersFilterCriteriaDtoDataTypeNullableFromJson,
  )
  final enums.CollectionOffersFilterCriteriaDtoDataType? dataType;
  @JsonKey(name: 'collection', defaultValue: <String>[])
  final List<String>? collection;
  @JsonKey(name: 'offerId', defaultValue: <double>[])
  final List<double>? offerId;
  @JsonKey(name: 'owner', defaultValue: <String>[])
  final List<String>? owner;
  @JsonKey(name: 'marketplace', defaultValue: <String>[])
  final List<String>? marketplace;
  @JsonKey(name: 'range', defaultValue: <RangeFilter>[])
  final List<RangeFilter>? range;
  @JsonKey(name: 'attributes', defaultValue: <NftMetadataAttributes>[])
  final List<NftMetadataAttributes>? attributes;
  @JsonKey(name: 'isActive')
  final bool? isActive;
  @JsonKey(name: 'withAttributes')
  final bool? withAttributes;
  static const fromJsonFactory = _$CollectionOffersFilterCriteriaDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CollectionOffersFilterCriteriaDto &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.offerId, offerId) ||
                const DeepCollectionEquality()
                    .equals(other.offerId, offerId)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.marketplace, marketplace) ||
                const DeepCollectionEquality()
                    .equals(other.marketplace, marketplace)) &&
            (identical(other.range, range) ||
                const DeepCollectionEquality().equals(other.range, range)) &&
            (identical(other.attributes, attributes) ||
                const DeepCollectionEquality()
                    .equals(other.attributes, attributes)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.withAttributes, withAttributes) ||
                const DeepCollectionEquality()
                    .equals(other.withAttributes, withAttributes)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(offerId) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(marketplace) ^
      const DeepCollectionEquality().hash(range) ^
      const DeepCollectionEquality().hash(attributes) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(withAttributes) ^
      runtimeType.hashCode;
}

extension $CollectionOffersFilterCriteriaDtoExtension
    on CollectionOffersFilterCriteriaDto {
  CollectionOffersFilterCriteriaDto copyWith(
      {enums.CollectionOffersFilterCriteriaDtoDataType? dataType,
      List<String>? collection,
      List<double>? offerId,
      List<String>? owner,
      List<String>? marketplace,
      List<RangeFilter>? range,
      List<NftMetadataAttributes>? attributes,
      bool? isActive,
      bool? withAttributes}) {
    return CollectionOffersFilterCriteriaDto(
        dataType: dataType ?? this.dataType,
        collection: collection ?? this.collection,
        offerId: offerId ?? this.offerId,
        owner: owner ?? this.owner,
        marketplace: marketplace ?? this.marketplace,
        range: range ?? this.range,
        attributes: attributes ?? this.attributes,
        isActive: isActive ?? this.isActive,
        withAttributes: withAttributes ?? this.withAttributes);
  }

  CollectionOffersFilterCriteriaDto copyWithWrapped(
      {Wrapped<enums.CollectionOffersFilterCriteriaDtoDataType?>? dataType,
      Wrapped<List<String>?>? collection,
      Wrapped<List<double>?>? offerId,
      Wrapped<List<String>?>? owner,
      Wrapped<List<String>?>? marketplace,
      Wrapped<List<RangeFilter>?>? range,
      Wrapped<List<NftMetadataAttributes>?>? attributes,
      Wrapped<bool?>? isActive,
      Wrapped<bool?>? withAttributes}) {
    return CollectionOffersFilterCriteriaDto(
        dataType: (dataType != null ? dataType.value : this.dataType),
        collection: (collection != null ? collection.value : this.collection),
        offerId: (offerId != null ? offerId.value : this.offerId),
        owner: (owner != null ? owner.value : this.owner),
        marketplace:
            (marketplace != null ? marketplace.value : this.marketplace),
        range: (range != null ? range.value : this.range),
        attributes: (attributes != null ? attributes.value : this.attributes),
        isActive: (isActive != null ? isActive.value : this.isActive),
        withAttributes: (withAttributes != null
            ? withAttributes.value
            : this.withAttributes));
  }
}

@JsonSerializable(explicitToJson: true)
class CollectionStatsFilterCriteriaDto {
  const CollectionStatsFilterCriteriaDto({
    this.dataType,
    this.collection,
    this.verifiedOnly,
    this.range,
  });

  factory CollectionStatsFilterCriteriaDto.fromJson(
          Map<String, dynamic> json) =>
      _$CollectionStatsFilterCriteriaDtoFromJson(json);

  static const toJsonFactory = _$CollectionStatsFilterCriteriaDtoToJson;
  Map<String, dynamic> toJson() =>
      _$CollectionStatsFilterCriteriaDtoToJson(this);

  @JsonKey(
    name: 'dataType',
    toJson: collectionStatsFilterCriteriaDtoDataTypeNullableToJson,
    fromJson: collectionStatsFilterCriteriaDtoDataTypeNullableFromJson,
  )
  final enums.CollectionStatsFilterCriteriaDtoDataType? dataType;
  @JsonKey(name: 'collection', defaultValue: <String>[])
  final List<String>? collection;
  @JsonKey(name: 'verifiedOnly')
  final bool? verifiedOnly;
  @JsonKey(name: 'range', defaultValue: <RangeFilter>[])
  final List<RangeFilter>? range;
  static const fromJsonFactory = _$CollectionStatsFilterCriteriaDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CollectionStatsFilterCriteriaDto &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.verifiedOnly, verifiedOnly) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedOnly, verifiedOnly)) &&
            (identical(other.range, range) ||
                const DeepCollectionEquality().equals(other.range, range)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(verifiedOnly) ^
      const DeepCollectionEquality().hash(range) ^
      runtimeType.hashCode;
}

extension $CollectionStatsFilterCriteriaDtoExtension
    on CollectionStatsFilterCriteriaDto {
  CollectionStatsFilterCriteriaDto copyWith(
      {enums.CollectionStatsFilterCriteriaDtoDataType? dataType,
      List<String>? collection,
      bool? verifiedOnly,
      List<RangeFilter>? range}) {
    return CollectionStatsFilterCriteriaDto(
        dataType: dataType ?? this.dataType,
        collection: collection ?? this.collection,
        verifiedOnly: verifiedOnly ?? this.verifiedOnly,
        range: range ?? this.range);
  }

  CollectionStatsFilterCriteriaDto copyWithWrapped(
      {Wrapped<enums.CollectionStatsFilterCriteriaDtoDataType?>? dataType,
      Wrapped<List<String>?>? collection,
      Wrapped<bool?>? verifiedOnly,
      Wrapped<List<RangeFilter>?>? range}) {
    return CollectionStatsFilterCriteriaDto(
        dataType: (dataType != null ? dataType.value : this.dataType),
        collection: (collection != null ? collection.value : this.collection),
        verifiedOnly:
            (verifiedOnly != null ? verifiedOnly.value : this.verifiedOnly),
        range: (range != null ? range.value : this.range));
  }
}

@JsonSerializable(explicitToJson: true)
class CollectionStatsFilter {
  const CollectionStatsFilter({
    this.select,
    this.orderBy,
    this.includeCount,
    this.top,
    this.skip,
    required this.filters,
    this.strictSelect,
  });

  factory CollectionStatsFilter.fromJson(Map<String, dynamic> json) =>
      _$CollectionStatsFilterFromJson(json);

  static const toJsonFactory = _$CollectionStatsFilterToJson;
  Map<String, dynamic> toJson() => _$CollectionStatsFilterToJson(this);

  @JsonKey(name: 'select', defaultValue: <String>[])
  final List<String>? select;
  @JsonKey(name: 'orderBy', defaultValue: <String>[])
  final List<String>? orderBy;
  @JsonKey(name: 'includeCount')
  final bool? includeCount;
  @JsonKey(name: 'top')
  final double? top;
  @JsonKey(name: 'skip')
  final double? skip;
  @JsonKey(name: 'filters')
  final CollectionStatsFilterCriteriaDto filters;
  @JsonKey(name: 'strictSelect', defaultValue: false)
  final bool? strictSelect;
  static const fromJsonFactory = _$CollectionStatsFilterFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CollectionStatsFilter &&
            (identical(other.select, select) ||
                const DeepCollectionEquality().equals(other.select, select)) &&
            (identical(other.orderBy, orderBy) ||
                const DeepCollectionEquality()
                    .equals(other.orderBy, orderBy)) &&
            (identical(other.includeCount, includeCount) ||
                const DeepCollectionEquality()
                    .equals(other.includeCount, includeCount)) &&
            (identical(other.top, top) ||
                const DeepCollectionEquality().equals(other.top, top)) &&
            (identical(other.skip, skip) ||
                const DeepCollectionEquality().equals(other.skip, skip)) &&
            (identical(other.filters, filters) ||
                const DeepCollectionEquality()
                    .equals(other.filters, filters)) &&
            (identical(other.strictSelect, strictSelect) ||
                const DeepCollectionEquality()
                    .equals(other.strictSelect, strictSelect)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(select) ^
      const DeepCollectionEquality().hash(orderBy) ^
      const DeepCollectionEquality().hash(includeCount) ^
      const DeepCollectionEquality().hash(top) ^
      const DeepCollectionEquality().hash(skip) ^
      const DeepCollectionEquality().hash(filters) ^
      const DeepCollectionEquality().hash(strictSelect) ^
      runtimeType.hashCode;
}

extension $CollectionStatsFilterExtension on CollectionStatsFilter {
  CollectionStatsFilter copyWith(
      {List<String>? select,
      List<String>? orderBy,
      bool? includeCount,
      double? top,
      double? skip,
      CollectionStatsFilterCriteriaDto? filters,
      bool? strictSelect}) {
    return CollectionStatsFilter(
        select: select ?? this.select,
        orderBy: orderBy ?? this.orderBy,
        includeCount: includeCount ?? this.includeCount,
        top: top ?? this.top,
        skip: skip ?? this.skip,
        filters: filters ?? this.filters,
        strictSelect: strictSelect ?? this.strictSelect);
  }

  CollectionStatsFilter copyWithWrapped(
      {Wrapped<List<String>?>? select,
      Wrapped<List<String>?>? orderBy,
      Wrapped<bool?>? includeCount,
      Wrapped<double?>? top,
      Wrapped<double?>? skip,
      Wrapped<CollectionStatsFilterCriteriaDto>? filters,
      Wrapped<bool?>? strictSelect}) {
    return CollectionStatsFilter(
        select: (select != null ? select.value : this.select),
        orderBy: (orderBy != null ? orderBy.value : this.orderBy),
        includeCount:
            (includeCount != null ? includeCount.value : this.includeCount),
        top: (top != null ? top.value : this.top),
        skip: (skip != null ? skip.value : this.skip),
        filters: (filters != null ? filters.value : this.filters),
        strictSelect:
            (strictSelect != null ? strictSelect.value : this.strictSelect));
  }
}

@JsonSerializable(explicitToJson: true)
class SaleInfoFilterDto {
  const SaleInfoFilterDto({
    this.seller,
    this.paymentToken,
    this.marketplace,
    this.auctionType,
  });

  factory SaleInfoFilterDto.fromJson(Map<String, dynamic> json) =>
      _$SaleInfoFilterDtoFromJson(json);

  static const toJsonFactory = _$SaleInfoFilterDtoToJson;
  Map<String, dynamic> toJson() => _$SaleInfoFilterDtoToJson(this);

  @JsonKey(name: 'seller', defaultValue: <String>[])
  final List<String>? seller;
  @JsonKey(name: 'paymentToken', defaultValue: <String>[])
  final List<String>? paymentToken;
  @JsonKey(name: 'marketplace', defaultValue: <String>[])
  final List<String>? marketplace;
  @JsonKey(name: 'auctionType', defaultValue: <String>[])
  final List<String>? auctionType;
  static const fromJsonFactory = _$SaleInfoFilterDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SaleInfoFilterDto &&
            (identical(other.seller, seller) ||
                const DeepCollectionEquality().equals(other.seller, seller)) &&
            (identical(other.paymentToken, paymentToken) ||
                const DeepCollectionEquality()
                    .equals(other.paymentToken, paymentToken)) &&
            (identical(other.marketplace, marketplace) ||
                const DeepCollectionEquality()
                    .equals(other.marketplace, marketplace)) &&
            (identical(other.auctionType, auctionType) ||
                const DeepCollectionEquality()
                    .equals(other.auctionType, auctionType)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(seller) ^
      const DeepCollectionEquality().hash(paymentToken) ^
      const DeepCollectionEquality().hash(marketplace) ^
      const DeepCollectionEquality().hash(auctionType) ^
      runtimeType.hashCode;
}

extension $SaleInfoFilterDtoExtension on SaleInfoFilterDto {
  SaleInfoFilterDto copyWith(
      {List<String>? seller,
      List<String>? paymentToken,
      List<String>? marketplace,
      List<String>? auctionType}) {
    return SaleInfoFilterDto(
        seller: seller ?? this.seller,
        paymentToken: paymentToken ?? this.paymentToken,
        marketplace: marketplace ?? this.marketplace,
        auctionType: auctionType ?? this.auctionType);
  }

  SaleInfoFilterDto copyWithWrapped(
      {Wrapped<List<String>?>? seller,
      Wrapped<List<String>?>? paymentToken,
      Wrapped<List<String>?>? marketplace,
      Wrapped<List<String>?>? auctionType}) {
    return SaleInfoFilterDto(
        seller: (seller != null ? seller.value : this.seller),
        paymentToken:
            (paymentToken != null ? paymentToken.value : this.paymentToken),
        marketplace:
            (marketplace != null ? marketplace.value : this.marketplace),
        auctionType:
            (auctionType != null ? auctionType.value : this.auctionType));
  }
}

@JsonSerializable(explicitToJson: true)
class NftDocFilterCriteriaDto {
  const NftDocFilterCriteriaDto({
    this.dataType,
    this.identifier,
    this.collection,
    this.nonce,
    this.type,
    this.onSale,
    this.owner,
    this.currentOwner,
    this.saleInfo,
    this.range,
    this.metadata,
    this.wasProcessed,
    this.cpStaked,
    this.activeAuction,
    this.verifiedOnly,
    this.sftOriginalDoc,
  });

  factory NftDocFilterCriteriaDto.fromJson(Map<String, dynamic> json) =>
      _$NftDocFilterCriteriaDtoFromJson(json);

  static const toJsonFactory = _$NftDocFilterCriteriaDtoToJson;
  Map<String, dynamic> toJson() => _$NftDocFilterCriteriaDtoToJson(this);

  @JsonKey(name: 'dataType', defaultValue: <String>[])
  final List<String>? dataType;
  @JsonKey(name: 'identifier', defaultValue: <String>[])
  final List<String>? identifier;
  @JsonKey(name: 'collection', defaultValue: <String>[])
  final List<String>? collection;
  @JsonKey(name: 'nonce', defaultValue: <double>[])
  final List<double>? nonce;
  @JsonKey(name: 'type', defaultValue: <String>[])
  final List<String>? type;
  @JsonKey(name: 'onSale')
  final bool? onSale;
  @JsonKey(name: 'owner', defaultValue: <String>[])
  final List<String>? owner;
  @JsonKey(name: 'currentOwner', defaultValue: <String>[])
  final List<String>? currentOwner;
  @JsonKey(name: 'saleInfo')
  final SaleInfoFilterDto? saleInfo;
  @JsonKey(name: 'range', defaultValue: <RangeFilter>[])
  final List<RangeFilter>? range;
  @JsonKey(name: 'metadata')
  final MetadataDto? metadata;
  @JsonKey(name: 'wasProcessed')
  final bool? wasProcessed;
  @JsonKey(name: 'cp_staked')
  final bool? cpStaked;
  @JsonKey(name: 'activeAuction')
  final bool? activeAuction;
  @JsonKey(name: 'verifiedOnly')
  final bool? verifiedOnly;
  @JsonKey(name: 'sftOriginalDoc')
  final bool? sftOriginalDoc;
  static const fromJsonFactory = _$NftDocFilterCriteriaDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is NftDocFilterCriteriaDto &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.nonce, nonce) ||
                const DeepCollectionEquality().equals(other.nonce, nonce)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.onSale, onSale) ||
                const DeepCollectionEquality().equals(other.onSale, onSale)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.currentOwner, currentOwner) ||
                const DeepCollectionEquality()
                    .equals(other.currentOwner, currentOwner)) &&
            (identical(other.saleInfo, saleInfo) ||
                const DeepCollectionEquality()
                    .equals(other.saleInfo, saleInfo)) &&
            (identical(other.range, range) ||
                const DeepCollectionEquality().equals(other.range, range)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.wasProcessed, wasProcessed) ||
                const DeepCollectionEquality()
                    .equals(other.wasProcessed, wasProcessed)) &&
            (identical(other.cpStaked, cpStaked) ||
                const DeepCollectionEquality()
                    .equals(other.cpStaked, cpStaked)) &&
            (identical(other.activeAuction, activeAuction) ||
                const DeepCollectionEquality()
                    .equals(other.activeAuction, activeAuction)) &&
            (identical(other.verifiedOnly, verifiedOnly) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedOnly, verifiedOnly)) &&
            (identical(other.sftOriginalDoc, sftOriginalDoc) ||
                const DeepCollectionEquality()
                    .equals(other.sftOriginalDoc, sftOriginalDoc)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(nonce) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(onSale) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(currentOwner) ^
      const DeepCollectionEquality().hash(saleInfo) ^
      const DeepCollectionEquality().hash(range) ^
      const DeepCollectionEquality().hash(metadata) ^
      const DeepCollectionEquality().hash(wasProcessed) ^
      const DeepCollectionEquality().hash(cpStaked) ^
      const DeepCollectionEquality().hash(activeAuction) ^
      const DeepCollectionEquality().hash(verifiedOnly) ^
      const DeepCollectionEquality().hash(sftOriginalDoc) ^
      runtimeType.hashCode;
}

extension $NftDocFilterCriteriaDtoExtension on NftDocFilterCriteriaDto {
  NftDocFilterCriteriaDto copyWith(
      {List<String>? dataType,
      List<String>? identifier,
      List<String>? collection,
      List<double>? nonce,
      List<String>? type,
      bool? onSale,
      List<String>? owner,
      List<String>? currentOwner,
      SaleInfoFilterDto? saleInfo,
      List<RangeFilter>? range,
      MetadataDto? metadata,
      bool? wasProcessed,
      bool? cpStaked,
      bool? activeAuction,
      bool? verifiedOnly,
      bool? sftOriginalDoc}) {
    return NftDocFilterCriteriaDto(
        dataType: dataType ?? this.dataType,
        identifier: identifier ?? this.identifier,
        collection: collection ?? this.collection,
        nonce: nonce ?? this.nonce,
        type: type ?? this.type,
        onSale: onSale ?? this.onSale,
        owner: owner ?? this.owner,
        currentOwner: currentOwner ?? this.currentOwner,
        saleInfo: saleInfo ?? this.saleInfo,
        range: range ?? this.range,
        metadata: metadata ?? this.metadata,
        wasProcessed: wasProcessed ?? this.wasProcessed,
        cpStaked: cpStaked ?? this.cpStaked,
        activeAuction: activeAuction ?? this.activeAuction,
        verifiedOnly: verifiedOnly ?? this.verifiedOnly,
        sftOriginalDoc: sftOriginalDoc ?? this.sftOriginalDoc);
  }

  NftDocFilterCriteriaDto copyWithWrapped(
      {Wrapped<List<String>?>? dataType,
      Wrapped<List<String>?>? identifier,
      Wrapped<List<String>?>? collection,
      Wrapped<List<double>?>? nonce,
      Wrapped<List<String>?>? type,
      Wrapped<bool?>? onSale,
      Wrapped<List<String>?>? owner,
      Wrapped<List<String>?>? currentOwner,
      Wrapped<SaleInfoFilterDto?>? saleInfo,
      Wrapped<List<RangeFilter>?>? range,
      Wrapped<MetadataDto?>? metadata,
      Wrapped<bool?>? wasProcessed,
      Wrapped<bool?>? cpStaked,
      Wrapped<bool?>? activeAuction,
      Wrapped<bool?>? verifiedOnly,
      Wrapped<bool?>? sftOriginalDoc}) {
    return NftDocFilterCriteriaDto(
        dataType: (dataType != null ? dataType.value : this.dataType),
        identifier: (identifier != null ? identifier.value : this.identifier),
        collection: (collection != null ? collection.value : this.collection),
        nonce: (nonce != null ? nonce.value : this.nonce),
        type: (type != null ? type.value : this.type),
        onSale: (onSale != null ? onSale.value : this.onSale),
        owner: (owner != null ? owner.value : this.owner),
        currentOwner:
            (currentOwner != null ? currentOwner.value : this.currentOwner),
        saleInfo: (saleInfo != null ? saleInfo.value : this.saleInfo),
        range: (range != null ? range.value : this.range),
        metadata: (metadata != null ? metadata.value : this.metadata),
        wasProcessed:
            (wasProcessed != null ? wasProcessed.value : this.wasProcessed),
        cpStaked: (cpStaked != null ? cpStaked.value : this.cpStaked),
        activeAuction:
            (activeAuction != null ? activeAuction.value : this.activeAuction),
        verifiedOnly:
            (verifiedOnly != null ? verifiedOnly.value : this.verifiedOnly),
        sftOriginalDoc: (sftOriginalDoc != null
            ? sftOriginalDoc.value
            : this.sftOriginalDoc));
  }
}

@JsonSerializable(explicitToJson: true)
class NftDocFilter {
  const NftDocFilter({
    this.select,
    this.orderBy,
    this.includeCount,
    this.top,
    this.skip,
    required this.filters,
    this.strictSelect,
    this.applyNftExtraDetails,
  });

  factory NftDocFilter.fromJson(Map<String, dynamic> json) =>
      _$NftDocFilterFromJson(json);

  static const toJsonFactory = _$NftDocFilterToJson;
  Map<String, dynamic> toJson() => _$NftDocFilterToJson(this);

  @JsonKey(name: 'select', defaultValue: <String>[])
  final List<String>? select;
  @JsonKey(name: 'orderBy', defaultValue: <String>[])
  final List<String>? orderBy;
  @JsonKey(name: 'includeCount', defaultValue: false)
  final bool? includeCount;
  @JsonKey(name: 'top')
  final double? top;
  @JsonKey(name: 'skip')
  final double? skip;
  @JsonKey(name: 'filters')
  final NftDocFilterCriteriaDto filters;
  @JsonKey(name: 'strictSelect', defaultValue: false)
  final bool? strictSelect;
  @JsonKey(name: 'applyNftExtraDetails')
  final bool? applyNftExtraDetails;
  static const fromJsonFactory = _$NftDocFilterFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is NftDocFilter &&
            (identical(other.select, select) ||
                const DeepCollectionEquality().equals(other.select, select)) &&
            (identical(other.orderBy, orderBy) ||
                const DeepCollectionEquality()
                    .equals(other.orderBy, orderBy)) &&
            (identical(other.includeCount, includeCount) ||
                const DeepCollectionEquality()
                    .equals(other.includeCount, includeCount)) &&
            (identical(other.top, top) ||
                const DeepCollectionEquality().equals(other.top, top)) &&
            (identical(other.skip, skip) ||
                const DeepCollectionEquality().equals(other.skip, skip)) &&
            (identical(other.filters, filters) ||
                const DeepCollectionEquality()
                    .equals(other.filters, filters)) &&
            (identical(other.strictSelect, strictSelect) ||
                const DeepCollectionEquality()
                    .equals(other.strictSelect, strictSelect)) &&
            (identical(other.applyNftExtraDetails, applyNftExtraDetails) ||
                const DeepCollectionEquality()
                    .equals(other.applyNftExtraDetails, applyNftExtraDetails)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(select) ^
      const DeepCollectionEquality().hash(orderBy) ^
      const DeepCollectionEquality().hash(includeCount) ^
      const DeepCollectionEquality().hash(top) ^
      const DeepCollectionEquality().hash(skip) ^
      const DeepCollectionEquality().hash(filters) ^
      const DeepCollectionEquality().hash(strictSelect) ^
      const DeepCollectionEquality().hash(applyNftExtraDetails) ^
      runtimeType.hashCode;
}

extension $NftDocFilterExtension on NftDocFilter {
  NftDocFilter copyWith(
      {List<String>? select,
      List<String>? orderBy,
      bool? includeCount,
      double? top,
      double? skip,
      NftDocFilterCriteriaDto? filters,
      bool? strictSelect,
      bool? applyNftExtraDetails}) {
    return NftDocFilter(
        select: select ?? this.select,
        orderBy: orderBy ?? this.orderBy,
        includeCount: includeCount ?? this.includeCount,
        top: top ?? this.top,
        skip: skip ?? this.skip,
        filters: filters ?? this.filters,
        strictSelect: strictSelect ?? this.strictSelect,
        applyNftExtraDetails:
            applyNftExtraDetails ?? this.applyNftExtraDetails);
  }

  NftDocFilter copyWithWrapped(
      {Wrapped<List<String>?>? select,
      Wrapped<List<String>?>? orderBy,
      Wrapped<bool?>? includeCount,
      Wrapped<double?>? top,
      Wrapped<double?>? skip,
      Wrapped<NftDocFilterCriteriaDto>? filters,
      Wrapped<bool?>? strictSelect,
      Wrapped<bool?>? applyNftExtraDetails}) {
    return NftDocFilter(
        select: (select != null ? select.value : this.select),
        orderBy: (orderBy != null ? orderBy.value : this.orderBy),
        includeCount:
            (includeCount != null ? includeCount.value : this.includeCount),
        top: (top != null ? top.value : this.top),
        skip: (skip != null ? skip.value : this.skip),
        filters: (filters != null ? filters.value : this.filters),
        strictSelect:
            (strictSelect != null ? strictSelect.value : this.strictSelect),
        applyNftExtraDetails: (applyNftExtraDetails != null
            ? applyNftExtraDetails.value
            : this.applyNftExtraDetails));
  }
}

String? nftActivityFilterCriteriaDtoActivityTypeNullableToJson(
    enums.NftActivityFilterCriteriaDtoActivityType?
        nftActivityFilterCriteriaDtoActivityType) {
  return nftActivityFilterCriteriaDtoActivityType?.value;
}

String? nftActivityFilterCriteriaDtoActivityTypeToJson(
    enums.NftActivityFilterCriteriaDtoActivityType
        nftActivityFilterCriteriaDtoActivityType) {
  return nftActivityFilterCriteriaDtoActivityType.value;
}

enums.NftActivityFilterCriteriaDtoActivityType
    nftActivityFilterCriteriaDtoActivityTypeFromJson(
  Object? nftActivityFilterCriteriaDtoActivityType, [
  enums.NftActivityFilterCriteriaDtoActivityType? defaultValue,
]) {
  return enums.NftActivityFilterCriteriaDtoActivityType.values.firstWhereOrNull(
          (e) => e.value == nftActivityFilterCriteriaDtoActivityType) ??
      defaultValue ??
      enums.NftActivityFilterCriteriaDtoActivityType.swaggerGeneratedUnknown;
}

enums.NftActivityFilterCriteriaDtoActivityType?
    nftActivityFilterCriteriaDtoActivityTypeNullableFromJson(
  Object? nftActivityFilterCriteriaDtoActivityType, [
  enums.NftActivityFilterCriteriaDtoActivityType? defaultValue,
]) {
  if (nftActivityFilterCriteriaDtoActivityType == null) {
    return null;
  }
  return enums.NftActivityFilterCriteriaDtoActivityType.values.firstWhereOrNull(
          (e) => e.value == nftActivityFilterCriteriaDtoActivityType) ??
      defaultValue;
}

String nftActivityFilterCriteriaDtoActivityTypeExplodedListToJson(
    List<enums.NftActivityFilterCriteriaDtoActivityType>?
        nftActivityFilterCriteriaDtoActivityType) {
  return nftActivityFilterCriteriaDtoActivityType
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> nftActivityFilterCriteriaDtoActivityTypeListToJson(
    List<enums.NftActivityFilterCriteriaDtoActivityType>?
        nftActivityFilterCriteriaDtoActivityType) {
  if (nftActivityFilterCriteriaDtoActivityType == null) {
    return [];
  }

  return nftActivityFilterCriteriaDtoActivityType.map((e) => e.value!).toList();
}

List<enums.NftActivityFilterCriteriaDtoActivityType>
    nftActivityFilterCriteriaDtoActivityTypeListFromJson(
  List? nftActivityFilterCriteriaDtoActivityType, [
  List<enums.NftActivityFilterCriteriaDtoActivityType>? defaultValue,
]) {
  if (nftActivityFilterCriteriaDtoActivityType == null) {
    return defaultValue ?? [];
  }

  return nftActivityFilterCriteriaDtoActivityType
      .map(
          (e) => nftActivityFilterCriteriaDtoActivityTypeFromJson(e.toString()))
      .toList();
}

List<enums.NftActivityFilterCriteriaDtoActivityType>?
    nftActivityFilterCriteriaDtoActivityTypeNullableListFromJson(
  List? nftActivityFilterCriteriaDtoActivityType, [
  List<enums.NftActivityFilterCriteriaDtoActivityType>? defaultValue,
]) {
  if (nftActivityFilterCriteriaDtoActivityType == null) {
    return defaultValue;
  }

  return nftActivityFilterCriteriaDtoActivityType
      .map(
          (e) => nftActivityFilterCriteriaDtoActivityTypeFromJson(e.toString()))
      .toList();
}

String? nftActivityFilterCriteriaDtoSourceNullableToJson(
    enums.NftActivityFilterCriteriaDtoSource?
        nftActivityFilterCriteriaDtoSource) {
  return nftActivityFilterCriteriaDtoSource?.value;
}

String? nftActivityFilterCriteriaDtoSourceToJson(
    enums.NftActivityFilterCriteriaDtoSource
        nftActivityFilterCriteriaDtoSource) {
  return nftActivityFilterCriteriaDtoSource.value;
}

enums.NftActivityFilterCriteriaDtoSource
    nftActivityFilterCriteriaDtoSourceFromJson(
  Object? nftActivityFilterCriteriaDtoSource, [
  enums.NftActivityFilterCriteriaDtoSource? defaultValue,
]) {
  return enums.NftActivityFilterCriteriaDtoSource.values.firstWhereOrNull(
          (e) => e.value == nftActivityFilterCriteriaDtoSource) ??
      defaultValue ??
      enums.NftActivityFilterCriteriaDtoSource.swaggerGeneratedUnknown;
}

enums.NftActivityFilterCriteriaDtoSource?
    nftActivityFilterCriteriaDtoSourceNullableFromJson(
  Object? nftActivityFilterCriteriaDtoSource, [
  enums.NftActivityFilterCriteriaDtoSource? defaultValue,
]) {
  if (nftActivityFilterCriteriaDtoSource == null) {
    return null;
  }
  return enums.NftActivityFilterCriteriaDtoSource.values.firstWhereOrNull(
          (e) => e.value == nftActivityFilterCriteriaDtoSource) ??
      defaultValue;
}

String nftActivityFilterCriteriaDtoSourceExplodedListToJson(
    List<enums.NftActivityFilterCriteriaDtoSource>?
        nftActivityFilterCriteriaDtoSource) {
  return nftActivityFilterCriteriaDtoSource?.map((e) => e.value!).join(',') ??
      '';
}

List<String> nftActivityFilterCriteriaDtoSourceListToJson(
    List<enums.NftActivityFilterCriteriaDtoSource>?
        nftActivityFilterCriteriaDtoSource) {
  if (nftActivityFilterCriteriaDtoSource == null) {
    return [];
  }

  return nftActivityFilterCriteriaDtoSource.map((e) => e.value!).toList();
}

List<enums.NftActivityFilterCriteriaDtoSource>
    nftActivityFilterCriteriaDtoSourceListFromJson(
  List? nftActivityFilterCriteriaDtoSource, [
  List<enums.NftActivityFilterCriteriaDtoSource>? defaultValue,
]) {
  if (nftActivityFilterCriteriaDtoSource == null) {
    return defaultValue ?? [];
  }

  return nftActivityFilterCriteriaDtoSource
      .map((e) => nftActivityFilterCriteriaDtoSourceFromJson(e.toString()))
      .toList();
}

List<enums.NftActivityFilterCriteriaDtoSource>?
    nftActivityFilterCriteriaDtoSourceNullableListFromJson(
  List? nftActivityFilterCriteriaDtoSource, [
  List<enums.NftActivityFilterCriteriaDtoSource>? defaultValue,
]) {
  if (nftActivityFilterCriteriaDtoSource == null) {
    return defaultValue;
  }

  return nftActivityFilterCriteriaDtoSource
      .map((e) => nftActivityFilterCriteriaDtoSourceFromJson(e.toString()))
      .toList();
}

String? collectionOffersFilterCriteriaDtoDataTypeNullableToJson(
    enums.CollectionOffersFilterCriteriaDtoDataType?
        collectionOffersFilterCriteriaDtoDataType) {
  return collectionOffersFilterCriteriaDtoDataType?.value;
}

String? collectionOffersFilterCriteriaDtoDataTypeToJson(
    enums.CollectionOffersFilterCriteriaDtoDataType
        collectionOffersFilterCriteriaDtoDataType) {
  return collectionOffersFilterCriteriaDtoDataType.value;
}

enums.CollectionOffersFilterCriteriaDtoDataType
    collectionOffersFilterCriteriaDtoDataTypeFromJson(
  Object? collectionOffersFilterCriteriaDtoDataType, [
  enums.CollectionOffersFilterCriteriaDtoDataType? defaultValue,
]) {
  return enums.CollectionOffersFilterCriteriaDtoDataType.values
          .firstWhereOrNull(
              (e) => e.value == collectionOffersFilterCriteriaDtoDataType) ??
      defaultValue ??
      enums.CollectionOffersFilterCriteriaDtoDataType.swaggerGeneratedUnknown;
}

enums.CollectionOffersFilterCriteriaDtoDataType?
    collectionOffersFilterCriteriaDtoDataTypeNullableFromJson(
  Object? collectionOffersFilterCriteriaDtoDataType, [
  enums.CollectionOffersFilterCriteriaDtoDataType? defaultValue,
]) {
  if (collectionOffersFilterCriteriaDtoDataType == null) {
    return null;
  }
  return enums.CollectionOffersFilterCriteriaDtoDataType.values
          .firstWhereOrNull(
              (e) => e.value == collectionOffersFilterCriteriaDtoDataType) ??
      defaultValue;
}

String collectionOffersFilterCriteriaDtoDataTypeExplodedListToJson(
    List<enums.CollectionOffersFilterCriteriaDtoDataType>?
        collectionOffersFilterCriteriaDtoDataType) {
  return collectionOffersFilterCriteriaDtoDataType
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> collectionOffersFilterCriteriaDtoDataTypeListToJson(
    List<enums.CollectionOffersFilterCriteriaDtoDataType>?
        collectionOffersFilterCriteriaDtoDataType) {
  if (collectionOffersFilterCriteriaDtoDataType == null) {
    return [];
  }

  return collectionOffersFilterCriteriaDtoDataType
      .map((e) => e.value!)
      .toList();
}

List<enums.CollectionOffersFilterCriteriaDtoDataType>
    collectionOffersFilterCriteriaDtoDataTypeListFromJson(
  List? collectionOffersFilterCriteriaDtoDataType, [
  List<enums.CollectionOffersFilterCriteriaDtoDataType>? defaultValue,
]) {
  if (collectionOffersFilterCriteriaDtoDataType == null) {
    return defaultValue ?? [];
  }

  return collectionOffersFilterCriteriaDtoDataType
      .map((e) =>
          collectionOffersFilterCriteriaDtoDataTypeFromJson(e.toString()))
      .toList();
}

List<enums.CollectionOffersFilterCriteriaDtoDataType>?
    collectionOffersFilterCriteriaDtoDataTypeNullableListFromJson(
  List? collectionOffersFilterCriteriaDtoDataType, [
  List<enums.CollectionOffersFilterCriteriaDtoDataType>? defaultValue,
]) {
  if (collectionOffersFilterCriteriaDtoDataType == null) {
    return defaultValue;
  }

  return collectionOffersFilterCriteriaDtoDataType
      .map((e) =>
          collectionOffersFilterCriteriaDtoDataTypeFromJson(e.toString()))
      .toList();
}

String? collectionStatsFilterCriteriaDtoDataTypeNullableToJson(
    enums.CollectionStatsFilterCriteriaDtoDataType?
        collectionStatsFilterCriteriaDtoDataType) {
  return collectionStatsFilterCriteriaDtoDataType?.value;
}

String? collectionStatsFilterCriteriaDtoDataTypeToJson(
    enums.CollectionStatsFilterCriteriaDtoDataType
        collectionStatsFilterCriteriaDtoDataType) {
  return collectionStatsFilterCriteriaDtoDataType.value;
}

enums.CollectionStatsFilterCriteriaDtoDataType
    collectionStatsFilterCriteriaDtoDataTypeFromJson(
  Object? collectionStatsFilterCriteriaDtoDataType, [
  enums.CollectionStatsFilterCriteriaDtoDataType? defaultValue,
]) {
  return enums.CollectionStatsFilterCriteriaDtoDataType.values.firstWhereOrNull(
          (e) => e.value == collectionStatsFilterCriteriaDtoDataType) ??
      defaultValue ??
      enums.CollectionStatsFilterCriteriaDtoDataType.swaggerGeneratedUnknown;
}

enums.CollectionStatsFilterCriteriaDtoDataType?
    collectionStatsFilterCriteriaDtoDataTypeNullableFromJson(
  Object? collectionStatsFilterCriteriaDtoDataType, [
  enums.CollectionStatsFilterCriteriaDtoDataType? defaultValue,
]) {
  if (collectionStatsFilterCriteriaDtoDataType == null) {
    return null;
  }
  return enums.CollectionStatsFilterCriteriaDtoDataType.values.firstWhereOrNull(
          (e) => e.value == collectionStatsFilterCriteriaDtoDataType) ??
      defaultValue;
}

String collectionStatsFilterCriteriaDtoDataTypeExplodedListToJson(
    List<enums.CollectionStatsFilterCriteriaDtoDataType>?
        collectionStatsFilterCriteriaDtoDataType) {
  return collectionStatsFilterCriteriaDtoDataType
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> collectionStatsFilterCriteriaDtoDataTypeListToJson(
    List<enums.CollectionStatsFilterCriteriaDtoDataType>?
        collectionStatsFilterCriteriaDtoDataType) {
  if (collectionStatsFilterCriteriaDtoDataType == null) {
    return [];
  }

  return collectionStatsFilterCriteriaDtoDataType.map((e) => e.value!).toList();
}

List<enums.CollectionStatsFilterCriteriaDtoDataType>
    collectionStatsFilterCriteriaDtoDataTypeListFromJson(
  List? collectionStatsFilterCriteriaDtoDataType, [
  List<enums.CollectionStatsFilterCriteriaDtoDataType>? defaultValue,
]) {
  if (collectionStatsFilterCriteriaDtoDataType == null) {
    return defaultValue ?? [];
  }

  return collectionStatsFilterCriteriaDtoDataType
      .map(
          (e) => collectionStatsFilterCriteriaDtoDataTypeFromJson(e.toString()))
      .toList();
}

List<enums.CollectionStatsFilterCriteriaDtoDataType>?
    collectionStatsFilterCriteriaDtoDataTypeNullableListFromJson(
  List? collectionStatsFilterCriteriaDtoDataType, [
  List<enums.CollectionStatsFilterCriteriaDtoDataType>? defaultValue,
]) {
  if (collectionStatsFilterCriteriaDtoDataType == null) {
    return defaultValue;
  }

  return collectionStatsFilterCriteriaDtoDataType
      .map(
          (e) => collectionStatsFilterCriteriaDtoDataTypeFromJson(e.toString()))
      .toList();
}

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
