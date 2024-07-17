import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum NftActivityFilterCriteriaDtoActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('nftCreate')
  nftcreate('nftCreate'),
  @JsonValue('nftBurn')
  nftburn('nftBurn'),
  @JsonValue('nftUpdate')
  nftupdate('nftUpdate'),
  @JsonValue('nftTransfer')
  nfttransfer('nftTransfer'),
  @JsonValue('listingCreate')
  listingcreate('listingCreate'),
  @JsonValue('listingWithdraw')
  listingwithdraw('listingWithdraw'),
  @JsonValue('listingUpdate')
  listingupdate('listingUpdate'),
  @JsonValue('auctionBid')
  auctionbid('auctionBid'),
  @JsonValue('auctionOutBid')
  auctionoutbid('auctionOutBid'),
  @JsonValue('offerCreate')
  offercreate('offerCreate'),
  @JsonValue('offerWithdraw')
  offerwithdraw('offerWithdraw'),
  @JsonValue('offerReject')
  offerreject('offerReject'),
  @JsonValue('globalOfferCreate')
  globaloffercreate('globalOfferCreate'),
  @JsonValue('globalOfferWithdraw')
  globalofferwithdraw('globalOfferWithdraw'),
  @JsonValue('trade')
  trade('trade'),
  @JsonValue('bulkTrade')
  bulktrade('bulkTrade'),
  @JsonValue('auctionTrade')
  auctiontrade('auctionTrade'),
  @JsonValue('otherTrade')
  othertrade('otherTrade'),
  @JsonValue('offerTrade')
  offertrade('offerTrade'),
  @JsonValue('globalOfferTrade')
  globaloffertrade('globalOfferTrade'),
  @JsonValue('stake')
  stake('stake'),
  @JsonValue('unStake')
  unstake('unStake');

  final String? value;

  const NftActivityFilterCriteriaDtoActivityType(this.value);
}

enum NftActivityFilterCriteriaDtoSource {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('mvxBuiltIn')
  mvxbuiltin('mvxBuiltIn'),
  @JsonValue('xoxno')
  xoxno('xoxno'),
  @JsonValue('frameit')
  frameit('frameit'),
  @JsonValue('deadrare')
  deadrare('deadrare'),
  @JsonValue('krogan')
  krogan('krogan'),
  @JsonValue('xoxnoLaunchpad')
  xoxnolaunchpad('xoxnoLaunchpad'),
  @JsonValue('xoxnoStaking')
  xoxnostaking('xoxnoStaking'),
  @JsonValue('xoxnoP2P')
  xoxnop2p('xoxnoP2P'),
  @JsonValue('xoxnoLs')
  xoxnols('xoxnoLs');

  final String? value;

  const NftActivityFilterCriteriaDtoSource(this.value);
}

enum CollectionOffersFilterCriteriaDtoDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('collectionProfile')
  collectionprofile('collectionProfile'),
  @JsonValue('globalOffer')
  globaloffer('globalOffer'),
  @JsonValue('mintProfile')
  mintprofile('mintProfile'),
  @JsonValue('mintStage')
  mintstage('mintStage'),
  @JsonValue('collectionStats')
  collectionstats('collectionStats'),
  @JsonValue('collectionVerification')
  collectionverification('collectionVerification');

  final String? value;

  const CollectionOffersFilterCriteriaDtoDataType(this.value);
}

enum CollectionStatsFilterCriteriaDtoDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('collectionProfile')
  collectionprofile('collectionProfile'),
  @JsonValue('globalOffer')
  globaloffer('globalOffer'),
  @JsonValue('mintProfile')
  mintprofile('mintProfile'),
  @JsonValue('mintStage')
  mintstage('mintStage'),
  @JsonValue('collectionStats')
  collectionstats('collectionStats'),
  @JsonValue('collectionVerification')
  collectionverification('collectionVerification');

  final String? value;

  const CollectionStatsFilterCriteriaDtoDataType(this.value);
}
