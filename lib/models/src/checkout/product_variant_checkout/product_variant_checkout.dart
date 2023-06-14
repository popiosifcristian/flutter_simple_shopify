import 'package:flutter_simple_shopify/models/src/product/price/price.dart';
import 'package:flutter_simple_shopify/models/src/product/shopify_image/shopify_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_variant_checkout.freezed.dart';
part 'product_variant_checkout.g.dart';

@freezed
class ProductVariantCheckout with _$ProductVariantCheckout {
  const ProductVariantCheckout._();

  factory ProductVariantCheckout({
    required Price price,
    required String title,
    required bool availableForSale,
    required String sku,
    required bool requiresShipping,
    required String id,
    ShopifyImage? image,
    Price? compareAtPrice,
    double? weight,
    String? weightUnit,
  }) = _ProductVariantCheckout;

  factory ProductVariantCheckout.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantCheckoutFromJson(json);
}
