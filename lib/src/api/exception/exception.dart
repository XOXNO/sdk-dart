import 'package:json_annotation/json_annotation.dart';

part 'exception.g.dart';

@JsonSerializable()
class ApiException implements Exception {
  final int statusCode;
  final DateTime timestamp;
  final String message;
  final String path;

  const ApiException(this.statusCode, this.timestamp, this.message, this.path);

  factory ApiException.fromJson(final Map<String, dynamic> json) =>
      _$ApiExceptionFromJson(json);

  Map<String, dynamic> toJson() => _$ApiExceptionToJson(this);
}

class FactoryTypeNotSupportedException implements Exception {}
