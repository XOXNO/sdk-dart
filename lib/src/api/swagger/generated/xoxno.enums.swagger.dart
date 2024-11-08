import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

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

enum EventUserRoleDocDataType {
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventUserRoleDocDataType(this.value);
}

enum EventUserRoleDocRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('event-reader')
  eventReader('event-reader'),
  @JsonValue('event-manager')
  eventManager('event-manager'),
  @JsonValue('check-in-manager')
  checkInManager('check-in-manager');

  final String? value;

  const EventUserRoleDocRole(this.value);
}

enum EventUserRoleDocPermissions {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('event-reader-view')
  eventReaderView('event-reader-view'),
  @JsonValue('event-manager-edit-page')
  eventManagerEditPage('event-manager-edit-page'),
  @JsonValue('event-manager-create-ticket')
  eventManagerCreateTicket('event-manager-create-ticket'),
  @JsonValue('event-manager-edit-ticket')
  eventManagerEditTicket('event-manager-edit-ticket'),
  @JsonValue('event-manager-delete-ticket')
  eventManagerDeleteTicket('event-manager-delete-ticket'),
  @JsonValue('event-manager-edit-guest')
  eventManagerEditGuest('event-manager-edit-guest'),
  @JsonValue('event-manager-create-stage')
  eventManagerCreateStage('event-manager-create-stage'),
  @JsonValue('event-manager-edit-stage')
  eventManagerEditStage('event-manager-edit-stage');

  final String? value;

  const EventUserRoleDocPermissions(this.value);
}

enum EventUserRoleDocStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('active')
  active('active'),
  @JsonValue('pending')
  pending('pending');

  final String? value;

  const EventUserRoleDocStatus(this.value);
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventProfileDocDataType(this.value);
}

enum CreatorDetailsDtoDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('userProfile')
  userprofile('userProfile'),
  @JsonValue('creatorProfile')
  creatorprofile('creatorProfile'),
  @JsonValue('userFavorite')
  userfavorite('userFavorite'),
  @JsonValue('userSettings')
  usersettings('userSettings'),
  @JsonValue('delegationContractProfile')
  delegationcontractprofile('delegationContractProfile');

  final String? value;

  const CreatorDetailsDtoDataType(this.value);
}

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

enum NftPropsSubType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NonFungibleESDTv2')
  nonfungibleesdtv2('NonFungibleESDTv2'),
  @JsonValue('DynamicNonFungibleESDT')
  dynamicnonfungibleesdt('DynamicNonFungibleESDT'),
  @JsonValue('DynamicSemiFungibleESDT')
  dynamicsemifungibleesdt('DynamicSemiFungibleESDT'),
  @JsonValue('DynamicMetaESDT')
  dynamicmetaesdt('DynamicMetaESDT');

  final String? value;

  const NftPropsSubType(this.value);
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

enum NftDocSubType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NonFungibleESDTv2')
  nonfungibleesdtv2('NonFungibleESDTv2'),
  @JsonValue('DynamicNonFungibleESDT')
  dynamicnonfungibleesdt('DynamicNonFungibleESDT'),
  @JsonValue('DynamicSemiFungibleESDT')
  dynamicsemifungibleesdt('DynamicSemiFungibleESDT'),
  @JsonValue('DynamicMetaESDT')
  dynamicmetaesdt('DynamicMetaESDT');

  final String? value;

  const NftDocSubType(this.value);
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

enum Web2UserWalletType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('wallet')
  wallet('wallet'),
  @JsonValue('passkey')
  passkey('passkey'),
  @JsonValue('google_oauth')
  googleOauth('google_oauth'),
  @JsonValue('apple_oauth')
  appleOauth('apple_oauth');

  final String? value;

  const Web2UserWalletType(this.value);
}

enum Web2UserWalletWalletClientType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('xoxno')
  xoxno('xoxno'),
  @JsonValue('xPortal')
  xportal('xPortal'),
  @JsonValue('webwallet')
  webwallet('webwallet'),
  @JsonValue('maiar_v2')
  maiarV2('maiar_v2'),
  @JsonValue('ledger')
  ledger('ledger'),
  @JsonValue('extension')
  extension('extension'),
  @JsonValue('native')
  native('native');

  final String? value;

  const Web2UserWalletWalletClientType(this.value);
}

