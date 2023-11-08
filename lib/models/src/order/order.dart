import 'package:flutter_simple_shopify/models/src/product/price/price.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'line_items_order/line_items_order.dart';
import 'shipping_address/shipping_address.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
  const Order._();

  factory Order({
    required String id,
    required String email,
    required String currencyCode,
    required String customerUrl,
    required String fulfillmentStatus,
    required LineItemsOrder lineItems,
    required String name,
    required int orderNumber,
    required String processedAt,
    required ShippingAddress shippingAddress,
    required String statusUrl,
    required Price subtotalPrice,
    required Price totalPrice,
    required Price totalShippingPrice,
    required Price totalTax,
    Price? totalRefunded,
    String? phone,
    String? cursor,
    String? canceledAt,
  }) = _Order;

  static Order fromGraphJson(Map<String, dynamic> json) {
    return Order(
        id: (json['node'] ?? const {})['id'],
        email: (json['node'] ?? const {})['email'],
        canceledAt: (json['node'] ?? const {})['canceledAt'],
        currencyCode: (json['node'] ?? const {})['currencyCode'],
        customerUrl: (json['node'] ?? const {})['customerUrl'],
        fulfillmentStatus: (json['node'] ?? const {})['fulfillmentStatus'],
        lineItems: LineItemsOrder.fromGraphJson(
            (json['node'] ?? const {})['lineItems'] ?? const {}),
        name: (json['node'] ?? const {})['name'],
        orderNumber: (json['node'] ?? const {})['orderNumber'],
        phone: (json['node'] ?? const {})['phone'],
        processedAt: (json['node'] ?? const {})['processedAt'],
        shippingAddress: ShippingAddress.fromJson(
            (json['node'] ?? const {})['shippingAddress'] ?? const {}),
        statusUrl: (json['node'] ?? const {})['statusUrl'],
        subtotalPrice: Price.fromJson(
            (json['node'] ?? const {})['subtotalPrice'] ?? const {}),
        totalPrice: Price.fromJson(
            (json['node'] ?? const {})['totalPrice'] ?? const {}),
        totalRefunded: Price.fromJson(
            (json['node'] ?? const {})['totalRefunded'] ?? const {}),
        totalShippingPrice: Price.fromJson(
            (json['node'] ?? const {})['totalShippingPrice'] ?? const {}),
        totalTax:
            Price.fromJson((json['node'] ?? const {})['totalTax'] ?? const {}),
        cursor: json['cursor']);
  }

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
