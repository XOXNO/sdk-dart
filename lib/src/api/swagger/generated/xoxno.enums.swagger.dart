// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum ActivityChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const ActivityChain(this.value);
}

enum UserProfileDocDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('userProfile')
  userprofile('userProfile'),
  @JsonValue('creatorProfile')
  creatorprofile('creatorProfile'),
  @JsonValue('userFavorite')
  userfavorite('userFavorite'),
  @JsonValue('userSettings')
  usersettings('userSettings');

  final String? value;

  const UserProfileDocDataType(this.value);
}

enum UserProfileDocChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const UserProfileDocChain(this.value);
}

enum UserProfileDtoDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('userProfile')
  userprofile('userProfile'),
  @JsonValue('creatorProfile')
  creatorprofile('creatorProfile'),
  @JsonValue('userFavorite')
  userfavorite('userFavorite'),
  @JsonValue('userSettings')
  usersettings('userSettings');

  final String? value;

  const UserProfileDtoDataType(this.value);
}

enum UserProfileDtoChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const UserProfileDtoChain(this.value);
}

enum CreatorProfileDtoDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('userProfile')
  userprofile('userProfile'),
  @JsonValue('creatorProfile')
  creatorprofile('creatorProfile'),
  @JsonValue('userFavorite')
  userfavorite('userFavorite'),
  @JsonValue('userSettings')
  usersettings('userSettings');

  final String? value;

  const CreatorProfileDtoDataType(this.value);
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
  usersettings('userSettings');

  final String? value;

  const CreatorProfileDocDataType(this.value);
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

enum ShortCollectionInfoDocChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const ShortCollectionInfoDocChain(this.value);
}

enum CollectionStatsDocHydratedChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const CollectionStatsDocHydratedChain(this.value);
}

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

enum TokenDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('nft')
  nft('nft'),
  @JsonValue('sftOwner')
  sftowner('sftOwner'),
  @JsonValue('offer')
  offer('offer'),
  @JsonValue('syntheticNft')
  syntheticnft('syntheticNft'),
  @JsonValue('fungibleTokenProfile')
  fungibletokenprofile('fungibleTokenProfile'),
  @JsonValue('nftExtraMetadata')
  nftextrametadata('nftExtraMetadata');

  final String? value;

  const TokenDataType(this.value);
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

enum PricingMethod {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('None')
  none('None'),
  @JsonValue('Safe')
  safe('Safe'),
  @JsonValue('Instant')
  instant('Instant'),
  @JsonValue('Aggregator')
  aggregator('Aggregator'),
  @JsonValue('Mix')
  mix('Mix');

  final String? value;

  const PricingMethod(this.value);
}

enum OracleType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('None')
  none('None'),
  @JsonValue('Normal')
  normal('Normal'),
  @JsonValue('Derived')
  derived('Derived'),
  @JsonValue('Lp')
  lp('Lp');

  final String? value;

  const OracleType(this.value);
}

enum ExchangeSource {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('None')
  none('None'),
  @JsonValue('XExchange')
  xexchange('XExchange'),
  @JsonValue('LXOXNO')
  lxoxno('LXOXNO'),
  @JsonValue('XEGLD')
  xegld('XEGLD'),
  @JsonValue('LEGLD')
  legld('LEGLD'),
  @JsonValue('Onedex')
  onedex('Onedex');

  final String? value;

  const ExchangeSource(this.value);
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

enum LendingPositionStatusPositionMode {
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

  const LendingPositionStatusPositionMode(this.value);
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

enum XoxnoAuctionTypeString {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('None')
  none('None'),
  @JsonValue('NftBid')
  nftbid('NftBid'),
  @JsonValue('Nft')
  nft('Nft'),
  @JsonValue('SftAll')
  sftall('SftAll'),
  @JsonValue('SftOnePerPayment')
  sftoneperpayment('SftOnePerPayment');

  final String? value;

  const XoxnoAuctionTypeString(this.value);
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

enum ShortNftCollectionInfoDocChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const ShortNftCollectionInfoDocChain(this.value);
}

enum InventorySummaryDtoHydratedChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const InventorySummaryDtoHydratedChain(this.value);
}

enum OfferType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('received')
  received('received'),
  @JsonValue('placed')
  placed('placed');

