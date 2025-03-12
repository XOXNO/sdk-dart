import 'package:http/http.dart' as http;
import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';

class StakingRawApi {
  final Client client;

  const StakingRawApi(this.client);

  Future<Map<String, dynamic>> profile({required final String poolId}) {
    final logger = Logger('Xoxno.StakingRawApi.profile');
    logger.finest('profile');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/pool/$poolId/profile',
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
      client,
      generateUri(
        path: '${client.baseUrl}/pool/$poolId/profile',
      ),
      body: body,
    );
  }

  Future<List<dynamic>> whitelist({required final String poolId}) {
    final logger = Logger('Xoxno.StakingRawApi.whitelist');
    logger.finest('whitelist');
    return genericGet(
      client,
      generateUri(
        path: '${client.baseUrl}/pool/$poolId/whitelist',
      ),
    );
  }

  Future<Map<String, dynamic>> uploadPicture({
    required final String poolId,
    required final List<int> bytes,
  }) {
    final logger = Logger('Xoxno.StakingRawApi.uploadPicture');
    logger.finest('upload picture');
    final request = http.MultipartRequest(
      'PUT',
      generateUri(
        path: '${client.baseUrl}/pool/$poolId/upload-picture',
      ),
    );

    request.files.add(
      http.MultipartFile.fromBytes(
        'file',
        bytes,
      ),
    );
    return genericSendRequest(client, request);
  }
}
