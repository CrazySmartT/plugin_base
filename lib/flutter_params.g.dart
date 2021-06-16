// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flutter_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlutterParams _$FlutterParamsFromJson(Map<String, dynamic> json) {
  return FlutterParams(
    json['code'] as int,
    json['params'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$FlutterParamsToJson(FlutterParams instance) =>
    <String, dynamic>{
      'params': instance.params,
      'code': instance.code,
    };
