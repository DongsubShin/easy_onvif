// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imaging_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImagingConfiguration _$ImagingConfigurationFromJson(
        Map<String, dynamic> json) =>
    ImagingConfiguration(
      backlightCompensation: json['BacklightCompensation'] == null
          ? null
          : BacklightCompensation.fromJson(
              json['BacklightCompensation'] as Map<String, dynamic>),
      brightness: OnvifUtil.nullableMappedToDouble(
          json['Brightness'] as Map<String, dynamic>?),
      colorSaturation: OnvifUtil.nullableMappedToDouble(
          json['ColorSaturation'] as Map<String, dynamic>?),
      contrast: OnvifUtil.nullableMappedToDouble(
          json['Contrast'] as Map<String, dynamic>?),
      exposure: json['Exposure'] == null
          ? null
          : Exposure.fromJson(json['Exposure'] as Map<String, dynamic>),
      focus: json['Focus'] == null
          ? null
          : Focus.fromJson(json['Focus'] as Map<String, dynamic>),
      irCutFilter: OnvifUtil.nullableMappedToString(
          json['IrCutFilter'] as Map<String, dynamic>?),
      sharpness: OnvifUtil.nullableMappedToDouble(
          json['Sharpness'] as Map<String, dynamic>?),
      wideDynamicRange: json['WideDynamicRange'] == null
          ? null
          : WideDynamicRange.fromJson(
              json['WideDynamicRange'] as Map<String, dynamic>),
      whiteBalance: json['WhiteBalance'] == null
          ? null
          : WhiteBalance.fromJson(json['WhiteBalance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImagingConfigurationToJson(
        ImagingConfiguration instance) =>
    <String, dynamic>{
      'BacklightCompensation': instance.backlightCompensation?.toJson(),
      'Brightness': instance.brightness,
      'ColorSaturation': instance.colorSaturation,
      'Contrast': instance.contrast,
      'Exposure': instance.exposure?.toJson(),
      'Focus': instance.focus?.toJson(),
      'IrCutFilter': instance.irCutFilter,
      'Sharpness': instance.sharpness,
      'WideDynamicRange': instance.wideDynamicRange?.toJson(),
      'WhiteBalance': instance.whiteBalance?.toJson(),
    };
