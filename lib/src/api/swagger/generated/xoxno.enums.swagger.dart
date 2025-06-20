import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum TokenCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('all')
  all('all'),
  @JsonValue('trade')
  trade('trade'),
  @JsonValue('staking')
  staking('staking'),
  @JsonValue('p2p')
  p2p('p2p'),
  @JsonValue('fiat')
  fiat('fiat'),
  @JsonValue('minting')
  minting('minting'),
  @JsonValue('userInventory')
  userinventory('userInventory');

  final String? value;

  const TokenCategory(this.value);
}

enum LendingDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('marketProfile')
  marketprofile('marketProfile'),
  @JsonValue('accountProfile')
  accountprofile('accountProfile'),
  @JsonValue('emodeCategoryProfile')
  emodecategoryprofile('emodeCategoryProfile'),
  @JsonValue('tokenEmodeProfile')
  tokenemodeprofile('tokenEmodeProfile');

  final String? value;

  const LendingDataType(this.value);
}

enum PositionMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('None')
  none('None'),
  @JsonValue('Normal')
  normal('Normal'),
  @JsonValue('Multiply')
  multiply('Multiply'),
  @JsonValue('Long')
  long('Long'),
  @JsonValue('Short')
  short('Short');

  final String? value;

  const PositionMode(this.value);
}

enum LendingPositionOrderByColumn {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('supplied')
  supplied('supplied'),
  @JsonValue('borrowed')
  borrowed('borrowed'),
  @JsonValue('healthFactor')
  healthfactor('healthFactor');

  final String? value;

  const LendingPositionOrderByColumn(this.value);
}

enum KustoOrderDirection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('asc')
  asc('asc'),
  @JsonValue('desc')
  desc('desc');

  final String? value;

  const KustoOrderDirection(this.value);
}

enum EsdtTokenType {
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

  const EsdtTokenType(this.value);
}

enum EsdtTokenSubType {
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

  const EsdtTokenSubType(this.value);
}

enum MarketplacesOnSaleNames {
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

  const MarketplacesOnSaleNames(this.value);
}

enum UserDataType {
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

  const UserDataType(this.value);
}

enum CollectionDataType {
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

  const CollectionDataType(this.value);
}

enum TicketingDataType {
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

  const TicketingDataType(this.value);
}

enum EventCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('festival')
  festival('festival'),
  @JsonValue('conference')
  conference('conference'),
  @JsonValue('networking')
  networking('networking'),
  @JsonValue('meetup')
  meetup('meetup'),
  @JsonValue('web3')
  web3('web3'),
  @JsonValue('entertainment')
  entertainment('entertainment');

  final String? value;

  const EventCategory(this.value);
}

enum EventSubCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('music')
  music('music'),
  @JsonValue('arts-and-culture')
  artsAndCulture('arts-and-culture'),
  @JsonValue('food-and-drink')
  foodAndDrink('food-and-drink'),
  @JsonValue('lifestyle-and-wellness')
  lifestyleAndWellness('lifestyle-and-wellness'),
  @JsonValue('local-and-community')
  localAndCommunity('local-and-community'),
  @JsonValue('technology-and-innovation')
  technologyAndInnovation('technology-and-innovation'),
  @JsonValue('business-and-finance')
  businessAndFinance('business-and-finance'),
  @JsonValue('healthcare-and-science')
  healthcareAndScience('healthcare-and-science'),
  @JsonValue('education-and-learning')
  educationAndLearning('education-and-learning'),
  @JsonValue('marketing-and-media')
  marketingAndMedia('marketing-and-media'),
  @JsonValue('industry-specific')
  industrySpecific('industry-specific'),
  @JsonValue('career-development')
  careerDevelopment('career-development'),
  @JsonValue('investor-and-startups')
  investorAndStartups('investor-and-startups'),
  @JsonValue('social-impact')
  socialImpact('social-impact'),
  @JsonValue('personal-development')
  personalDevelopment('personal-development'),
  @JsonValue('hobbies-and-interests')
  hobbiesAndInterests('hobbies-and-interests'),
  @JsonValue('professional-groups')
  professionalGroups('professional-groups'),
  @JsonValue('social-gathering')
  socialGathering('social-gathering'),
  @JsonValue('education-and-skills')
  educationAndSkills('education-and-skills'),
  @JsonValue('family-and-kids')
  familyAndKids('family-and-kids'),
  @JsonValue('blockchain-and-cryptocurrency')
  blockchainAndCryptocurrency('blockchain-and-cryptocurrency'),
  @JsonValue('metaverse-and-vr')
  metaverseAndVr('metaverse-and-vr'),
  @JsonValue('defi-and-finance')
  defiAndFinance('defi-and-finance'),
  @JsonValue('dao-and-governance')
  daoAndGovernance('dao-and-governance'),
  @JsonValue('web3-startups')
  web3Startups('web3-startups'),
  @JsonValue('live-music')
  liveMusic('live-music'),
  @JsonValue('comedy-shows')
  comedyShows('comedy-shows'),
  @JsonValue('theatre-and-performance')
  theatreAndPerformance('theatre-and-performance'),
  @JsonValue('movies')
  movies('movies'),
  @JsonValue('nightlife-and-clubbing')
  nightlifeAndClubbing('nightlife-and-clubbing');

  final String? value;

  const EventSubCategory(this.value);
}

