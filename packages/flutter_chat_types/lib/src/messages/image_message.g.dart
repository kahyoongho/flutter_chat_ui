// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageMessage _$ImageMessageFromJson(Map<String, dynamic> json) => ImageMessage(
      id: json['id'] as String,
      senderId: json['senderId'] as String,
      timestamp:
          const EpochDateTimeConverter().fromJson(json['timestamp'] as int),
      type: json['type'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      source: json['source'] as String,
    );

Map<String, dynamic> _$ImageMessageToJson(ImageMessage instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'senderId': instance.senderId,
    'timestamp': const EpochDateTimeConverter().toJson(instance.timestamp),
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  val['source'] = instance.source;
  return val;
}