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
      'eyJhbGciOiJSUzI1NiIsImtpZCI6IjcxMTE1MjM1YTZjNjE0NTRlZmRlZGM0NWE3N2U0MzUxMzY3ZWViZTAiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL3NlY3VyZXRva2VuLmdvb2dsZS5jb20veG94bm8tbW9iaWxlIiwiYXVkIjoieG94bm8tbW9iaWxlIiwiYXV0aF90aW1lIjoxNzQ0NDU5MjI3LCJ1c2VyX2lkIjoiVldOY3dEUmpScE80QVhiVmlSNnpnWU9qbHVoMSIsInN1YiI6IlZXTmN3RFJqUnBPNEFYYlZpUjZ6Z1lPamx1aDEiLCJpYXQiOjE3NDQ0NTkyMjcsImV4cCI6MTc0NDQ2MjgyNywiZW1haWwiOiJzaGFzaGFua3NtYXl5YUBnbWFpbC5jb20iLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwiZmlyZWJhc2UiOnsiaWRlbnRpdGllcyI6eyJhcHBsZS5jb20iOlsiMDAwNzQ1LjE4YzFiNGRlY2I5NjQzOGM5NjFlZGE5ZTA0ZTQ4YTJiLjA0NTMiXSwiZ29vZ2xlLmNvbSI6WyIxMTQ0MTAzNDMwMzI1OTgwODg1OTUiXSwiZW1haWwiOlsic2hhc2hhbmtzbWF5eWFAZ21haWwuY29tIl19LCJzaWduX2luX3Byb3ZpZGVyIjoiZ29vZ2xlLmNvbSJ9fQ.CUEMFUOOHSfxe_Odmx5QWUdSuBjjLYCp1RF4mjzeZ4z3ZP82rX4a2EN-rkSsSDGvLAQeb4GwIRXKyTZgaCZuffNnCL1aShIy_1NYxtiybVulRwPORP7Qm0VG7yfr-KM_fuU9z_X4As9uTwihxwKDSkm0owLxKGhCSTJ4ng9R1xHJnb_Hhg1eVj1Rf7i9arNgKgmq4kkuele5UKhpLqvy53xhDqZlhrIdIiQsnOLuG6cNxKJL0sfUfph-U5UlbHMF6kAZnLZ5f5CZM8ZEKcq2j7BeIBNO5jJeYVjjEoEDpQnIgTK1OMGNm5nJmF4aJDXM4UQR7Phg_T9dSGKxdgM93A';
  client.jwt = rawJWT;

  final rawApi = xoxno.RawApi(client: client);
  final api = xoxno.TypeSafeApi(rawApi: rawApi);
  final sdk = xoxno.SDK(api);

  try {
    // var data = await sdk.api.user.meProfile();
    // var data = await sdk.api.nft.nft(identifier: 'MICE-9e007a-0174');
    // var tokenss = await sdk.api.event.getEvents(
    //     filter: EventProfileFilter(
    //         top: 100,
    //         filters: xoxno.EventProfileFilterCriteriaDto(),
    //         extraProperties: EventExtraProperties(
    //             creatorProfile: true, guestSummary: true)));
    // var tokenss = await sdk.api.event.getMyEvents(true);//.getEventStages(eventId: "bd2eb3a8-65cb-48b9-932a-c7af7d5bed2e", isEnabled: true);
    var user = await sdk.api.event.getEventById(eventId: "aab11bc4-69b0-42b2-915c-14ae82dd9227");
    // logger.info(tokens);
    logger.info(user);

    // logger.info(data);
  } on xoxno.ApiException catch (e, stackTrace) {
    logger.severe(e.toJson());
    logger.severe(stackTrace);
  }

  client.dispose();
}