  final String? value;

  const OfferType(this.value);
}

enum NftOfferDocHydratedDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('nft')
  nft('nft'),
  @JsonValue('sftOwner')
  sftowner('sftOwner'),
  @JsonValue('offer')
  offer('offer'),
  @JsonValue('syntheticNft')
  syntheticnft('syntheticNft'),
  @JsonValue('fungibleTokenProfile')
  fungibletokenprofile('fungibleTokenProfile'),
  @JsonValue('nftExtraMetadata')
  nftextrametadata('nftExtraMetadata');

  final String? value;

  const NftOfferDocHydratedDataType(this.value);
}

enum NftOfferDocHydratedChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const NftOfferDocHydratedChain(this.value);
}

enum ShortCollectionDocChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const ShortCollectionDocChain(this.value);
}

enum GlobalOfferDocHydratedDataType {
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

  const GlobalOfferDocHydratedDataType(this.value);
}

enum GlobalOfferDocHydratedChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const GlobalOfferDocHydratedChain(this.value);
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

enum CollectionProfileDocChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const CollectionProfileDocChain(this.value);
}

enum PinnedCollectionDtoChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const PinnedCollectionDtoChain(this.value);
}

enum CollectionMintProfileDocHydratedDataType {
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

  const CollectionMintProfileDocHydratedDataType(this.value);
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

  @JsonValue('event-manager')
  eventManager('event-manager'),
  @JsonValue('event-cohost')
  eventCohost('event-cohost'),
  @JsonValue('check-in-manager')
  checkInManager('check-in-manager'),
  @JsonValue('event-reader')
  eventReader('event-reader');

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
  usersettings('userSettings');

  final String? value;

  const CreatorDetailsDtoDataType(this.value);
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
  zklogin('zkLogin'),
  @JsonValue('metamask')
  metamask('metamask');

  final String? value;

  const WalletClientType(this.value);
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

enum StakingPoolTypeString {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('None')
  none('None'),
  @JsonValue('Single')
  single('Single'),
  @JsonValue('Perk')
  perk('Perk'),
  @JsonValue('Duo')
  duo('Duo');

  final String? value;

  const StakingPoolTypeString(this.value);
}

enum StakingIssuingTypeString {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('None')
  none('None'),
  @JsonValue('Fixed')
  fixed('Fixed'),
  @JsonValue('Dynamic')
  $dynamic('Dynamic');

  final String? value;

  const StakingIssuingTypeString(this.value);
}

enum StakingStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('staked')
  staked('staked'),
  @JsonValue('unstaked')
  unstaked('unstaked'),
  @JsonValue('available')
  available('available');

  final String? value;

  const StakingStatus(this.value);
}

enum CollectionDtoChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const CollectionDtoChain(this.value);
}

enum UserDtoChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const UserDtoChain(this.value);
}

enum CreatorDtoChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const CreatorDtoChain(this.value);
}

enum NftDtoChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const NftDtoChain(this.value);
}

enum NotificationDocDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('notification')
  notification('notification'),
  @JsonValue('pushNotification')
  pushnotification('pushNotification'),
  @JsonValue('mobileDevice')
  mobiledevice('mobileDevice'),
  @JsonValue('deviceTagStorage')
  devicetagstorage('deviceTagStorage');

  final String? value;

  const NotificationDocDataType(this.value);
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
  withdrawdeposit('withdrawDeposit'),
  @JsonValue('setCollectionConfig')
  setcollectionconfig('setCollectionConfig');

  final String? value;

  const NotificationDocActivityType(this.value);
}

enum DevicePlatform {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ios')
  ios('ios'),
  @JsonValue('android')
  android('android');

  final String? value;

  const DevicePlatform(this.value);
}

enum NotificationDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('notification')
  notification('notification'),
  @JsonValue('pushNotification')
  pushnotification('pushNotification'),
  @JsonValue('mobileDevice')
  mobiledevice('mobileDevice'),
  @JsonValue('deviceTagStorage')
  devicetagstorage('deviceTagStorage');

  final String? value;

  const NotificationDataType(this.value);
}

