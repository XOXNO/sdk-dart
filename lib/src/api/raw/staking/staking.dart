import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class StakingRawApi {
  final Client _client;

  const StakingRawApi(this._client);

  Future<Map<String, dynamic>> profile({required final String poolId}) {
    final logger = Logger('Xoxno.StakingRawApi.profile');
    logger.finest('profile');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/pool/$poolId/profile',
      ),
    );
  }

  Future<Map<String, dynamic>> updateProfile({
    required final String poolId,
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.StakingRawApi.updateProfile');
    logger.finest('update profile');
    return genericPatch(
      _client,
      generateUri(
        path: '${_client.baseUrl}/pool/$poolId/profile',
      ),
      body: body,
    );
  }

  Future<Map<String, dynamic>> whitelist({required final String poolId}) {
    final logger = Logger('Xoxno.StakingRawApi.whitelist');
    logger.finest('whitelist');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/pool/$poolId/whitelist',
      ),
    );
  }

  Future<Map<String, dynamic>> uploadPicture({
    required final String poolId,
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.StakingRawApi.uploadPicture');
    logger.finest('upload picture');
    return genericPut(
      _client,
      generateUri(
        path: '${_client.baseUrl}/pool/$poolId/upload-picture',
      ),
      body: body,
    );
  }
}
