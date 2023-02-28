import 'dart:convert';

import 'package:easy_onvif/onvif.dart';
import 'package:json_annotation/json_annotation.dart';

part 'imaging.g.dart';

///Media capabilities
@JsonSerializable(explicitToJson: true)
class Imaging {
  ///PTZ service URI.
  @JsonKey(name: 'XAddr', fromJson: OnvifUtil.mappedToString)
  final String xAddr;

  Imaging({required this.xAddr});

  factory Imaging.fromJson(Map<String, dynamic> json) =>
      _$ImagingFromJson(json);

  Map<String, dynamic> toJson() => _$ImagingToJson(this);
}