enum PushNotificationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('eventApproved')
  eventapproved('eventApproved'),
  @JsonValue('eventUpdate')
  eventupdate('eventUpdate'),
  @JsonValue('eventReminder')
  eventreminder('eventReminder'),
  @JsonValue('eventCheckIn')
  eventcheckin('eventCheckIn'),
  @JsonValue('eventMarketing')
  eventmarketing('eventMarketing'),
  @JsonValue('nftSold')
  nftsold('nftSold'),
  @JsonValue('offerReceived')
  offerreceived('offerReceived'),
  @JsonValue('userSpecific')
  userspecific('userSpecific'),
  @JsonValue('broadcast')
  broadcast('broadcast');

  final String? value;

  const PushNotificationType(this.value);
}

enum PushNotificationStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('sent')
  sent('sent'),
  @JsonValue('delivered')
  delivered('delivered'),
  @JsonValue('failed')
  failed('failed'),
  @JsonValue('pending')
  pending('pending');

  final String? value;

  const PushNotificationStatus(this.value);
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
  endgame('endGame'),
  @JsonValue('spin')
  spin('spin'),
  @JsonValue('joinWheel')
  joinwheel('joinWheel');

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

enum NftActivityDataHydratedAuctionType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('None')
  none('None'),
  @JsonValue('NftBid')
  nftbid('NftBid'),
  @JsonValue('Nft')
  nft('Nft'),
  @JsonValue('SftAll')
  sftall('SftAll'),
  @JsonValue('SftOnePerPayment')
  sftoneperpayment('SftOnePerPayment');

  final String? value;

  const NftActivityDataHydratedAuctionType(this.value);
}

enum NftActivityDocHydratedChain {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MVX')
  mvx('MVX'),
  @JsonValue('SUI')
  sui('SUI');

  final String? value;

  const NftActivityDocHydratedChain(this.value);
}

enum NftActivityDocHydratedSource {
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

  const NftActivityDocHydratedSource(this.value);
}

enum NftActivityDocHydratedActivityType {
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
  endgame('endGame'),
  @JsonValue('spin')
  spin('spin'),
  @JsonValue('joinWheel')
  joinwheel('joinWheel');

  final String? value;

  const NftActivityDocHydratedActivityType(this.value);
}

enum UserStatsOrderByColumn {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('totalVolume')
  totalvolume('totalVolume');

  final String? value;

  const UserStatsOrderByColumn(this.value);
}

enum LoginRequestDtoService {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('boberBattle')
  boberbattle('boberBattle'),
  @JsonValue('xoxno')
  xoxno('xoxno');

  final String? value;

  const LoginRequestDtoService(this.value);
}

enum TransactionType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('Transaction')
  transaction('Transaction'),
  @JsonValue('SmartContractResult')
  smartcontractresult('SmartContractResult');

  final String? value;

  const TransactionType(this.value);
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

enum UserConversationDocHydratedDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('message')
  message('message'),
  @JsonValue('conversation')
  conversation('conversation'),
  @JsonValue('blockedUser')
  blockeduser('blockedUser'),
  @JsonValue('groupChatProfile')
  groupchatprofile('groupChatProfile'),
  @JsonValue('read')
  read('read');

  final String? value;

  const UserConversationDocHydratedDataType(this.value);
}

enum UserBlockDocHydratedDataType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('message')
  message('message'),
  @JsonValue('conversation')
  conversation('conversation'),
  @JsonValue('blockedUser')
  blockeduser('blockedUser'),
  @JsonValue('groupChatProfile')
  groupchatprofile('groupChatProfile'),
  @JsonValue('read')
  read('read');

  final String? value;

  const UserBlockDocHydratedDataType(this.value);
}

enum DigitalWalletDtoWalletType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('googlePay')
  googlepay('googlePay'),
  @JsonValue('applePay')
  applepay('applePay');

  final String? value;

  const DigitalWalletDtoWalletType(this.value);
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
  canceled('canceled'),
  @JsonValue('checkedIn')
  checkedin('checkedIn');

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

enum EventReferralEnum {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('voucher')
  voucher('voucher'),
  @JsonValue('invitation')
  invitation('invitation'),
  @JsonValue('other')
  other('other');

  final String? value;

  const EventReferralEnum(this.value);
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
