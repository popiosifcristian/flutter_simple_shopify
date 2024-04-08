// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderAppImpl _$$OrderAppImplFromJson(Map<String, dynamic> json) =>
    _$OrderAppImpl(
      icon: ShopifyImage.fromJson(json['icon'] as Map<String, dynamic>),
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$OrderAppImplToJson(_$OrderAppImpl instance) =>
    <String, dynamic>{
      'icon': instance.icon.toJson(),
      'id': instance.id,
      'name': instance.name,
    };