enum Visibility {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('public')
  public('public'),
  @JsonValue('private')
  private('private');

  final String? value;

  const Visibility(this.value);
}

enum EventUserRoles {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('event-reader')
  eventReader('event-reader'),
  @JsonValue('event-manager')
  eventManager('event-manager'),
  @JsonValue('check-in-manager')
  checkInManager('check-in-manager');

  final String? value;

  const EventUserRoles(this.value);
}

enum EventUserRolePermission {
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

  const EventUserRolePermission(this.value);
}

enum RoleStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('active')
  active('active'),
  @JsonValue('pending')
  pending('pending');

  final String? value;

  const RoleStatus(this.value);
}

enum StakingDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pool')
  pool('pool'),
  @JsonValue('delegator')
  delegator('delegator'),
  @JsonValue('creator')
  creator('creator');

  final String? value;

  const StakingDataType(this.value);
}

enum LinkedAccountType {
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

  const LinkedAccountType(this.value);
}

enum WalletClientType {
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
  @JsonValue('sui')
  sui('sui'),
  @JsonValue('ledger')
  ledger('ledger'),
  @JsonValue('extension')
  extension('extension'),
  @JsonValue('native')
  native('native'),
  @JsonValue('zkLogin')
  zklogin('zkLogin');

  final String? value;

  const WalletClientType(this.value);
}

enum UserStatsOrderByColumn {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('totalVolume')
  totalvolume('totalVolume');

  final String? value;

  const UserStatsOrderByColumn(this.value);
}

enum TransactionStatus {
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

  const TransactionStatus(this.value);
}

enum MarketplaceActivity {
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

  const MarketplaceActivity(this.value);
}

enum NotificationAssetType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('nft')
  nft('nft'),
  @JsonValue('user')
  user('user');

  final String? value;

  const NotificationAssetType(this.value);
}

enum EventGuestStatus {
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

  const EventGuestStatus(this.value);
}

enum PaymentProvider {
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

  const PaymentProvider(this.value);
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

enum VoucherType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('fixed')
  fixed('fixed'),
  @JsonValue('percentage')
  percentage('percentage');

  final String? value;

  const VoucherType(this.value);
}

enum EventQuestionAnswerType {
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

  const EventQuestionAnswerType(this.value);
}

enum EventTicketQrType {
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

  const EventTicketQrType(this.value);
}

enum EventScanStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('error')
  error('error'),
  @JsonValue('success')
  success('success'),
  @JsonValue('select')
  select('select');

  final String? value;

  const EventScanStatus(this.value);
}

enum EventScanMessage {
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

  const EventScanMessage(this.value);
}

enum ReferralConditionType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ticketsSoldCount')
  ticketssoldcount('ticketsSoldCount'),
  @JsonValue('revenueCount')
  revenuecount('revenueCount');

  final String? value;

  const ReferralConditionType(this.value);
}

enum RewardDetailsRewardType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('voucher')
  voucher('voucher'),
  @JsonValue('invitation')
  invitation('invitation'),
  @JsonValue('other')
  other('other');

  final String? value;

  const RewardDetailsRewardType(this.value);
}

enum NftActivityType {
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
  unstake('unStake'),
  @JsonValue('createGame')
  creategame('createGame'),
  @JsonValue('joinGame')
  joingame('joinGame'),
  @JsonValue('cancelGame')
  cancelgame('cancelGame'),
  @JsonValue('endGame')
  endgame('endGame');

  final String? value;

  const NftActivityType(this.value);
}

enum NftActivityEventSource {
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
  xoxnoegldls('xoxnoEgldLs'),
  @JsonValue('xoxnoLending')
  xoxnolending('xoxnoLending'),
  @JsonValue('boberBattle')
  boberbattle('boberBattle'),
  @JsonValue('boberWheel')
  boberwheel('boberWheel');

  final String? value;

  const NftActivityEventSource(this.value);
}

enum NftOfferDocFilterOrderBy {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('priceShort desc')
  priceshortDesc('priceShort desc');

  final String? value;

  const NftOfferDocFilterOrderBy(this.value);
}
