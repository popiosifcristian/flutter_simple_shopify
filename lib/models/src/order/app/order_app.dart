import 'package:flutter_simple_shopify/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_app.freezed.dart';
part 'order_app.g.dart';

@freezed
class OrderApp with _$OrderApp {
  const OrderApp._();

  factory OrderApp({
    required ShopifyImage icon,
    required String id,
    required String name,
  }) = _OrderApp;

  factory OrderApp.fromJson(Map<String, dynamic> json) =>
      _$OrderAppFromJson(json);
}
