// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: json['id'] as String,
      email: json['email'] as String,
      currencyCode: json['currencyCode'] as String,
      customerUrl: json['customerUrl'] as String,
      fulfillmentStatus: json['fulfillmentStatus'] as String,
      lineItems:
          LineItemsOrder.fromJson(json['lineItems'] as Map<String, dynamic>),
      name: json['name'] as String,
      orderNumber: json['orderNumber'] as int,
      processedAt: json['processedAt'] as String,
      shippingAddress: ShippingAddress.fromJson(
          json['shippingAddress'] as Map<String, dynamic>),
      statusUrl: json['statusUrl'] as String,
      subtotalPrice:
          Price.fromJson(json['subtotalPrice'] as Map<String, dynamic>),
      totalPrice: Price.fromJson(json['totalPrice'] as Map<String, dynamic>),
      totalShippingPrice:
          Price.fromJson(json['totalShippingPrice'] as Map<String, dynamic>),
      totalTax: Price.fromJson(json['totalTax'] as Map<String, dynamic>),
      totalRefunded: json['totalRefunded'] == null
          ? null
          : Price.fromJson(json['totalRefunded'] as Map<String, dynamic>),
      phone: json['phone'] as String?,
      cursor: json['cursor'] as String?,
      canceledAt: json['canceledAt'] as String?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'currencyCode': instance.currencyCode,
      'customerUrl': instance.customerUrl,
      'fulfillmentStatus': instance.fulfillmentStatus,
      'lineItems': instance.lineItems,
      'name': instance.name,
      'orderNumber': instance.orderNumber,
      'processedAt': instance.processedAt,
      'shippingAddress': instance.shippingAddress,
      'statusUrl': instance.statusUrl,
      'subtotalPrice': instance.subtotalPrice,
      'totalPrice': instance.totalPrice,
      'totalShippingPrice': instance.totalShippingPrice,
      'totalTax': instance.totalTax,
      'totalRefunded': instance.totalRefunded,
      'phone': instance.phone,
      'cursor': instance.cursor,
      'canceledAt': instance.canceledAt,
    };
