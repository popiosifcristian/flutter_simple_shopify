// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LineItemOrderImpl _$$LineItemOrderImplFromJson(Map<String, dynamic> json) =>
    _$LineItemOrderImpl(
      currentQuantity: json['currentQuantity'] as int,
      discountedTotalPrice:
          Price.fromJson(json['discountedTotalPrice'] as Map<String, dynamic>),
      originalTotalPrice:
          Price.fromJson(json['originalTotalPrice'] as Map<String, dynamic>),
      quantity: json['quantity'] as int,
      title: json['title'] as String,
      discountAllocations: (json['discountAllocations'] as List<dynamic>?)
              ?.map((e) =>
                  DiscountAllocations.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      variant: json['variant'] == null
          ? null
          : ProductVariantCheckout.fromJson(
              json['variant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LineItemOrderImplToJson(_$LineItemOrderImpl instance) =>
    <String, dynamic>{
      'currentQuantity': instance.currentQuantity,
      'discountedTotalPrice': instance.discountedTotalPrice.toJson(),
      'originalTotalPrice': instance.originalTotalPrice.toJson(),
      'quantity': instance.quantity,
      'title': instance.title,
      'discountAllocations':
          instance.discountAllocations.map((e) => e.toJson()).toList(),
      'variant': instance.variant?.toJson(),
    };
