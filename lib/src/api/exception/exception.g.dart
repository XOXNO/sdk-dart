// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiException _$ApiExceptionFromJson(Map<String, dynamic> json) => ApiException(
  (json['statusCode'] as num).toInt(),
  DateTime.parse(json['timestamp'] as String),
  json['message'] as String,
  json['path'] as String,
);

Map<String, dynamic> _$ApiExceptionToJson(ApiException instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'timestamp': instance.timestamp.toIso8601String(),
      'message': instance.message,
      'path': instance.path,
    };
