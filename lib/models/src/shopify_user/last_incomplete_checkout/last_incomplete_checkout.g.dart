// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_incomplete_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LastIncompleteCheckout _$$_LastIncompleteCheckoutFromJson(
        Map<String, dynamic> json) =>
    _$_LastIncompleteCheckout(
      completedAt: json['completedAt'] as String?,
      createdAt: json['createdAt'] as String?,
      email: json['email'] as String?,
      id: json['id'] as String?,
      currencyCode: json['currencyCode'] as String?,
      webUrl: json['webUrl'] as String?,
      totalPrice: json['totalPrice'] == null
          ? null
          : Price.fromJson(json['totalPrice'] as Map<String, dynamic>),
      lineItemsSubtotalPrice: json['lineItemsSubtotalPrice'] == null
          ? null
          : Price.fromJson(
              json['lineItemsSubtotalPrice'] as Map<String, dynamic>),
      lineItems: JsonHelper.lineItems(json['lineItems']),
    );

Map<String, dynamic> _$$_LastIncompleteCheckoutToJson(
        _$_LastIncompleteCheckout instance) =>
    <String, dynamic>{
      'completedAt': instance.completedAt,
      'createdAt': instance.createdAt,
      'email': instance.email,
      'id': instance.id,
      'currencyCode': instance.currencyCode,
      'webUrl': instance.webUrl,
      'totalPrice': instance.totalPrice,
      'lineItemsSubtotalPrice': instance.lineItemsSubtotalPrice,
      'lineItems': instance.lineItems,
    };
