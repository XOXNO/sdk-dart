import 'package:xoxno_sdk/src/api/raw/accumulator/accumulator.dart';
import 'package:xoxno_sdk/src/api/raw/ash_aggregator/ash_aggregator.dart';
import 'package:xoxno_sdk/src/api/raw/collection/collection.dart';
import 'package:xoxno_sdk/src/api/raw/launchpad/launchpad.dart';
import 'package:xoxno_sdk/src/api/raw/liquid/liquid.dart';
import 'package:xoxno_sdk/src/api/raw/nft/nft.dart';
import 'package:xoxno_sdk/src/api/raw/nft_activity/nft_activity.dart';
import 'package:xoxno_sdk/src/api/raw/search/search.dart';
import 'package:xoxno_sdk/src/api/raw/staking/staking.dart';
import 'package:xoxno_sdk/src/api/raw/tokens/tokens.dart';
import 'package:xoxno_sdk/src/api/raw/transactions/transactions.dart';
import 'package:xoxno_sdk/src/api/raw/user/user.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class RawApi {
  final TokensRawApi tokens;
  final UserRawApi user;
  final LiquidRawApi liquid;
  final AshAggregatorRawApi ashAggregator;
  final NftRawApi nft;
  final CollectionRawApi collection;
  final StakingRawApi staking;
  final LaunchpadRawApi launchpad;
  final AccumulatorRawApi accumulator;
  final NftActivityRawApi nftActivity;
  final TransactionsRawApi transactions;
  final SearchRawApi search;

  RawApi({required Client client})
      : tokens = TokensRawApi(client),
        user = UserRawApi(client),
        liquid = LiquidRawApi(client),
        ashAggregator = AshAggregatorRawApi(client),
        nft = NftRawApi(client),
        collection = CollectionRawApi(client),
        staking = StakingRawApi(client),
        launchpad = LaunchpadRawApi(client),
        accumulator = AccumulatorRawApi(client),
        nftActivity = NftActivityRawApi(client),
        transactions = TransactionsRawApi(client),
        search = SearchRawApi(client);
}
