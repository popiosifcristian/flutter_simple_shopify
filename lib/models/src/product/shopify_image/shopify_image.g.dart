// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopify_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShopifyImageImpl _$$ShopifyImageImplFromJson(Map<String, dynamic> json) =>
    _$ShopifyImageImpl(
      id: json['id'] as String,
      originalSrc: json['originalSrc'] as String?,
      url: json['url'] as String?,
      altText: json['altText'] as String?,
    );

Map<String, dynamic> _$$ShopifyImageImplToJson(_$ShopifyImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'originalSrc': instance.originalSrc,
      'url': instance.url,
      'altText': instance.altText,
    };
