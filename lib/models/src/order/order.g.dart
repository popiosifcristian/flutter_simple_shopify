// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: json['id'] as String,
      currencyCode: json['currencyCode'] as String,
      displayFulfillmentStatus: json['displayFulfillmentStatus'] as String,
      lineItems:
          LineItemsOrder.fromJson(json['lineItems'] as Map<String, dynamic>),
      name: json['name'] as String,
      processedAt: json['processedAt'] as String,
      currentTotalDiscountsSet: MoneyBag.fromJson(
          json['currentTotalDiscountsSet'] as Map<String, dynamic>),
      currentTotalPriceSet: MoneyBag.fromJson(
          json['currentTotalPriceSet'] as Map<String, dynamic>),
      email: json['email'] as String?,
      customer: json['customer'] == null
          ? null
          : ShopifyUser.fromJson(json['customer'] as Map<String, dynamic>),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : ShippingAddress.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      phone: json['phone'] as String?,
      cancelledAt: json['cancelledAt'] as String?,
      cursor: json['cursor'] as String?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currencyCode': instance.currencyCode,
      'displayFulfillmentStatus': instance.displayFulfillmentStatus,
      'lineItems': instance.lineItems.toJson(),
      'name': instance.name,
      'processedAt': instance.processedAt,
      'currentTotalDiscountsSet': instance.currentTotalDiscountsSet.toJson(),
      'currentTotalPriceSet': instance.currentTotalPriceSet.toJson(),
      'email': instance.email,
      'customer': instance.customer?.toJson(),
      'shippingAddress': instance.shippingAddress?.toJson(),
      'phone': instance.phone,
      'cancelledAt': instance.cancelledAt,
      'cursor': instance.cursor,
    };
