// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Price _$$_PriceFromJson(Map<String, dynamic> json) => _$_Price(
      amount: JsonHelper.amountFromJson(json['amount']),
      currencyCode: json['currencyCode'] as String,
    );

Map<String, dynamic> _$$_PriceToJson(_$_Price instance) => <String, dynamic>{
      'amount': instance.amount,
      'currencyCode': instance.currencyCode,
    };
