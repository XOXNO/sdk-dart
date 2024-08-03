import 'package:xoxno_sdk/src/api/raw/staking/staking.dart';
import 'package:xoxno_sdk/src/api/swagger/generated/xoxno.models.swagger.dart';

class StakingTypeSafeApi {
  final StakingRawApi _api;

  const StakingTypeSafeApi(this._api);

  Future<StakingSummary> profile({required final String poolId}) async {
    final data = await _api.profile(poolId: poolId);
    return StakingSummary.fromJson(data);
  }

  Future<StakingSummary> updateProfile(
      {required final String poolId,
      required final StakingPostDTO body}) async {
    final data = await _api.updateProfile(poolId: poolId, body: body.toJson());
    return StakingSummary.fromJson(data);
  }

  // TODO(kevin): missing return type
  Future<dynamic> whitelist({required final String poolId}) async {
    final data = await _api.whitelist(poolId: poolId);
    return data;
  }

  // TODO(kevin): missing body
  Future<StakingSummary> uploadPicture({required final String poolId}) async {
    final data = await _api.uploadPicture(poolId: poolId, body: {});
    return StakingSummary.fromJson(data);
  }
}
