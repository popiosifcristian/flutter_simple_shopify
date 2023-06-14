import 'package:flutter_simple_shopify/models/src/product/price/price.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_allocations.freezed.dart';
part 'discount_allocations.g.dart';

@freezed
class DiscountAllocations with _$DiscountAllocations {
  const DiscountAllocations._();
  factory DiscountAllocations({required Price? allocatedAmount}) =
      _DiscountAllocations;

  factory DiscountAllocations.fromJson(Map<String, dynamic> json) =>
      _$DiscountAllocationsFromJson(json);
}
