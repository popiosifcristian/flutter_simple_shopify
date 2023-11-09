import 'package:flutter_simple_shopify/models/json_helper.dart';
import 'package:flutter_simple_shopify/models/src/checkout/line_item/line_item.dart';
import 'package:flutter_simple_shopify/models/src/product/price/price.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'last_incomplete_checkout.freezed.dart';
part 'last_incomplete_checkout.g.dart';

@freezed
class LastIncompleteCheckout with _$LastIncompleteCheckout {
  factory LastIncompleteCheckout(
          {String? completedAt,
          String? createdAt,
          String? email,
          String? id,
          String? currencyCode,
          String? webUrl,
          Price? totalPrice,
          Price? lineItemsSubtotalPrice,
          // ignore: invalid_annotation_target
          @JsonKey(fromJson: JsonHelper.lineItems) List<LineItem>? lineItems}) =
      _LastIncompleteCheckout;

  factory LastIncompleteCheckout.fromJson(Map<String, dynamic> json) =>
      _$LastIncompleteCheckoutFromJson(json);
}
