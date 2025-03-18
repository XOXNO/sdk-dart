import 'package:http/http.dart' as http;
import 'package:logging/logging.dart';
import 'package:xoxno_sdk/xoxno_sdk.dart' as xoxno;
import 'package:xoxno_sdk/xoxno_sdk.dart';

const myAddress =
    'erd13mfer3plwznqfxlyll766uvlwq8nk5vgtn8n6u97hjezuumhklyq23rhsm';

class AuthResponse implements xoxno.IRenewedTokens {
  @override
  final String refreshToken;
  @override
  final String accessToken;

  const AuthResponse({required this.refreshToken, required this.accessToken});
}

class RenewableTokens implements xoxno.IRenewableTokens {
  const RenewableTokens();

  @override
  Future<xoxno.IRenewedTokens> renewTokens(String refreshToken) async {
    // TODO(kevin): get tokens from somewhere with the [_client]
    //  and save the refresh token somewhere
    return AuthResponse(refreshToken: '', accessToken: '');
  }
}

Future<void> main() async {
  // Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((record) {
    print(
        '[${record.loggerName}] ${record.level.name}: ${record.time}: ${record.message}');
  });

  final logger = Logger('Example');

  final rawClient = http.Client();

  final client = xoxno.Client(
    client: rawClient,
    baseUrl: 'https://api.xoxno.com',
    renewableTokens: RenewableTokens(),
  );
  final rawJWT =
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhZGRyZXNzIjoiZXJkMWZtZDY2Mmh0cmd0MDd4eGQ4bWUwOW5ld2E5czBldXp2cHozd3AwYzRwejc4ZjgzZ3J0OXFtNnBuNTciLCJzdWIiOiJBdXRoIGZvciBYT1hOTyBtYWlubmV0IEFQSXMiLCJpYXQiOjE3MjA1MzAzODgsImV4cCI6MTcyMDYxNjc4OCwiaXNzIjoiWE9YTk8gTmV0d29yayJ9.tcSTPYAeBZM7XWajVfFbBOXHBTgGDILx4WLJTvAQgs0';
  client.jwt = rawJWT;

  final rawApi = xoxno.RawApi(client: client);
  final api = xoxno.TypeSafeApi(rawApi: rawApi);
  final sdk = xoxno.SDK(api);

  try {
    // var data = await sdk.api.user.meProfile();
    // var data = await sdk.api.nft.nft(identifier: 'MICE-9e007a-0174');
    var tokenss = await sdk.api.event.getEvents(filter: EventProfileFilter(top: 10, filters: xoxno.EventProfileFilterCriteriaDto(), extraProperties: EventExtraProperties(creatorProfile: true, guestSummary: true)));
    // var tokenss = await sdk.api.collection.query();
    // logger.info(tokens);
    logger.info(tokenss);

    // logger.info(data);
  } on xoxno.ApiException catch (e, stackTrace) {
    logger.severe(e.toJson());
    logger.severe(stackTrace);
  }

  client.dispose();
}
