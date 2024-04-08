// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  String get id => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;
  String get displayFulfillmentStatus => throw _privateConstructorUsedError;
  LineItemsOrder get lineItems => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get processedAt => throw _privateConstructorUsedError;
  MoneyBag get currentTotalDiscountsSet => throw _privateConstructorUsedError;
  MoneyBag get currentTotalPriceSet => throw _privateConstructorUsedError;
  MoneyBag get currentSubtotalPriceSet => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  ShopifyUser? get customer => throw _privateConstructorUsedError;
  ShippingAddress? get shippingAddress => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get cancelledAt => throw _privateConstructorUsedError;
  String? get app => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {String id,
      String currencyCode,
      String displayFulfillmentStatus,
      LineItemsOrder lineItems,
      String name,
      String processedAt,
      MoneyBag currentTotalDiscountsSet,
      MoneyBag currentTotalPriceSet,
      MoneyBag currentSubtotalPriceSet,
      String? email,
      ShopifyUser? customer,
      ShippingAddress? shippingAddress,
      String? phone,
      String? cancelledAt,
      String? app,
      String? cursor});

  $LineItemsOrderCopyWith<$Res> get lineItems;
  $MoneyBagCopyWith<$Res> get currentTotalDiscountsSet;
  $MoneyBagCopyWith<$Res> get currentTotalPriceSet;
  $MoneyBagCopyWith<$Res> get currentSubtotalPriceSet;
  $ShopifyUserCopyWith<$Res>? get customer;
  $ShippingAddressCopyWith<$Res>? get shippingAddress;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? currencyCode = null,
    Object? displayFulfillmentStatus = null,
    Object? lineItems = null,
    Object? name = null,
    Object? processedAt = null,
    Object? currentTotalDiscountsSet = null,
    Object? currentTotalPriceSet = null,
    Object? currentSubtotalPriceSet = null,
    Object? email = freezed,
    Object? customer = freezed,
    Object? shippingAddress = freezed,
    Object? phone = freezed,
    Object? cancelledAt = freezed,
    Object? app = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      displayFulfillmentStatus: null == displayFulfillmentStatus
          ? _value.displayFulfillmentStatus
          : displayFulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: null == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as LineItemsOrder,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      processedAt: null == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String,
      currentTotalDiscountsSet: null == currentTotalDiscountsSet
          ? _value.currentTotalDiscountsSet
          : currentTotalDiscountsSet // ignore: cast_nullable_to_non_nullable
              as MoneyBag,
      currentTotalPriceSet: null == currentTotalPriceSet
          ? _value.currentTotalPriceSet
          : currentTotalPriceSet // ignore: cast_nullable_to_non_nullable
              as MoneyBag,
      currentSubtotalPriceSet: null == currentSubtotalPriceSet
          ? _value.currentSubtotalPriceSet
          : currentSubtotalPriceSet // ignore: cast_nullable_to_non_nullable
              as MoneyBag,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as ShopifyUser?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as String?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LineItemsOrderCopyWith<$Res> get lineItems {
    return $LineItemsOrderCopyWith<$Res>(_value.lineItems, (value) {
      return _then(_value.copyWith(lineItems: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyBagCopyWith<$Res> get currentTotalDiscountsSet {
    return $MoneyBagCopyWith<$Res>(_value.currentTotalDiscountsSet, (value) {
      return _then(_value.copyWith(currentTotalDiscountsSet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyBagCopyWith<$Res> get currentTotalPriceSet {
    return $MoneyBagCopyWith<$Res>(_value.currentTotalPriceSet, (value) {
      return _then(_value.copyWith(currentTotalPriceSet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyBagCopyWith<$Res> get currentSubtotalPriceSet {
    return $MoneyBagCopyWith<$Res>(_value.currentSubtotalPriceSet, (value) {
      return _then(_value.copyWith(currentSubtotalPriceSet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShopifyUserCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $ShopifyUserCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShippingAddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $ShippingAddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String currencyCode,
      String displayFulfillmentStatus,
      LineItemsOrder lineItems,
      String name,
      String processedAt,
      MoneyBag currentTotalDiscountsSet,
      MoneyBag currentTotalPriceSet,
      MoneyBag currentSubtotalPriceSet,
      String? email,
      ShopifyUser? customer,
      ShippingAddress? shippingAddress,
      String? phone,
      String? cancelledAt,
      String? app,
      String? cursor});

  @override
  $LineItemsOrderCopyWith<$Res> get lineItems;
  @override
  $MoneyBagCopyWith<$Res> get currentTotalDiscountsSet;
  @override
  $MoneyBagCopyWith<$Res> get currentTotalPriceSet;
  @override
  $MoneyBagCopyWith<$Res> get currentSubtotalPriceSet;
  @override
  $ShopifyUserCopyWith<$Res>? get customer;
  @override
  $ShippingAddressCopyWith<$Res>? get shippingAddress;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? currencyCode = null,
    Object? displayFulfillmentStatus = null,
    Object? lineItems = null,
    Object? name = null,
    Object? processedAt = null,
    Object? currentTotalDiscountsSet = null,
    Object? currentTotalPriceSet = null,
    Object? currentSubtotalPriceSet = null,
    Object? email = freezed,
    Object? customer = freezed,
    Object? shippingAddress = freezed,
    Object? phone = freezed,
    Object? cancelledAt = freezed,
    Object? app = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_$OrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      displayFulfillmentStatus: null == displayFulfillmentStatus
          ? _value.displayFulfillmentStatus
          : displayFulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: null == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as LineItemsOrder,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      processedAt: null == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String,
      currentTotalDiscountsSet: null == currentTotalDiscountsSet
          ? _value.currentTotalDiscountsSet
          : currentTotalDiscountsSet // ignore: cast_nullable_to_non_nullable
              as MoneyBag,
      currentTotalPriceSet: null == currentTotalPriceSet
          ? _value.currentTotalPriceSet
          : currentTotalPriceSet // ignore: cast_nullable_to_non_nullable
              as MoneyBag,
      currentSubtotalPriceSet: null == currentSubtotalPriceSet
          ? _value.currentSubtotalPriceSet
          : currentSubtotalPriceSet // ignore: cast_nullable_to_non_nullable
              as MoneyBag,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as ShopifyUser?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as String?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl extends _Order {
  _$OrderImpl(
      {required this.id,
      required this.currencyCode,
      required this.displayFulfillmentStatus,
      required this.lineItems,
      required this.name,
      required this.processedAt,
      required this.currentTotalDiscountsSet,
      required this.currentTotalPriceSet,
      required this.currentSubtotalPriceSet,
      this.email,
      this.customer,
      this.shippingAddress,
      this.phone,
      this.cancelledAt,
      this.app,
      this.cursor})
      : super._();

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final String id;
  @override
  final String currencyCode;
  @override
  final String displayFulfillmentStatus;
  @override
  final LineItemsOrder lineItems;
  @override
  final String name;
  @override
  final String processedAt;
  @override
  final MoneyBag currentTotalDiscountsSet;
  @override
  final MoneyBag currentTotalPriceSet;
  @override
  final MoneyBag currentSubtotalPriceSet;
  @override
  final String? email;
  @override
  final ShopifyUser? customer;
  @override
  final ShippingAddress? shippingAddress;
  @override
  final String? phone;
  @override
  final String? cancelledAt;
  @override
  final String? app;
  @override
  final String? cursor;

  @override
  String toString() {
    return 'Order(id: $id, currencyCode: $currencyCode, displayFulfillmentStatus: $displayFulfillmentStatus, lineItems: $lineItems, name: $name, processedAt: $processedAt, currentTotalDiscountsSet: $currentTotalDiscountsSet, currentTotalPriceSet: $currentTotalPriceSet, currentSubtotalPriceSet: $currentSubtotalPriceSet, email: $email, customer: $customer, shippingAddress: $shippingAddress, phone: $phone, cancelledAt: $cancelledAt, app: $app, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(
                    other.displayFulfillmentStatus, displayFulfillmentStatus) ||
                other.displayFulfillmentStatus == displayFulfillmentStatus) &&
            (identical(other.lineItems, lineItems) ||
                other.lineItems == lineItems) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            (identical(
                    other.currentTotalDiscountsSet, currentTotalDiscountsSet) ||
                other.currentTotalDiscountsSet == currentTotalDiscountsSet) &&
            (identical(other.currentTotalPriceSet, currentTotalPriceSet) ||
                other.currentTotalPriceSet == currentTotalPriceSet) &&
            (identical(
                    other.currentSubtotalPriceSet, currentSubtotalPriceSet) ||
                other.currentSubtotalPriceSet == currentSubtotalPriceSet) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.cancelledAt, cancelledAt) ||
                other.cancelledAt == cancelledAt) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      currencyCode,
      displayFulfillmentStatus,
      lineItems,
      name,
      processedAt,
      currentTotalDiscountsSet,
      currentTotalPriceSet,
      currentSubtotalPriceSet,
      email,
      customer,
      shippingAddress,
      phone,
      cancelledAt,
      app,
      cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order extends Order {
  factory _Order(
      {required final String id,
      required final String currencyCode,
      required final String displayFulfillmentStatus,
      required final LineItemsOrder lineItems,
      required final String name,
      required final String processedAt,
      required final MoneyBag currentTotalDiscountsSet,
      required final MoneyBag currentTotalPriceSet,
      required final MoneyBag currentSubtotalPriceSet,
      final String? email,
      final ShopifyUser? customer,
      final ShippingAddress? shippingAddress,
      final String? phone,
      final String? cancelledAt,
      final String? app,
      final String? cursor}) = _$OrderImpl;
  _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  String get id;
  @override
  String get currencyCode;
  @override
  String get displayFulfillmentStatus;
  @override
  LineItemsOrder get lineItems;
  @override
  String get name;
  @override
  String get processedAt;
  @override
  MoneyBag get currentTotalDiscountsSet;
  @override
  MoneyBag get currentTotalPriceSet;
  @override
  MoneyBag get currentSubtotalPriceSet;
  @override
  String? get email;
  @override
  ShopifyUser? get customer;
  @override
  ShippingAddress? get shippingAddress;
  @override
  String? get phone;
  @override
  String? get cancelledAt;
  @override
  String? get app;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
