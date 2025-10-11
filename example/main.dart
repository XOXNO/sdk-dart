import 'package:http/http.dart' as http;
import 'package:logging/logging.dart';
import 'package:xoxno_sdk/xoxno_sdk.dart' as xoxno;

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
      'eyJhbGciOiJSUzI1NiIsImtpZCI6ImE1YTAwNWU5N2NiMWU0MjczMDBlNTJjZGQ1MGYwYjM2Y2Q4MDYyOWIiLCJ0eXAiOiJKV1QifQ.eyJuYW1lIjoiU2hhc2hhbmsgTWF5eWEiLCJwaWN0dXJlIjoiaHR0cHM6Ly9saDMuZ29vZ2xldXNlcmNvbnRlbnQuY29tL2EvQUNnOG9jSWtWNTlhaTY3czVOcFZielF2NnBHOWRobXN1WVpoYmh2NEJjRG4weWRoTEJ6VHkxenVOZz1zOTYtYyIsImlzcyI6Imh0dHBzOi8vc2VjdXJldG9rZW4uZ29vZ2xlLmNvbS94b3huby1tb2JpbGUiLCJhdWQiOiJ4b3huby1tb2JpbGUiLCJhdXRoX3RpbWUiOjE3NjAxODM2NzAsInVzZXJfaWQiOiJTTU1Oa0VIdllSTzdRNjVZbTd0TzY2QlJ5Y3AxIiwic3ViIjoiU01NTmtFSHZZUk83UTY1WW03dE82NkJSeWNwMSIsImlhdCI6MTc2MDE4MzY3MCwiZXhwIjoxNzYwMTg3MjcwLCJlbWFpbCI6InNoYXNoYW5rc21heXlhQGdtYWlsLmNvbSIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJmaXJlYmFzZSI6eyJpZGVudGl0aWVzIjp7Imdvb2dsZS5jb20iOlsiMTE0NDEwMzQzMDMyNTk4MDg4NTk1Il0sImVtYWlsIjpbInNoYXNoYW5rc21heXlhQGdtYWlsLmNvbSJdfSwic2lnbl9pbl9wcm92aWRlciI6Imdvb2dsZS5jb20ifX0.ani1cF-iVlASmvy-iNZc3TDc6hr78vcOGeo_LTyUu3cRzMdF7e0FFj-40dXdPyL7RVEoNmndJleUSe2lgQVuu5jAK8JmdjAk7uOYF0Fcjhhsfe58I6opt68yymp38iKgtrGHvYx_ofEj6ShcnwtfHFFOu_OR8FQhjHGp-6RjH-vRsDkY3Up3J7j0-CcGfs_ZcxYATbs8JGgemjus-_SalUOy-uoGN7RvMRSFcr-RMXWNvqJPsQn9HGQqBBX1robUys8BDRhIW7qfZYTBaju8xMMd1dCGlgsNO7TF_J3BP_4FxiJ3xGglwk_wGvn9XU2IiPawXp3apP6-WguiejyeOg';
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
    // var user = await sdk.api.event.getEventInvitations(
    //     eventId: "aab11bc4-69b0-42b2-915c-14ae82dd9227",
    //     filter: EventInvitationFilter(
    //       top: 1,
    //       skip: 0,
    //       filters: EventInvitationFilterCriteriaDto(
    //         eventId: ["aab11bc4-69b0-42b2-915c-14ae82dd9227"],
    //       ),
    //     ));
    // // logger.info(tokens);

    final mYProfile = await sdk.api.user.meProfile();
    logger.info(mYProfile);

    var countries = await sdk.api.event.getCountries();
    logger.info(countries);
    var location = await sdk.api.event.getEventProfileLocation();
    logger.info(location);

    // logger.info(data);
  } on xoxno.ApiException catch (e, stackTrace) {
    logger.severe(e.toJson());
    logger.severe(stackTrace);
  }

  client.dispose();
}
