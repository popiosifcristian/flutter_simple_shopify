// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductVariantCheckout _$ProductVariantCheckoutFromJson(
    Map<String, dynamic> json) {
  return _ProductVariantCheckout.fromJson(json);
}

/// @nodoc
mixin _$ProductVariantCheckout {
  Price get price => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get availableForSale => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  bool get requiresShipping => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  ShopifyImage? get image => throw _privateConstructorUsedError;
  Price? get compareAtPrice => throw _privateConstructorUsedError;
  double? get weight => throw _privateConstructorUsedError;
  String? get weightUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariantCheckoutCopyWith<ProductVariantCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantCheckoutCopyWith<$Res> {
  factory $ProductVariantCheckoutCopyWith(ProductVariantCheckout value,
          $Res Function(ProductVariantCheckout) then) =
      _$ProductVariantCheckoutCopyWithImpl<$Res, ProductVariantCheckout>;
  @useResult
  $Res call(
      {Price price,
      String title,
      bool availableForSale,
      String sku,
      bool requiresShipping,
      String id,
      ShopifyImage? image,
      Price? compareAtPrice,
      double? weight,
      String? weightUnit});

  $PriceCopyWith<$Res> get price;
  $ShopifyImageCopyWith<$Res>? get image;
  $PriceCopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class _$ProductVariantCheckoutCopyWithImpl<$Res,
        $Val extends ProductVariantCheckout>
    implements $ProductVariantCheckoutCopyWith<$Res> {
  _$ProductVariantCheckoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? title = null,
    Object? availableForSale = null,
    Object? sku = null,
    Object? requiresShipping = null,
    Object? id = null,
    Object? image = freezed,
    Object? compareAtPrice = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Price?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get price {
    return $PriceCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShopifyImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get compareAtPrice {
    if (_value.compareAtPrice == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.compareAtPrice!, (value) {
      return _then(_value.copyWith(compareAtPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductVariantCheckoutImplCopyWith<$Res>
    implements $ProductVariantCheckoutCopyWith<$Res> {
  factory _$$ProductVariantCheckoutImplCopyWith(
          _$ProductVariantCheckoutImpl value,
          $Res Function(_$ProductVariantCheckoutImpl) then) =
      __$$ProductVariantCheckoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Price price,
      String title,
      bool availableForSale,
      String sku,
      bool requiresShipping,
      String id,
      ShopifyImage? image,
      Price? compareAtPrice,
      double? weight,
      String? weightUnit});

  @override
  $PriceCopyWith<$Res> get price;
  @override
  $ShopifyImageCopyWith<$Res>? get image;
  @override
  $PriceCopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class __$$ProductVariantCheckoutImplCopyWithImpl<$Res>
    extends _$ProductVariantCheckoutCopyWithImpl<$Res,
        _$ProductVariantCheckoutImpl>
    implements _$$ProductVariantCheckoutImplCopyWith<$Res> {
  __$$ProductVariantCheckoutImplCopyWithImpl(
      _$ProductVariantCheckoutImpl _value,
      $Res Function(_$ProductVariantCheckoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? title = null,
    Object? availableForSale = null,
    Object? sku = null,
    Object? requiresShipping = null,
    Object? id = null,
    Object? image = freezed,
    Object? compareAtPrice = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
  }) {
    return _then(_$ProductVariantCheckoutImpl(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      requiresShipping: null == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Price?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantCheckoutImpl extends _ProductVariantCheckout {
  _$ProductVariantCheckoutImpl(
      {required this.price,
      required this.title,
      required this.availableForSale,
      required this.sku,
      required this.requiresShipping,
      required this.id,
      this.image,
      this.compareAtPrice,
      this.weight,
      this.weightUnit})
      : super._();

  factory _$ProductVariantCheckoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantCheckoutImplFromJson(json);

  @override
  final Price price;
  @override
  final String title;
  @override
  final bool availableForSale;
  @override
  final String sku;
  @override
  final bool requiresShipping;
  @override
  final String id;
  @override
  final ShopifyImage? image;
  @override
  final Price? compareAtPrice;
  @override
  final double? weight;
  @override
  final String? weightUnit;

  @override
  String toString() {
    return 'ProductVariantCheckout(price: $price, title: $title, availableForSale: $availableForSale, sku: $sku, requiresShipping: $requiresShipping, id: $id, image: $image, compareAtPrice: $compareAtPrice, weight: $weight, weightUnit: $weightUnit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantCheckoutImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.availableForSale, availableForSale) ||
                other.availableForSale == availableForSale) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, title, availableForSale,
      sku, requiresShipping, id, image, compareAtPrice, weight, weightUnit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantCheckoutImplCopyWith<_$ProductVariantCheckoutImpl>
      get copyWith => __$$ProductVariantCheckoutImplCopyWithImpl<
          _$ProductVariantCheckoutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantCheckoutImplToJson(
      this,
    );
  }
}

abstract class _ProductVariantCheckout extends ProductVariantCheckout {
  factory _ProductVariantCheckout(
      {required final Price price,
      required final String title,
      required final bool availableForSale,
      required final String sku,
      required final bool requiresShipping,
      required final String id,
      final ShopifyImage? image,
      final Price? compareAtPrice,
      final double? weight,
      final String? weightUnit}) = _$ProductVariantCheckoutImpl;
  _ProductVariantCheckout._() : super._();

  factory _ProductVariantCheckout.fromJson(Map<String, dynamic> json) =
      _$ProductVariantCheckoutImpl.fromJson;

  @override
  Price get price;
  @override
  String get title;
  @override
  bool get availableForSale;
  @override
  String get sku;
  @override
  bool get requiresShipping;
  @override
  String get id;
  @override
  ShopifyImage? get image;
  @override
  Price? get compareAtPrice;
  @override
  double? get weight;
  @override
  String? get weightUnit;
  @override
  @JsonKey(ignore: true)
  _$$ProductVariantCheckoutImplCopyWith<_$ProductVariantCheckoutImpl>
      get copyWith => throw _privateConstructorUsedError;
}
