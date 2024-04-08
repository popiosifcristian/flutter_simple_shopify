import 'package:flutter_simple_shopify/flutter_simple_shopify.dart';
import 'package:flutter_simple_shopify/models/src/money/money_bag.dart';
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
    required String currencyCode,
    required String displayFulfillmentStatus,
    required LineItemsOrder lineItems,
    required String name,
    required String processedAt,
    required MoneyBag currentTotalDiscountsSet,
    required MoneyBag currentTotalPriceSet,
    required MoneyBag currentSubtotalPriceSet,
    String? email,
    ShopifyUser? customer,
    ShippingAddress? shippingAddress,
    String? phone,
    String? cancelledAt,
    String? app,
    String? cursor,
  }) = _Order;

  static Order fromGraphJson(Map<String, dynamic> json) {
    return Order(
        id: (json['node'] ?? const {})['id'],
        currencyCode: (json['node'] ?? const {})['currencyCode'],
        displayFulfillmentStatus:
            (json['node'] ?? const {})['displayFulfillmentStatus'],
        lineItems: LineItemsOrder.fromGraphJson(
            (json['node'] ?? const {})['lineItems'] ?? const {}),
        name: (json['node'] ?? const {})['name'],
        processedAt: (json['node'] ?? const {})['processedAt'],
        currentTotalDiscountsSet: MoneyBag.fromJson(
            (json['node'] ?? const {})['currentTotalDiscountsSet']),
        currentTotalPriceSet: MoneyBag.fromJson(
            (json['node'] ?? const {})['currentTotalPriceSet']),
        currentSubtotalPriceSet: MoneyBag.fromJson(
            (json['node'] ?? const {})['currentSubtotalPriceSet']),
        email: (json['node'] ?? const {})['email'],
        customer: (json['node'] ?? const {})['customer'] != null
            ? ShopifyUser.fromJson((json['node'] ?? const {})['customer'])
            : null,
        shippingAddress: (json['node'] ?? const {})['shippingAddress'] != null
            ? ShippingAddress.fromJson(
                (json['node'] ?? const {})['shippingAddress'] ?? const {})
            : null,
        phone: (json['node'] ?? const {})['phone'],
        cancelledAt: (json['node'] ?? const {})['cancelledAt'],
        cursor: json['cursor']);
  }

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