enum Web2UserAccountType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('wallet')
  wallet('wallet'),
  @JsonValue('passkey')
  passkey('passkey'),
  @JsonValue('google_oauth')
  googleOauth('google_oauth'),
  @JsonValue('apple_oauth')
  appleOauth('apple_oauth');

  final String? value;

  const Web2UserAccountType(this.value);
}

enum Web2WalletDtoType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('wallet')
  wallet('wallet'),
  @JsonValue('passkey')
  passkey('passkey'),
  @JsonValue('google_oauth')
  googleOauth('google_oauth'),
  @JsonValue('apple_oauth')
  appleOauth('apple_oauth');

  final String? value;

  const Web2WalletDtoType(this.value);
}

enum Web2WalletDtoWalletClientType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('xoxno')
  xoxno('xoxno'),
  @JsonValue('xPortal')
  xportal('xPortal'),
  @JsonValue('webwallet')
  webwallet('webwallet'),
  @JsonValue('maiar_v2')
  maiarV2('maiar_v2'),
  @JsonValue('ledger')
  ledger('ledger'),
  @JsonValue('extension')
  extension('extension'),
  @JsonValue('native')
  native('native');

  final String? value;

  const Web2WalletDtoWalletClientType(this.value);
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

enum TransactionSendResultStatus {
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

  const TransactionSendResultStatus(this.value);
}

enum BatchTransactionResponseStatus {
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

  const BatchTransactionResponseStatus(this.value);
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

enum CreatorProfileDocDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('userProfile')
  userprofile('userProfile'),
  @JsonValue('creatorProfile')
  creatorprofile('creatorProfile'),
  @JsonValue('userFavorite')
  userfavorite('userFavorite'),
  @JsonValue('userSettings')
  usersettings('userSettings'),
  @JsonValue('delegationContractProfile')
  delegationcontractprofile('delegationContractProfile');

  final String? value;

  const CreatorProfileDocDataType(this.value);
}

enum EventProfileDataType {
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventProfileDataType(this.value);
}

enum EventGuestDocDataType {
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventGuestDocDataType(this.value);
}

enum FiatPaymentFormType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Twispay')
  twispay('Twispay'),
  @JsonValue('Binance')
  binance('Binance'),
  @JsonValue('Stripe')
  stripe('Stripe'),
  @JsonValue('Crypto')
  crypto('Crypto');

  final String? value;

  const FiatPaymentFormType(this.value);
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventTicketProfileDocDataType(this.value);
}

enum EventStageProfileDocDataType {
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventStageProfileDocDataType(this.value);
}

enum EventInvitationDocDataType {
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventInvitationDocDataType(this.value);
}

enum EventInvitationDocStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pending')
  pending('pending'),
  @JsonValue('accepted')
  accepted('accepted'),
  @JsonValue('declined')
  declined('declined'),
  @JsonValue('canceled')
  canceled('canceled');

  final String? value;

  const EventInvitationDocStatus(this.value);
}

enum EventInvitationDataType {
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventInvitationDataType(this.value);
}

enum EventInvitationStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pending')
  pending('pending'),
  @JsonValue('accepted')
  accepted('accepted'),
  @JsonValue('declined')
  declined('declined'),
  @JsonValue('canceled')
  canceled('canceled');

  final String? value;

  const EventInvitationStatus(this.value);
}

enum EventVoucherDocDataType {
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventVoucherDocDataType(this.value);
}

enum EventVoucherDocType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('fixed')
  fixed('fixed'),
  @JsonValue('percentage')
  percentage('percentage');

  final String? value;

  const EventVoucherDocType(this.value);
}

enum EventQuestionDocDataType {
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventQuestionDocDataType(this.value);
}

enum EventQuestionDocAnswerType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('text')
  text('text'),
  @JsonValue('textarea')
  textarea('textarea'),
  @JsonValue('radio')
  radio('radio'),
  @JsonValue('dropdown')
  dropdown('dropdown'),
  @JsonValue('checkbox')
  checkbox('checkbox'),
  @JsonValue('time')
  time('time'),
  @JsonValue('date')
  date('date');

  final String? value;

  const EventQuestionDocAnswerType(this.value);
}

