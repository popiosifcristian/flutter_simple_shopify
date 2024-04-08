import 'package:flutter_simple_shopify/models/src/checkout/product_variant_checkout/product_variant_checkout.dart';
import 'package:flutter_simple_shopify/models/src/money/money_bag.dart';
import 'package:flutter_simple_shopify/models/src/order/discount_allocations/discount_allocations.dart';
import 'package:flutter_simple_shopify/models/src/product/price/price.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'line_item_order.freezed.dart';
part 'line_item_order.g.dart';

@freezed
class LineItemOrder with _$LineItemOrder {
  const LineItemOrder._();

  factory LineItemOrder({
    required int currentQuantity,
    required MoneyBag totalDiscountSet,
    required MoneyBag originalTotalSet,
    required int quantity,
    required String title,
    @Default([]) List<DiscountAllocations> discountAllocations,
    @Default(null) ProductVariantCheckout? variant,
  }) = _LineItemOrder;

  factory LineItemOrder.fromJson(Map<String, dynamic> json) =>
      _$LineItemOrderFromJson(json);

  static LineItemOrder fromGraphJson(Map<String, dynamic> json) {
    return LineItemOrder(
        currentQuantity: (json['node'] ?? const {})['currentQuantity'],
        discountAllocations: _getDiscountAllocationsList(json),
        totalDiscountSet:
            MoneyBag.fromJson((json['node'] ?? const {})['totalDiscountSet']),
        originalTotalSet:
            MoneyBag.fromJson((json['node'] ?? const {})['originalTotalSet']),
        quantity: (json['node'] ?? const {})['quantity'],
        title: (json['node'] ?? const {})['title'],
        variant: json['node']?['variant'] != null
            ? ProductVariantCheckout.fromJson(json['node']['variant'])
            : null);
  }

  static _getDiscountAllocationsList(Map<String, dynamic> json) {
    List<DiscountAllocations> discountList = [];
    (json['node'] ?? const {})['discountAllocations']?.forEach(
        (discount) => discountList.add(DiscountAllocations.fromJson(discount)));
    return discountList;
  }
}
