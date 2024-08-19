import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum NftSaleInfoMarketplace {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('xoxno')
  xoxno('xoxno'),
  @JsonValue('frameit')
  frameit('frameit'),
  @JsonValue('deadrare')
  deadrare('deadrare'),
  @JsonValue('krogan')
  krogan('krogan');

  final String? value;

  const NftSaleInfoMarketplace(this.value);
}

enum NftDocType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FungibleESDT')
  fungibleesdt('FungibleESDT'),
  @JsonValue('NonFungibleESDT')
  nonfungibleesdt('NonFungibleESDT'),
  @JsonValue('SemiFungibleESDT')
  semifungibleesdt('SemiFungibleESDT'),
  @JsonValue('MetaESDT')
  metaesdt('MetaESDT');

  final String? value;

  const NftDocType(this.value);
}

enum NftPropsType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FungibleESDT')
  fungibleesdt('FungibleESDT'),
  @JsonValue('NonFungibleESDT')
  nonfungibleesdt('NonFungibleESDT'),
  @JsonValue('SemiFungibleESDT')
  semifungibleesdt('SemiFungibleESDT'),
  @JsonValue('MetaESDT')
  metaesdt('MetaESDT');

  final String? value;

  const NftPropsType(this.value);
}

enum CollectionMintProfileDocDataType {
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

  const CollectionMintProfileDocDataType(this.value);
}

enum MintingListingDtoDataType {
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

  const MintingListingDtoDataType(this.value);
}

enum EventProfileDocDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('event-voucher')
  eventVoucher('event-voucher'),
  @JsonValue('event-invitation')
  eventInvitation('event-invitation'),
  @JsonValue('event-profile')
  eventProfile('event-profile'),
  @JsonValue('event-question')
  eventQuestion('event-question'),
  @JsonValue('event-question_answer')
  eventQuestionAnswer('event-question_answer'),
  @JsonValue('event-ticket-profile')
  eventTicketProfile('event-ticket-profile'),
  @JsonValue('event-ticket-stage')
  eventTicketStage('event-ticket-stage'),
  @JsonValue('event-guest')
  eventGuest('event-guest'),
  @JsonValue('event-referral-config')
  eventReferralConfig('event-referral-config'),
  @JsonValue('event-referral-code')
  eventReferralCode('event-referral-code'),
  @JsonValue('event-referral-usage')
  eventReferralUsage('event-referral-usage');

  final String? value;

  const EventProfileDocDataType(this.value);
}

enum TicketInvitationDocDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('event-voucher')
  eventVoucher('event-voucher'),
  @JsonValue('event-invitation')
  eventInvitation('event-invitation'),
  @JsonValue('event-profile')
  eventProfile('event-profile'),
  @JsonValue('event-question')
  eventQuestion('event-question'),
  @JsonValue('event-question_answer')
  eventQuestionAnswer('event-question_answer'),
  @JsonValue('event-ticket-profile')
  eventTicketProfile('event-ticket-profile'),
  @JsonValue('event-ticket-stage')
  eventTicketStage('event-ticket-stage'),
  @JsonValue('event-guest')
  eventGuest('event-guest'),
  @JsonValue('event-referral-config')
  eventReferralConfig('event-referral-config'),
  @JsonValue('event-referral-code')
  eventReferralCode('event-referral-code'),
  @JsonValue('event-referral-usage')
  eventReferralUsage('event-referral-usage');

  final String? value;

  const TicketInvitationDocDataType(this.value);
}

enum RegistrationDetailsDtoVisibility {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('public')
  public('public'),
  @JsonValue('private')
  private('private');

  final String? value;

  const RegistrationDetailsDtoVisibility(this.value);
}

enum EventTicketProfileDocDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('event-voucher')
  eventVoucher('event-voucher'),
  @JsonValue('event-invitation')
  eventInvitation('event-invitation'),
  @JsonValue('event-profile')
  eventProfile('event-profile'),
  @JsonValue('event-question')
  eventQuestion('event-question'),
  @JsonValue('event-question_answer')
  eventQuestionAnswer('event-question_answer'),
  @JsonValue('event-ticket-profile')
  eventTicketProfile('event-ticket-profile'),
  @JsonValue('event-ticket-stage')
  eventTicketStage('event-ticket-stage'),
  @JsonValue('event-guest')
  eventGuest('event-guest'),
  @JsonValue('event-referral-config')
  eventReferralConfig('event-referral-config'),
  @JsonValue('event-referral-code')
  eventReferralCode('event-referral-code'),
  @JsonValue('event-referral-usage')
  eventReferralUsage('event-referral-usage');

  final String? value;

  const EventTicketProfileDocDataType(this.value);
}

enum StakingCreatorDocDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pool')
  pool('pool'),
  @JsonValue('delegator')
  delegator('delegator'),
  @JsonValue('creator')
  creator('creator');

  final String? value;

  const StakingCreatorDocDataType(this.value);
}

enum TransactionProcessStatusStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('success')
  success('success'),
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('invalid')
  invalid('invalid'),
  @JsonValue('fail')
  fail('fail'),
  @JsonValue('notFound')
  notfound('notFound');

  final String? value;

  const TransactionProcessStatusStatus(this.value);
}

enum NotificationAssetDtoType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('nft')
  nft('nft'),
  @JsonValue('user')
  user('user');

  final String? value;

  const NotificationAssetDtoType(this.value);
}

enum NotificationDocActivityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

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
  @JsonValue('deposit')
  deposit('deposit'),
  @JsonValue('withdrawDeposit')
  withdrawdeposit('withdrawDeposit');

  final String? value;

  const NotificationDocActivityType(this.value);
}

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

enum CollectionProfileDocDataType {
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

  const CollectionProfileDocDataType(this.value);
}

enum CollectionProfileDocType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FungibleESDT')
  fungibleesdt('FungibleESDT'),
  @JsonValue('NonFungibleESDT')
  nonfungibleesdt('NonFungibleESDT'),
  @JsonValue('SemiFungibleESDT')
  semifungibleesdt('SemiFungibleESDT'),
  @JsonValue('MetaESDT')
  metaesdt('MetaESDT');

  final String? value;

  const CollectionProfileDocType(this.value);
}

enum NftOfferDocFilterOrderBy {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('priceShort desc')
  priceshortDesc('priceShort desc');

  final String? value;

  const NftOfferDocFilterOrderBy(this.value);
}
