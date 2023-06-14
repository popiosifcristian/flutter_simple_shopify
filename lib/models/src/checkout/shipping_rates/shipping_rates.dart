import 'package:flutter_simple_shopify/models/src/product/price/price.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_rates.freezed.dart';

part 'shipping_rates.g.dart';

@freezed
class ShippingRates with _$ShippingRates {
  const ShippingRates._();

  factory ShippingRates({
    required String handle,
    required String title,
    required Price price,
  }) = _ShippingRates;

  factory ShippingRates.fromJson(Map<String, dynamic> json) =>
      _$ShippingRatesFromJson(json);
}
