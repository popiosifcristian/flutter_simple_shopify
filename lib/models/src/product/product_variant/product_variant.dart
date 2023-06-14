import 'package:flutter_simple_shopify/models/src/product/price/price.dart';
import 'package:flutter_simple_shopify/models/src/product/selected_option/selected_option.dart';
import 'package:flutter_simple_shopify/models/src/product/shopify_image/shopify_image.dart';
import 'package:flutter_simple_shopify/models/src/product/unit_price_measurement/unit_price_measurement.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_variant.freezed.dart';
part 'product_variant.g.dart';

@freezed
class ProductVariant with _$ProductVariant {
  const ProductVariant._();
  factory ProductVariant({
    required Price price,
    required String title,
    required double weight,
    required String weightUnit,
    required bool availableForSale,
    required String sku,
    required bool requiresShipping,
    required String id,
    required int quantityAvailable,
    Price? unitPrice,
    UnitPriceMeasurement? unitPriceMeasurement,
    List<SelectedOption>? selectedOptions,
    Price? compareAtPrice,
    ShopifyImage? image,
  }) = _ProductVariant;

  static ProductVariant fromGraphJson(Map<String, dynamic> json) {
    Map<String, dynamic> nodeJson = json['node'] ?? const {};

    return ProductVariant(
      price: Price.fromJson(nodeJson['price']),
      title: nodeJson['title'],
      image: nodeJson['image'] != null
          ? ShopifyImage.fromJson(nodeJson['image'])
          : null,
      compareAtPrice: nodeJson['compareAtPrice'] != null
          ? Price.fromJson(nodeJson['compareAtPrice'])
          : null,
      weight: nodeJson['weight'],
      weightUnit: nodeJson['weightUnit'],
      availableForSale: nodeJson['availableForSale'],
      sku: nodeJson['sku'],
      requiresShipping: nodeJson['requiresShipping'],
      id: nodeJson['id'],
      quantityAvailable: nodeJson['quantityAvailable'],
      unitPrice: nodeJson['unitPrice'] != null
          ? Price.fromJson(nodeJson['unitPrice'])
          : null,
      unitPriceMeasurement: nodeJson['unitPriceMeasurement'] != null
          ? UnitPriceMeasurement.fromJson(nodeJson['unitPriceMeasurement'])
          : null,
      selectedOptions: _getOptionList((nodeJson)),
    );
  }

  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);

  static List<SelectedOption> _getOptionList(Map<String, dynamic> json) {
    List<SelectedOption> optionList = [];
    json['selectedOptions']?.forEach((v) {
      if (v != null) optionList.add(SelectedOption.fromJson(v ?? const {}));
    });
    return optionList;
  }
}
