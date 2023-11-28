// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShopImpl _$$ShopImplFromJson(Map<String, dynamic> json) => _$ShopImpl(
      description: json['description'] as String?,
      moneyFormat: json['moneyFormat'] as String?,
      name: json['name'] as String?,
      customerAccounts: json['customerAccounts'] as String?,
      paymentSettings: json['paymentSettings'] == null
          ? null
          : PaymentSettings.fromJson(
              json['paymentSettings'] as Map<String, dynamic>),
      primaryDomain: json['primaryDomain'] == null
          ? null
          : PrimaryDomain.fromJson(
              json['primaryDomain'] as Map<String, dynamic>),
      privacyPolicy: json['privacyPolicy'] == null
          ? null
          : PrivacyPolicy.fromJson(
              json['privacyPolicy'] as Map<String, dynamic>),
      refundPolicy: json['refundPolicy'] == null
          ? null
          : RefundPolicy.fromJson(json['refundPolicy'] as Map<String, dynamic>),
      shipsToCountries: (json['shipsToCountries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      termsOfService: json['termsOfService'] == null
          ? null
          : TermsOfService.fromJson(
              json['termsOfService'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShopImplToJson(_$ShopImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'moneyFormat': instance.moneyFormat,
      'name': instance.name,
      'customerAccounts': instance.customerAccounts,
      'paymentSettings': instance.paymentSettings?.toJson(),
      'primaryDomain': instance.primaryDomain?.toJson(),
      'privacyPolicy': instance.privacyPolicy?.toJson(),
      'refundPolicy': instance.refundPolicy?.toJson(),
      'shipsToCountries': instance.shipsToCountries,
      'termsOfService': instance.termsOfService?.toJson(),
    };
