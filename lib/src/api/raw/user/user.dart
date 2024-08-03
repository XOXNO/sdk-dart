import 'package:http/http.dart' as http;
import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/raw/utils/http.dart';
import 'package:xoxno_sdk/src/api/client.dart';
import 'package:http_parser/http_parser.dart';

class UserRawApi {
  final Client _client;

  const UserRawApi(this._client);

  Future<Map<String, dynamic>> login({
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.UserRawApi.login');
    logger.finest('login');
    return genericPost(
        _client, generateUri(path: '${_client.baseUrl}/user/login'),
        body: body);
  }

  Future<Map<String, dynamic>> networkAccountForAddress(
      {required final String address}) {
    final logger = Logger('Xoxno.UserRawApi.networkAccountForAddress');
    logger.finest('network account for address');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/network-account'),
    );
  }

  Future<Map<String, dynamic>> tokenInventory({required final String address}) {
    final logger = Logger('Xoxno.UserRawApi.tokenInventory');
    logger.finest('token inventory');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/token-inventory'),
    );
  }

  Future<Map<String, dynamic>> networkAccount() {
    final logger = Logger('Xoxno.UserRawApi.networkAccount');
    logger.finest('network account');
    return genericPost(
      _client,
      generateUri(path: '${_client.baseUrl}/user/network-account'),
    );
  }

  Future<Map<String, dynamic>> meProfile() {
    final logger = Logger('Xoxno.UserRawApi.meProfile');
    logger.finest('me profile');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/me/profile'),
    );
  }

  Future<Map<String, dynamic>> profile({required final String address}) {
    final logger = Logger('Xoxno.UserRawApi.profile');
    logger.finest('profile');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/profile'),
    );
  }

  Future<Map<String, dynamic>> updateProfile({required final String address}) {
    final logger = Logger('Xoxno.UserRawApi.updateProfile');
    logger.finest('update profile');
    return genericPatch(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/profile'),
    );
  }

  Future<Map<String, dynamic>> me() {
    final logger = Logger('Xoxno.UserRawApi.me');
    logger.finest('me');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/me'),
    );
  }

  Future<Map<String, dynamic>> meSettings() {
    final logger = Logger('Xoxno.UserRawApi.meSettings');
    logger.finest('me settings');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/me/settings'),
    );
  }

  Future<Map<String, dynamic>> notificationPreferences({
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.UserRawApi.notificationPreferences');
    logger.finest('notification preferences');
    return genericPatch(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/me/settings/notification-preferences',
      ),
      body: body,
    );
  }

  Future<Map<String, dynamic>> updateSettingsEmail({
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.UserRawApi.updateSettingsEmail');
    logger.finest('update settings email');
    return genericPatch(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/me/settings/email',
      ),
      body: body,
    );
  }

  Future<Map<String, dynamic>> deleteSettingsEmail({
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.UserRawApi.deleteSettingsEmail');
    logger.finest('update settings email');
    return genericDelete(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/me/settings/email',
      ),
      body: body,
    );
  }

  Future<Map<String, dynamic>> verifyEmail({
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.UserRawApi.verifyEmail');
    logger.finest('verify email');
    return genericPost(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/me/settings/verify-email',
      ),
      body: body,
    );
  }

  Future<Map<String, dynamic>> uploadPicture({
    required final String address,
    required final List<int> bytes,
  }) {
    final logger = Logger('Xoxno.UserRawApi.uploadPicture');
    logger.finest('upload picture');
    final request = http.MultipartRequest(
      'PUT',
      generateUri(
        path: '${_client.baseUrl}/user/$address/upload-picture',
      ),
    );
    request.files.add(
      http.MultipartFile.fromBytes(
        'file',
        bytes,
      ),
    );
    return genericSendRequest(_client, request);
  }

  Future<Map<String, dynamic>> uploadBanner({
    required final String address,
    required final List<int> bytes,
  }) async {
    final logger = Logger('Xoxno.UserRawApi.uploadBanner');
    logger.finest('upload banner');
    final request = http.MultipartRequest(
      'PUT',
      generateUri(
        path: '${_client.baseUrl}/user/$address/upload-banner',
      ),
    );
    request.files.add(
      http.MultipartFile.fromBytes(
        'file',
        bytes,
      ),
    );
    return genericSendRequest(_client, request);
  }

  Future<Map<String, dynamic>> resetPicture({
    required final String address,
  }) {
    final logger = Logger('Xoxno.UserRawApi.resetPicture');
    logger.finest('reset picture');
    return genericPut(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/reset-picture',
      ),
    );
  }

  Future<Map<String, dynamic>> resetBanner({
    required final String address,
  }) {
    final logger = Logger('Xoxno.UserRawApi.resetBanner');
    logger.finest('reset banner');
    return genericPut(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/reset-banner',
      ),
    );
  }

  Future<Map<String, dynamic>> creatorIsRegistered(
      {required final String tag}) {
    final logger = Logger('Xoxno.UserRawApi.creatorIsRegistered');
    logger.finest('creator is registered');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$tag/creator/is-registered'),
    );
  }

  Future<Map<String, dynamic>> creatorProfile({required final String address}) {
    final logger = Logger('Xoxno.UserRawApi.creatorProfile');
    logger.finest('creator profile');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/creator/profile'),
    );
  }

  Future<Map<String, dynamic>> updateCreatorProfile({
    required final String address,
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.UserRawApi.updateCreatorProfile');
    logger.finest('update creator profile');
    return genericPatch(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/creator/profile'),
      body: body,
    );
  }

  Future<Map<String, dynamic>> creatorUploadPicture({
    required final String address,
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.UserRawApi.creatorUploadPicture');
    logger.finest('creator upload picture');
    return genericPut(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/creator/upload-picture',
      ),
      body: body,
    );
  }

  Future<Map<String, dynamic>> creatorUploadBanner({
    required final String address,
    required final Map<String, dynamic> body,
  }) {
    final logger = Logger('Xoxno.UserRawApi.creatorUploadBanner');
    logger.finest('creator upload banner');
    return genericPut(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/creator/upload-banner',
      ),
      body: body,
    );
  }

  Future<Map<String, dynamic>> creatorResetPicture({
    required final String address,
  }) {
    final logger = Logger('Xoxno.UserRawApi.creatorResetPicture');
    logger.finest('creator reset picture');
    return genericPut(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/creator/reset-picture',
      ),
    );
  }

  Future<Map<String, dynamic>> creatorResetBanner({
    required final String address,
  }) {
    final logger = Logger('Xoxno.UserRawApi.creatorResetBanner');
    logger.finest('creator reset banner');
    return genericPut(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/creator/reset-banner',
      ),
    );
  }

  Future<List<String>> favoriteCollections({required final String address}) {
    final logger = Logger('Xoxno.UserRawApi.favoriteCollections');
    logger.finest('favorite collections');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/favorite/collections',
      ),
    );
  }

  Future<Map<String, dynamic>> favorite({required final String id}) {
    final logger = Logger('Xoxno.UserRawApi.favorite');
    logger.finest('favorite');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/favorite/$id'),
    );
  }

  Future<List> follow({
    required final String address,
  }) {
    final logger = Logger('Xoxno.UserRawApi.follow');
    logger.finest('follow');
    return genericPost(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/follow'),
    );
  }

  Future<List<String>> favoriteUsers({required final String address}) {
    final logger = Logger('Xoxno.UserRawApi.favoriteUsers');
    logger.finest('favorite users');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/favorite/users'),
    );
  }

  Future<List> inventorySummary({required final String address}) {
    final logger = Logger('Xoxno.UserRawApi.inventorySummary');
    logger.finest('inventory summary');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/inventory-summary'),
    );
  }

  Future<Map<String, dynamic>> offers({
    required final String address,
    final int skip = -1,
    final int top = -1,
    final String type = '',
  }) {
    final logger = Logger('Xoxno.UserRawApi.offers');
    logger.finest('offers');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/offers',
        queryParameters: [
          if (skip != -1) 'skip=$skip',
          if (top != -1) 'top=$top',
          if (type.isNotEmpty) 'type=$type',
        ],
      ),
    );
  }

  Future<Map<String, dynamic>> favoriteNfts({
    required final String address,
    final int skip = -1,
    final int top = -1,
  }) {
    final logger = Logger('Xoxno.UserRawApi.favoriteNfts');
    logger.finest('favorite NTFs');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/favorite/nfts',
        queryParameters: [
          if (skip != -1) 'skip=$skip',
          if (top != -1) 'top=$top',
        ],
      ),
    );
  }

  Future<List> creatorListing({
    required final String scAddress,
  }) {
    final logger = Logger('Xoxno.UserRawApi.creatorListing');
    logger.finest('creator listing');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$scAddress/creator/listing'),
    );
  }

  Future<Map<String, dynamic>> creatorDetails({
    required final String address,
  }) {
    final logger = Logger('Xoxno.UserRawApi.creatorDetails');
    logger.finest('creator details');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/creator/details'),
    );
  }

  Future<Map<String, dynamic>> stakingAvailablePools({
    required final String address,
  }) {
    final logger = Logger('Xoxno.UserRawApi.stakingAvailablePools');
    logger.finest('staking available pools');
    return genericGet(
      _client,
      generateUri(
          path: '${_client.baseUrl}/user/$address/staking/available-pools'),
    );
  }

  Future<Map<String, dynamic>> stakingOwnedCollections({
    required final String address,
  }) {
    final logger = Logger('Xoxno.UserRawApi.stakingOwnedCollections');
    logger.finest('staking owned collections');
    return genericGet(
      _client,
      generateUri(
          path: '${_client.baseUrl}/user/$address/staking/owned-collections'),
    );
  }

  Future<List> stakingOwnedPools({
    required final String address,
  }) {
    final logger = Logger('Xoxno.UserRawApi.stakingOwnedPools');
    logger.finest('staking owned pools');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/staking/owned-pools'),
    );
  }

  Future<List> stakingSummary({
    required final String address,
  }) {
    final logger = Logger('Xoxno.UserRawApi.stakingSummary');
    logger.finest('staking summary');
    return genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/staking/summary'),
    );
  }

  Future<List> stakingCreator({
    required final String address,
  }) async {
    final logger = Logger('Xoxno.UserRawApi.stakingCreator');
    logger.finest('staking creator');
    return await genericGet(
      _client,
      generateUri(path: '${_client.baseUrl}/user/$address/staking/creator'),
    );
  }

  Future<List> stakingCollection({
    required final String address,
    required final String collection,
  }) async {
    final logger = Logger('Xoxno.UserRawApi.stakingCollection');
    logger.finest('staking collection');
    return await genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/staking/collection/$collection',
      ),
    );
  }

  Future<List> stakingPool({
    required final String address,
    required final String id,
    final String status = '',
  }) async {
    final logger = Logger('Xoxno.UserRawApi.stakingPool');
    logger.finest('staking pool');
    return await genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/staking/pool/$id/nfts',
        queryParameters: [
          if (status.isNotEmpty) 'status=$status',
        ],
      ),
    );
  }

  Future<List> ownedServices({
    required final String creatorTag,
  }) async {
    final logger = Logger('Xoxno.UserRawApi.ownedServices');
    logger.finest('owned services');
    return await genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$creatorTag/owned-services',
      ),
    );
  }

  Future<Map<String, dynamic>> analyticsVolume({
    required final String address,
  }) async {
    final logger = Logger('Xoxno.UserRawApi.analyticsVolume');
    logger.finest('analytics volume');
    return await genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/$address/analytics/volume',
      ),
    );
  }

  Future<Map<String, dynamic>> stats({
    final String orderBy = '',
    final String orderDirection = '',
    final int skip = -1,
    final int top = -1,
  }) async {
    final logger = Logger('Xoxno.UserRawApi.stats');
    logger.finest('stats');
    return await genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/stats',
        queryParameters: [
          if (orderBy.isNotEmpty) 'orderBy=$orderBy',
          if (orderDirection.isNotEmpty) 'orderDirection=$orderDirection',
          if (skip != -1) 'skip=$skip',
          if (top != -1) 'top=$top',
        ],
      ),
    );
  }

  Future<List> xoxnoDrop({
    final int skip = -1,
    final int top = -1,
    final String address = '',
  }) {
    final logger = Logger('Xoxno.UserRawApi.xoxnoDrop');
    logger.finest('xoxno drop');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/xoxno-drop',
        queryParameters: [
          if (skip != -1) 'skip=$skip',
          if (top != -1) 'top=$top',
          if (address.isNotEmpty) 'address=$address',
        ],
      ),
    );
  }

  Future<List> meXoxnoDrop() {
    final logger = Logger('Xoxno.UserRawApi.meXoxnoDrop');
    logger.finest('me xoxno drop');
    return genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/me/xoxno-drop',
      ),
    );
  }

  Future<List> notifications({
    final int skip = -1,
    final int top = -1,
  }) async {
    final logger = Logger('Xoxno.UserRawApi.notifications');
    logger.finest('notifications');
    return await genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/notifications',
        queryParameters: [
          if (skip != -1) 'skip=$skip',
          if (top != -1) 'top=$top',
        ],
      ),
    );
  }

  Future<List> notificationsUnreadCount() async {
    final logger = Logger('Xoxno.UserRawApi.notificationsUnreadCount');
    logger.finest('notifications unread count');
    return await genericGet(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/notifications/unread-count',
      ),
    );
  }

  Future<Map<String, dynamic>> notificationsClear() async {
    final logger = Logger('Xoxno.UserRawApi.notificationsClear');
    logger.finest('notifications clear');
    return await genericDelete(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/notifications/clear',
      ),
    );
  }

  Future<List> notificationsRead() async {
    final logger = Logger('Xoxno.UserRawApi.notificationsRead');
    logger.finest('notifications read');
    return await genericPatch(
      _client,
      generateUri(
        path: '${_client.baseUrl}/user/notifications/read',
      ),
    );
  }
}
