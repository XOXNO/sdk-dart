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
      required final StakingEditDto body}) async {
    final data = await _api.updateProfile(poolId: poolId, body: body.toJson());
    return StakingSummary.fromJson(data);
  }

  Future<List<NftDocHydrated>> whitelist({required final String poolId}) async {
    final data = await _api.whitelist(poolId: poolId);
    return data.map((element) => NftDocHydrated.fromJson(element)).toList();
  }

  Future<StakingSummary> uploadPicture({
    required final String poolId,
    required final List<int> bytes,
  }) async {
    final data = await _api.uploadPicture(poolId: poolId, bytes: bytes);
    return StakingSummary.fromJson(data);
  }
}
