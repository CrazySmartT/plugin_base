import 'package:json_annotation/json_annotation.dart';
part 'flutter_params.g.dart';

@JsonSerializable()
class FlutterParams{
  Map<String,Object> params;
  int code;

  FlutterParams(this.code,this.params);

  factory FlutterParams.fromJson(Map<String, dynamic> json) => _$FlutterParamsFromJson(json);

  Map<String, dynamic> toJson() => _$FlutterParamsToJson(this);
}