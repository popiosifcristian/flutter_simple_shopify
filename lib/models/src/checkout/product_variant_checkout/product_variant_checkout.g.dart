// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductVariantCheckout _$$_ProductVariantCheckoutFromJson(
        Map<String, dynamic> json) =>
    _$_ProductVariantCheckout(
      price: Price.fromJson(json['price'] as Map<String, dynamic>),
      title: json['title'] as String,
      availableForSale: json['availableForSale'] as bool,
      sku: json['sku'] as String,
      requiresShipping: json['requiresShipping'] as bool,
      id: json['id'] as String,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
      compareAtPrice: json['compareAtPrice'] == null
          ? null
          : Price.fromJson(json['compareAtPrice'] as Map<String, dynamic>),
      weight: (json['weight'] as num?)?.toDouble(),
      weightUnit: json['weightUnit'] as String?,
    );

Map<String, dynamic> _$$_ProductVariantCheckoutToJson(
        _$_ProductVariantCheckout instance) =>
    <String, dynamic>{
      'price': instance.price,
      'title': instance.title,
      'availableForSale': instance.availableForSale,
      'sku': instance.sku,
      'requiresShipping': instance.requiresShipping,
      'id': instance.id,
      'image': instance.image,
      'compareAtPrice': instance.compareAtPrice,
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
    };
