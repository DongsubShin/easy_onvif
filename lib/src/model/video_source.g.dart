// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoSource _$VideoSourceFromJson(Map<String, dynamic> json) => VideoSource(
      token: json['@token'] as String,
      frameRate:
          OnvifUtil.mappedToString(json['Framerate'] as Map<String, dynamic>),
      resolution:
          Resolution.fromJson(json['Resolution'] as Map<String, dynamic>),
      imagingConfiguration: json['Imaging'] == null
          ? null
          : ImagingConfiguration.fromJson(
              json['Imaging'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VideoSourceToJson(VideoSource instance) =>
    <String, dynamic>{
      '@token': instance.token,
      'Framerate': instance.frameRate,
      'Resolution': instance.resolution.toJson(),
      'Imaging': instance.imagingConfiguration?.toJson(),
    };
