import 'package:freezed_annotation/freezed_annotation.dart';

part 'shopify_image.freezed.dart';
part 'shopify_image.g.dart';

@freezed
class ShopifyImage with _$ShopifyImage {
  const ShopifyImage._();

  factory ShopifyImage({
    required String id,
    String? originalSrc,
    String? url,
    String? altText,
  }) = _ShopifyImage;

  factory ShopifyImage.fromJson(Map<String, dynamic> json) =>
      _$ShopifyImageFromJson(json);
}
