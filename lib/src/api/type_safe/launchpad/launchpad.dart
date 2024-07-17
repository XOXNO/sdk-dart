import 'package:xoxno_sdk/src/api/raw/launchpad/launchpad.dart';

class LaunchpadTypeSafeApi {
  final LaunchpadRawApi _api;

  const LaunchpadTypeSafeApi(this._api);

  // TODO(kevin): missing return type
  Future<dynamic> shareholdersRoyalties({
    required final String scAddress,
  }) async {
    final data = await _api.shareholdersRoyalties(scAddress: scAddress);
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> shareholdersCollection({
    required final String scAddress,
    required final String collection,
  }) async {
    final data = await _api.shareholdersCollection(
      scAddress: scAddress,
      collection: collection,
    );
    return data;
  }

  // TODO(kevin): missing return type
  Future<dynamic> listings({
    required final String scAddress,
  }) async {
    final data = await _api.listings(scAddress: scAddress);
    return data;
  }
}
