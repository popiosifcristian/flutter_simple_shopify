// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_bag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoneyBagImpl _$$MoneyBagImplFromJson(Map<String, dynamic> json) =>
    _$MoneyBagImpl(
      presentmentMoney:
          Price.fromJson(json['presentmentMoney'] as Map<String, dynamic>),
      shopMoney: Price.fromJson(json['shopMoney'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MoneyBagImplToJson(_$MoneyBagImpl instance) =>
    <String, dynamic>{
      'presentmentMoney': instance.presentmentMoney.toJson(),
      'shopMoney': instance.shopMoney.toJson(),
    };
