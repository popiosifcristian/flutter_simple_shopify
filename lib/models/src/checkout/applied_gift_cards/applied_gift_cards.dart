import 'package:flutter_simple_shopify/models/src/product/price/price.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'applied_gift_cards.freezed.dart';

part 'applied_gift_cards.g.dart';

@freezed
class AppliedGiftCards with _$AppliedGiftCards {
  const AppliedGiftCards._();

  factory AppliedGiftCards({
    required Price amountUsed,
    required Price balance,
    required String id,
  }) = _AppliedGiftCards;

  factory AppliedGiftCards.fromJson(Map<String, dynamic> json) =>
      _$AppliedGiftCardsFromJson(json);
}
