// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_date_and_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SystemDateAndTime _$SystemDateAndTimeFromJson(Map<String, dynamic> json) =>
    SystemDateAndTime(
      dateTimeType: OnvifUtil.nullableMappedToString(
          json['DateTimeType'] as Map<String, dynamic>?),
      daylightSavings: OnvifUtil.nullableMappedToString(
          json['DaylightSavings'] as Map<String, dynamic>?),
      timeZone: json['TimeZone'] == null
          ? null
          : TimeZone.fromJson(json['TimeZone'] as Map<String, dynamic>),
      utc: json['UTCDateTime'] == null
          ? null
          : OnvifDateTime.fromJson(json['UTCDateTime'] as Map<String, dynamic>),
      local: json['LocalDateTime'] == null
          ? null
          : OnvifDateTime.fromJson(
              json['LocalDateTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SystemDateAndTimeToJson(SystemDateAndTime instance) =>
    <String, dynamic>{
      'DateTimeType': instance.dateTimeType,
      'DaylightSavings': instance.daylightSavings,
      'TimeZone': instance.timeZone?.toJson(),
      'UTCDateTime': instance.utc?.toJson(),
      'LocalDateTime': instance.local?.toJson(),
    };
