import 'package:xoxno_sdk/src/api/raw/api.dart';
import 'package:xoxno_sdk/src/api/type_safe/ash_aggregator/ash_aggregator.dart';
import 'package:xoxno_sdk/src/api/type_safe/collection/collection.dart';
import 'package:xoxno_sdk/src/api/type_safe/liquid/liquid.dart';
import 'package:xoxno_sdk/src/api/type_safe/nft/nft.dart';
import 'package:xoxno_sdk/src/api/type_safe/nft_activity/nft_activity.dart';
import 'package:xoxno_sdk/src/api/type_safe/search/search.dart';
import 'package:xoxno_sdk/src/api/type_safe/staking/staking.dart';
import 'package:xoxno_sdk/src/api/type_safe/tokens/tokens.dart';
import 'package:xoxno_sdk/src/api/type_safe/transactions/transactions.dart';
import 'package:xoxno_sdk/src/api/type_safe/user/user.dart';

class TypeSafeApi {
  final RawApi rawApi;

  final UserTypeSafeApi user;
  final TokensTypeSafeApi tokens;
  final LiquidTypeSafeApi liquid;
  final AshAggregatorTypeSafeApi ashAggregator;
  final NftTypeSafeApi nft;
  final CollectionTypeSafeApi collection;
  final StakingTypeSafeApi staking;
  final NftActivityTypeSafeApi nftActivity;
  final TransactionsTypeSafeApi transactions;
  final SearchTypeSafeApi search;

  TypeSafeApi({required this.rawApi})
      : user = UserTypeSafeApi(rawApi.user),
        tokens = TokensTypeSafeApi(rawApi.tokens),
        liquid = LiquidTypeSafeApi(rawApi.liquid),
        ashAggregator = AshAggregatorTypeSafeApi(rawApi.ashAggregator),
        nft = NftTypeSafeApi(rawApi.nft),
        collection = CollectionTypeSafeApi(rawApi.collection),
        staking = StakingTypeSafeApi(rawApi.staking),
        nftActivity = NftActivityTypeSafeApi(rawApi.nftActivity),
        transactions = TransactionsTypeSafeApi(rawApi.transactions),
        search = SearchTypeSafeApi(rawApi.search);
}
