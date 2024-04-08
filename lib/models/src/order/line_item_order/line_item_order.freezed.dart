// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LineItemOrder _$LineItemOrderFromJson(Map<String, dynamic> json) {
  return _LineItemOrder.fromJson(json);
}

/// @nodoc
mixin _$LineItemOrder {
  int get currentQuantity => throw _privateConstructorUsedError;
  MoneyBag get totalDiscountSet => throw _privateConstructorUsedError;
  MoneyBag get originalTotalSet => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<DiscountAllocations> get discountAllocations =>
      throw _privateConstructorUsedError;
  ProductVariantCheckout? get variant => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LineItemOrderCopyWith<LineItemOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemOrderCopyWith<$Res> {
  factory $LineItemOrderCopyWith(
          LineItemOrder value, $Res Function(LineItemOrder) then) =
      _$LineItemOrderCopyWithImpl<$Res, LineItemOrder>;
  @useResult
  $Res call(
      {int currentQuantity,
      MoneyBag totalDiscountSet,
      MoneyBag originalTotalSet,
      int quantity,
      String title,
      List<DiscountAllocations> discountAllocations,
      ProductVariantCheckout? variant});

  $MoneyBagCopyWith<$Res> get totalDiscountSet;
  $MoneyBagCopyWith<$Res> get originalTotalSet;
  $ProductVariantCheckoutCopyWith<$Res>? get variant;
}

/// @nodoc
class _$LineItemOrderCopyWithImpl<$Res, $Val extends LineItemOrder>
    implements $LineItemOrderCopyWith<$Res> {
  _$LineItemOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentQuantity = null,
    Object? totalDiscountSet = null,
    Object? originalTotalSet = null,
    Object? quantity = null,
    Object? title = null,
    Object? discountAllocations = null,
    Object? variant = freezed,
  }) {
    return _then(_value.copyWith(
      currentQuantity: null == currentQuantity
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      totalDiscountSet: null == totalDiscountSet
          ? _value.totalDiscountSet
          : totalDiscountSet // ignore: cast_nullable_to_non_nullable
              as MoneyBag,
      originalTotalSet: null == originalTotalSet
          ? _value.originalTotalSet
          : originalTotalSet // ignore: cast_nullable_to_non_nullable
              as MoneyBag,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      discountAllocations: null == discountAllocations
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocations>,
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariantCheckout?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyBagCopyWith<$Res> get totalDiscountSet {
    return $MoneyBagCopyWith<$Res>(_value.totalDiscountSet, (value) {
      return _then(_value.copyWith(totalDiscountSet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyBagCopyWith<$Res> get originalTotalSet {
    return $MoneyBagCopyWith<$Res>(_value.originalTotalSet, (value) {
      return _then(_value.copyWith(originalTotalSet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductVariantCheckoutCopyWith<$Res>? get variant {
    if (_value.variant == null) {
      return null;
    }

    return $ProductVariantCheckoutCopyWith<$Res>(_value.variant!, (value) {
      return _then(_value.copyWith(variant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LineItemOrderImplCopyWith<$Res>
    implements $LineItemOrderCopyWith<$Res> {
  factory _$$LineItemOrderImplCopyWith(
          _$LineItemOrderImpl value, $Res Function(_$LineItemOrderImpl) then) =
      __$$LineItemOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int currentQuantity,
      MoneyBag totalDiscountSet,
      MoneyBag originalTotalSet,
      int quantity,
      String title,
      List<DiscountAllocations> discountAllocations,
      ProductVariantCheckout? variant});

  @override
  $MoneyBagCopyWith<$Res> get totalDiscountSet;
  @override
  $MoneyBagCopyWith<$Res> get originalTotalSet;
  @override
  $ProductVariantCheckoutCopyWith<$Res>? get variant;
}

/// @nodoc
class __$$LineItemOrderImplCopyWithImpl<$Res>
    extends _$LineItemOrderCopyWithImpl<$Res, _$LineItemOrderImpl>
    implements _$$LineItemOrderImplCopyWith<$Res> {
  __$$LineItemOrderImplCopyWithImpl(
      _$LineItemOrderImpl _value, $Res Function(_$LineItemOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentQuantity = null,
    Object? totalDiscountSet = null,
    Object? originalTotalSet = null,
    Object? quantity = null,
    Object? title = null,
    Object? discountAllocations = null,
    Object? variant = freezed,
  }) {
    return _then(_$LineItemOrderImpl(
      currentQuantity: null == currentQuantity
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      totalDiscountSet: null == totalDiscountSet
          ? _value.totalDiscountSet
          : totalDiscountSet // ignore: cast_nullable_to_non_nullable
              as MoneyBag,
      originalTotalSet: null == originalTotalSet
          ? _value.originalTotalSet
          : originalTotalSet // ignore: cast_nullable_to_non_nullable
              as MoneyBag,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      discountAllocations: null == discountAllocations
          ? _value._discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocations>,
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariantCheckout?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineItemOrderImpl extends _LineItemOrder {
  _$LineItemOrderImpl(
      {required this.currentQuantity,
      required this.totalDiscountSet,
      required this.originalTotalSet,
      required this.quantity,
      required this.title,
      final List<DiscountAllocations> discountAllocations = const [],
      this.variant = null})
      : _discountAllocations = discountAllocations,
        super._();

  factory _$LineItemOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemOrderImplFromJson(json);

  @override
  final int currentQuantity;
  @override
  final MoneyBag totalDiscountSet;
  @override
  final MoneyBag originalTotalSet;
  @override
  final int quantity;
  @override
  final String title;
  final List<DiscountAllocations> _discountAllocations;
  @override
  @JsonKey()
  List<DiscountAllocations> get discountAllocations {
    if (_discountAllocations is EqualUnmodifiableListView)
      return _discountAllocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discountAllocations);
  }

  @override
  @JsonKey()
  final ProductVariantCheckout? variant;

  @override
  String toString() {
    return 'LineItemOrder(currentQuantity: $currentQuantity, totalDiscountSet: $totalDiscountSet, originalTotalSet: $originalTotalSet, quantity: $quantity, title: $title, discountAllocations: $discountAllocations, variant: $variant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemOrderImpl &&
            (identical(other.currentQuantity, currentQuantity) ||
                other.currentQuantity == currentQuantity) &&
            (identical(other.totalDiscountSet, totalDiscountSet) ||
                other.totalDiscountSet == totalDiscountSet) &&
            (identical(other.originalTotalSet, originalTotalSet) ||
                other.originalTotalSet == originalTotalSet) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._discountAllocations, _discountAllocations) &&
            (identical(other.variant, variant) || other.variant == variant));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentQuantity,
      totalDiscountSet,
      originalTotalSet,
      quantity,
      title,
      const DeepCollectionEquality().hash(_discountAllocations),
      variant);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemOrderImplCopyWith<_$LineItemOrderImpl> get copyWith =>
      __$$LineItemOrderImplCopyWithImpl<_$LineItemOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineItemOrderImplToJson(
      this,
    );
  }
}

abstract class _LineItemOrder extends LineItemOrder {
  factory _LineItemOrder(
      {required final int currentQuantity,
      required final MoneyBag totalDiscountSet,
      required final MoneyBag originalTotalSet,
      required final int quantity,
      required final String title,
      final List<DiscountAllocations> discountAllocations,
      final ProductVariantCheckout? variant}) = _$LineItemOrderImpl;
  _LineItemOrder._() : super._();

  factory _LineItemOrder.fromJson(Map<String, dynamic> json) =
      _$LineItemOrderImpl.fromJson;

  @override
  int get currentQuantity;
  @override
  MoneyBag get totalDiscountSet;
  @override
  MoneyBag get originalTotalSet;
  @override
  int get quantity;
  @override
  String get title;
  @override
  List<DiscountAllocations> get discountAllocations;
  @override
  ProductVariantCheckout? get variant;
  @override
  @JsonKey(ignore: true)
  _$$LineItemOrderImplCopyWith<_$LineItemOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
