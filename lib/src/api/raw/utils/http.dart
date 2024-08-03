import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:logging/logging.dart';
import 'package:xoxno_sdk/src/api/exception/exception.dart';
import 'package:xoxno_sdk/src/api/client.dart';

Uri generateUri({
  required final String path,
  final List<String> queryParameters = const [],
}) {
  final sb = StringBuffer(path);
  if (queryParameters.isNotEmpty) {
    sb.write('?${queryParameters.join('&')}');
  }
  return Uri.parse(sb.toString());
}

Future<T> genericGet<T>(final Client client, final Uri uri) async {
  final response = await client.get(uri);
  _genericLogResponse(response);
  return _genericCatchException<T>(response);
}

Future<T> genericDelete<T>(
  final Client client,
  final Uri uri, {
  final Object? body,
}) async {
  final response = await client.delete(uri, body: body);
  _genericLogResponse(response);
  return _genericCatchException<T>(response);
}

Future<T> genericPatch<T>(
  final Client client,
  final Uri uri, {
  final Object? body,
}) async {
  final response = await client.patch(uri, body: body);
  _genericLogResponse(response);
  return _genericCatchException<T>(response);
}

Future<T> genericPost<T>(
  final Client client,
  final Uri uri, {
  final Object? body,
}) async {
  final response = await client.post(uri, body: body);
  _genericLogResponse(response);
  return _genericCatchException<T>(response);
}

Future<T> genericPut<T>(
  final Client client,
  final Uri uri, {
  final Object? body,
}) async {
  final response = await client.put(uri, body: body);
  _genericLogResponse(response);
  return _genericCatchException<T>(response);
}

Future<T> genericSendRequest<T>(
  final Client client,
  final http.BaseRequest request,
) async {
  final response = await http.Response.fromStream(await client.send(request));
  _genericLogResponse(response);
  return _genericCatchException<T>(response);
}

void _genericLogResponse(final http.Response response) {
  final logger = Logger('XoxnoSDK.API.genericLogResponse');
  logger.finest(response.headers);
  logger.finer(response.statusCode);
  logger.finer(response.body);
}

final _factoryEmptyValue = {
  String: () => '',
  List<dynamic>: () => [],
  Map<String, dynamic>: () => <String, dynamic>{},
};

T _genericCatchException<T>(final http.Response response) {
  if (response.statusCode >= 400) {
    throw ApiException.fromJson(json.decode(response.body));
  }
  if ((response.contentLength ?? 0) == 0) {
    if (_factoryEmptyValue.containsKey(T)) {
      return _factoryEmptyValue[T]!() as T;
    }
    throw FactoryTypeNotSupportedException();
  }
  return json.decode(response.body);
}
