// Openapi Generator last run: : 2025-04-18T01:17:28.607883
import 'package:clock/clock.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:http/http.dart' as http;
import 'package:http/retry.dart';
import 'package:logging/logging.dart';

final _logger = Logger('Xoxno.Client');

interface class IRenewedTokens {
  final String accessToken;
  final String refreshToken;

  const IRenewedTokens(this.accessToken, this.refreshToken);
}

abstract class IRenewableTokens {
  Future<IRenewedTokens> renewTokens(final String refreshToken);
}

class Client extends http.BaseClient {
  final String baseUrl;
  final IRenewableTokens _renewableTokens;
  final http.Client _client;
  String jwt = '';
  String refreshToken = '';
  String nativeToken = '';

  Client({
    http.Client? client,
    required this.baseUrl,
    required IRenewableTokens renewableTokens,
  })  : _client = RetryClient(
          client ?? http.Client(),
          when: _when,
          onRetry: _onRetry,
        ),
        _renewableTokens = renewableTokens;

  @override
  Future<http.StreamedResponse> send(final http.BaseRequest request) async {
    _logger.finest('${request.method} ${request.url}');
    request.headers['user-agent'] = _userAgent;
    final authorizationHeaderSB = StringBuffer('Bearer ');
    if (jwt.isNotEmpty) {
      final decodedJwt = JWT.decode(jwt);
      final expiration =
          DateTime.fromMillisecondsSinceEpoch(decodedJwt.payload['exp'] * 1000);
      if (clock.now().isAfter(expiration)) {
        await renewTokens();
      }
      authorizationHeaderSB.write(jwt);
    } else if (nativeToken.isNotEmpty) {
      authorizationHeaderSB.write(nativeToken);
    }
    request.headers['authorization'] = authorizationHeaderSB.toString();
    return _client.send(request);
  }

  Future<void> renewTokens() async {
    _logger.finest('renew tokens');
    final renewedToken = await _renewableTokens.renewTokens(refreshToken);
    refreshToken = renewedToken.refreshToken;
    jwt = renewedToken.accessToken;
  }

  void dispose() {
    _client.close();
  }
}

bool _when(final http.BaseResponse response) =>
    _retryableStatusCode.contains(response.statusCode);

void _onRetry(final http.BaseRequest request, final http.BaseResponse? response,
    int retry) {
  _logger.finest('retrying ${request.method} ${request.url}');
}

const _userAgent =
    'Mozilla/5.0 (iPhone; CPU iPhone OS 15_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 XOXNOApp/1.0.0';

const _retryableStatusCode = [
  408,
  429,
  500,
  502,
  503,
  504,
  440,
  499,
  460,
  598,
  599,
  520,
  521,
  522,
  523,
  524,
  525,
  527,
];