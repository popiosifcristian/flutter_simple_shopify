import 'package:flutter_simple_shopify/models/src/product/price/price.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'money_bag.freezed.dart';
part 'money_bag.g.dart';

@freezed
class MoneyBag with _$MoneyBag {
  static NumberFormat? priceFormat;

  const MoneyBag._();

  factory MoneyBag({
    required Price presentmentMoney,
    required Price shopMoney,
  }) = _MoneyBag;

  factory MoneyBag.fromJson(Map<String, dynamic> json) =>
      _$MoneyBagFromJson(json);
}
