import 'package:xoxno_sdk/src/api/raw/accumulator/accumulator.dart';

class AccumulatorTypeSafeApi {
  final AccumulatorRawApi _api;

  const AccumulatorTypeSafeApi(this._api);

  // TODO(kevin): missing return type
  Future<dynamic> creators({required final String poolId}) async {
    final data = await _api.creators(poolId: poolId);
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> pendingCreator({required final String scAddress}) async {
    final data = await _api.pendingCreator(scAddress: scAddress);
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> pendingCreators() async {
    final data = await _api.pendingCreators();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> pendingCreatorsGrouped() async {
    final data = await _api.pendingCreatorsGrouped();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> pendingRewards() async {
    final data = await _api.pendingRewards();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> distributeRoyalties() async {
    final data = await _api.distributeRoyalties();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> distributeRewards() async {
    final data = await _api.distributeRewards();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> distributeRevenue() async {
    final data = await _api.distributeRevenue();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> hatomMarkets() async {
    final data = await _api.hatomMarkets();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> hatomUsers() async {
    final data = await _api.hatomUsers();
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> hatomUsersForMarket({required final String market}) async {
    final data = await _api.hatomUsersForMarket(market: market);
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> hatomUser({required final String address}) async {
    final data = await _api.hatomUser(address: address);
    return data;
  }
}
