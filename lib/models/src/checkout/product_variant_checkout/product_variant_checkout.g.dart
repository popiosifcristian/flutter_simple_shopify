// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantCheckoutImpl _$$ProductVariantCheckoutImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductVariantCheckoutImpl(
      price: Price.fromJson(json['price'] as Map<String, dynamic>),
      title: json['title'] as String,
      availableForSale: json['availableForSale'] as bool,
      sku: json['sku'] as String?,
      requiresShipping: json['requiresShipping'] as bool,
      id: json['id'] as String,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
      compareAtPrice: json['compareAtPrice'] == null
          ? null
          : Price.fromJson(json['compareAtPrice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductVariantCheckoutImplToJson(
        _$ProductVariantCheckoutImpl instance) =>
    <String, dynamic>{
      'price': instance.price.toJson(),
      'title': instance.title,
      'availableForSale': instance.availableForSale,
      'sku': instance.sku,
      'requiresShipping': instance.requiresShipping,
      'id': instance.id,
      'image': instance.image?.toJson(),
      'compareAtPrice': instance.compareAtPrice?.toJson(),
    };
