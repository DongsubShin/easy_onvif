// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capabilities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Capabilities _$CapabilitiesFromJson(Map<String, dynamic> json) => Capabilities(
      analytics: json['Analytics'] == null
          ? null
          : Analytics.fromJson(json['Analytics'] as Map<String, dynamic>),
      device: json['Device'] == null
          ? null
          : Device.fromJson(json['Device'] as Map<String, dynamic>),
      media: json['Media'] == null
          ? null
          : Media.fromJson(json['Media'] as Map<String, dynamic>),
      events: json['Events'] == null
          ? null
          : Events.fromJson(json['Events'] as Map<String, dynamic>),
      ptz: json['PTZ'] == null
          ? null
          : Ptz.fromJson(json['PTZ'] as Map<String, dynamic>),
      imaging: json['Imaging'] == null
          ? null
          : Imaging.fromJson(json['Imaging'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CapabilitiesToJson(Capabilities instance) =>
    <String, dynamic>{
      'Analytics': instance.analytics?.toJson(),
      'Device': instance.device?.toJson(),
      'Media': instance.media?.toJson(),
      'Events': instance.events?.toJson(),
      'PTZ': instance.ptz?.toJson(),
      'Imaging': instance.imaging?.toJson()
    };
