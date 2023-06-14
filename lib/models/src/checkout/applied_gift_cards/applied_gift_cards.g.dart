// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applied_gift_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppliedGiftCards _$$_AppliedGiftCardsFromJson(Map<String, dynamic> json) =>
    _$_AppliedGiftCards(
      amountUsed: Price.fromJson(json['amountUsed'] as Map<String, dynamic>),
      balance: Price.fromJson(json['balance'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_AppliedGiftCardsToJson(_$_AppliedGiftCards instance) =>
    <String, dynamic>{
      'amountUsed': instance.amountUsed,
      'balance': instance.balance,
      'id': instance.id,
    };