enum EventQuestionCreateDtoAnswerType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('text')
  text('text'),
  @JsonValue('textarea')
  textarea('textarea'),
  @JsonValue('radio')
  radio('radio'),
  @JsonValue('dropdown')
  dropdown('dropdown'),
  @JsonValue('checkbox')
  checkbox('checkbox'),
  @JsonValue('time')
  time('time'),
  @JsonValue('date')
  date('date');

  final String? value;

  const EventQuestionCreateDtoAnswerType(this.value);
}

enum EventQuestionEditDtoAnswerType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('text')
  text('text'),
  @JsonValue('textarea')
  textarea('textarea'),
  @JsonValue('radio')
  radio('radio'),
  @JsonValue('dropdown')
  dropdown('dropdown'),
  @JsonValue('checkbox')
  checkbox('checkbox'),
  @JsonValue('time')
  time('time'),
  @JsonValue('date')
  date('date');

  final String? value;

  const EventQuestionEditDtoAnswerType(this.value);
}

enum EventGuestProfileDataType {
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventGuestProfileDataType(this.value);
}

enum EventGuestExportStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pending')
  pending('pending'),
  @JsonValue('pendingApproval')
  pendingapproval('pendingApproval'),
  @JsonValue('inviteClaimed')
  inviteclaimed('inviteClaimed'),
  @JsonValue('partiallyActive')
  partiallyactive('partiallyActive'),
  @JsonValue('rejected')
  rejected('rejected'),
  @JsonValue('active')
  active('active'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('partiallyCompleted')
  partiallycompleted('partiallyCompleted');

  final String? value;

  const EventGuestExportStatus(this.value);
}

enum EventUserRoleCreateDtoRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('event-reader')
  eventReader('event-reader'),
  @JsonValue('event-manager')
  eventManager('event-manager'),
  @JsonValue('check-in-manager')
  checkInManager('check-in-manager');

  final String? value;

  const EventUserRoleCreateDtoRole(this.value);
}

enum EventUserRoleCreateDtoPermissions {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('event-reader-view')
  eventReaderView('event-reader-view'),
  @JsonValue('event-manager-edit-page')
  eventManagerEditPage('event-manager-edit-page'),
  @JsonValue('event-manager-create-ticket')
  eventManagerCreateTicket('event-manager-create-ticket'),
  @JsonValue('event-manager-edit-ticket')
  eventManagerEditTicket('event-manager-edit-ticket'),
  @JsonValue('event-manager-delete-ticket')
  eventManagerDeleteTicket('event-manager-delete-ticket'),
  @JsonValue('event-manager-edit-guest')
  eventManagerEditGuest('event-manager-edit-guest'),
  @JsonValue('event-manager-create-stage')
  eventManagerCreateStage('event-manager-create-stage'),
  @JsonValue('event-manager-edit-stage')
  eventManagerEditStage('event-manager-edit-stage');

  final String? value;

  const EventUserRoleCreateDtoPermissions(this.value);
}

enum QRBodyType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('badge')
  badge('badge'),
  @JsonValue('offline')
  offline('offline'),
  @JsonValue('google')
  google('google'),
  @JsonValue('manual')
  manual('manual');

  final String? value;

  const QRBodyType(this.value);
}

enum TicketValidationResultStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('error')
  error('error'),
  @JsonValue('success')
  success('success'),
  @JsonValue('select')
  select('select');

  final String? value;

  const TicketValidationResultStatus(this.value);
}

enum TicketValidationResultType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('badge')
  badge('badge'),
  @JsonValue('offline')
  offline('offline'),
  @JsonValue('google')
  google('google'),
  @JsonValue('manual')
  manual('manual');

  final String? value;

  const TicketValidationResultType(this.value);
}

enum TicketValidationResultMessage {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('qr-type-invalid')
  qrTypeInvalid('qr-type-invalid'),
  @JsonValue('qr-valid')
  qrValid('qr-valid'),
  @JsonValue('qr-invalid')
  qrInvalid('qr-invalid'),
  @JsonValue('invitation-not-found')
  invitationNotFound('invitation-not-found'),
  @JsonValue('invitation-not-valid')
  invitationNotValid('invitation-not-valid'),
  @JsonValue('event-not-found')
  eventNotFound('event-not-found'),
  @JsonValue('guest-not-found')
  guestNotFound('guest-not-found'),
  @JsonValue('guest-valid')
  guestValid('guest-valid'),
  @JsonValue('qr-code-expired')
  qrCodeExpired('qr-code-expired'),
  @JsonValue('check-in-completed')
  checkInCompleted('check-in-completed'),
  @JsonValue('guest-not-active')
  guestNotActive('guest-not-active'),
  @JsonValue('no-tickets-available')
  noTicketsAvailable('no-tickets-available'),
  @JsonValue('tickets-no-valid')
  ticketsNoValid('tickets-no-valid'),
  @JsonValue('guest-already-in')
  guestAlreadyIn('guest-already-in'),
  @JsonValue('valid-check-in')
  validCheckIn('valid-check-in'),
  @JsonValue('select-tickets')
  selectTickets('select-tickets'),
  @JsonValue('tickets-valid')
  ticketsValid('tickets-valid');

  final String? value;

  const TicketValidationResultMessage(this.value);
}

enum EventVoucherCreateDtoType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('fixed')
  fixed('fixed'),
  @JsonValue('percentage')
  percentage('percentage');

  final String? value;

  const EventVoucherCreateDtoType(this.value);
}

enum EventVoucherEditDtoType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('fixed')
  fixed('fixed'),
  @JsonValue('percentage')
  percentage('percentage');

  final String? value;

  const EventVoucherEditDtoType(this.value);
}

enum EventGuestAnswerDocDataType {
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
  @JsonValue('event-question-answer')
  eventQuestionAnswer('event-question-answer'),
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
  eventReferralUsage('event-referral-usage'),
  @JsonValue('event-user-role')
  eventUserRole('event-user-role');

  final String? value;

  const EventGuestAnswerDocDataType(this.value);
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
  xoxnols('xoxnoLs'),
  @JsonValue('xoxnoEgldLs')
  xoxnoegldls('xoxnoEgldLs');

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

enum CollectionProfileDocSubType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NonFungibleESDTv2')
  nonfungibleesdtv2('NonFungibleESDTv2'),
  @JsonValue('DynamicNonFungibleESDT')
  dynamicnonfungibleesdt('DynamicNonFungibleESDT'),
  @JsonValue('DynamicSemiFungibleESDT')
  dynamicsemifungibleesdt('DynamicSemiFungibleESDT'),
  @JsonValue('DynamicMetaESDT')
  dynamicmetaesdt('DynamicMetaESDT');

  final String? value;

  const CollectionProfileDocSubType(this.value);
}

enum NftOfferDocFilterOrderBy {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('priceShort desc')
  priceshortDesc('priceShort desc');

  final String? value;

  const NftOfferDocFilterOrderBy(this.value);
}

enum EventGuestFilterCriteriaDtoStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pending')
  pending('pending'),
  @JsonValue('pendingApproval')
  pendingapproval('pendingApproval'),
  @JsonValue('inviteClaimed')
  inviteclaimed('inviteClaimed'),
  @JsonValue('partiallyActive')
  partiallyactive('partiallyActive'),
  @JsonValue('rejected')
  rejected('rejected'),
  @JsonValue('active')
  active('active'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('partiallyCompleted')
  partiallycompleted('partiallyCompleted');

  final String? value;

  const EventGuestFilterCriteriaDtoStatus(this.value);
}

enum EventInvitationFilterCriteriaDtoStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pending')
  pending('pending'),
  @JsonValue('accepted')
  accepted('accepted'),
  @JsonValue('declined')
  declined('declined'),
  @JsonValue('canceled')
  canceled('canceled');

  final String? value;

  const EventInvitationFilterCriteriaDtoStatus(this.value);
}

enum EventVoucherFilterCriteriaDtoType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('fixed')
  fixed('fixed'),
  @JsonValue('percentage')
  percentage('percentage');

  final String? value;

  const EventVoucherFilterCriteriaDtoType(this.value);
}
