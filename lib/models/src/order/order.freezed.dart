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
  String get email => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;
  String get customerUrl => throw _privateConstructorUsedError;
  String get fulfillmentStatus => throw _privateConstructorUsedError;
  LineItemsOrder get lineItems => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get orderNumber => throw _privateConstructorUsedError;
  String get processedAt => throw _privateConstructorUsedError;
  String get statusUrl => throw _privateConstructorUsedError;
  Price get subtotalPrice => throw _privateConstructorUsedError;
  Price get totalPrice => throw _privateConstructorUsedError;
  Price get totalShippingPrice => throw _privateConstructorUsedError;
  Price get totalTax => throw _privateConstructorUsedError;
  ShippingAddress? get shippingAddress => throw _privateConstructorUsedError;
  Price? get totalRefunded => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get canceledAt => throw _privateConstructorUsedError;

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
      String email,
      String currencyCode,
      String customerUrl,
      String fulfillmentStatus,
      LineItemsOrder lineItems,
      String name,
      int orderNumber,
      String processedAt,
      String statusUrl,
      Price subtotalPrice,
      Price totalPrice,
      Price totalShippingPrice,
      Price totalTax,
      ShippingAddress? shippingAddress,
      Price? totalRefunded,
      String? phone,
      String? cursor,
      String? canceledAt});

  $LineItemsOrderCopyWith<$Res> get lineItems;
  $PriceCopyWith<$Res> get subtotalPrice;
  $PriceCopyWith<$Res> get totalPrice;
  $PriceCopyWith<$Res> get totalShippingPrice;
  $PriceCopyWith<$Res> get totalTax;
  $ShippingAddressCopyWith<$Res>? get shippingAddress;
  $PriceCopyWith<$Res>? get totalRefunded;
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
    Object? email = null,
    Object? currencyCode = null,
    Object? customerUrl = null,
    Object? fulfillmentStatus = null,
    Object? lineItems = null,
    Object? name = null,
    Object? orderNumber = null,
    Object? processedAt = null,
    Object? statusUrl = null,
    Object? subtotalPrice = null,
    Object? totalPrice = null,
    Object? totalShippingPrice = null,
    Object? totalTax = null,
    Object? shippingAddress = freezed,
    Object? totalRefunded = freezed,
    Object? phone = freezed,
    Object? cursor = freezed,
    Object? canceledAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      customerUrl: null == customerUrl
          ? _value.customerUrl
          : customerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      fulfillmentStatus: null == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: null == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as LineItemsOrder,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      processedAt: null == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String,
      statusUrl: null == statusUrl
          ? _value.statusUrl
          : statusUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtotalPrice: null == subtotalPrice
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as Price,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as Price,
      totalShippingPrice: null == totalShippingPrice
          ? _value.totalShippingPrice
          : totalShippingPrice // ignore: cast_nullable_to_non_nullable
              as Price,
      totalTax: null == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as Price,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
      totalRefunded: freezed == totalRefunded
          ? _value.totalRefunded
          : totalRefunded // ignore: cast_nullable_to_non_nullable
              as Price?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
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
  $PriceCopyWith<$Res> get subtotalPrice {
    return $PriceCopyWith<$Res>(_value.subtotalPrice, (value) {
      return _then(_value.copyWith(subtotalPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get totalPrice {
    return $PriceCopyWith<$Res>(_value.totalPrice, (value) {
      return _then(_value.copyWith(totalPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get totalShippingPrice {
    return $PriceCopyWith<$Res>(_value.totalShippingPrice, (value) {
      return _then(_value.copyWith(totalShippingPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get totalTax {
    return $PriceCopyWith<$Res>(_value.totalTax, (value) {
      return _then(_value.copyWith(totalTax: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get totalRefunded {
    if (_value.totalRefunded == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.totalRefunded!, (value) {
      return _then(_value.copyWith(totalRefunded: value) as $Val);
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
      String email,
      String currencyCode,
      String customerUrl,
      String fulfillmentStatus,
      LineItemsOrder lineItems,
      String name,
      int orderNumber,
      String processedAt,
      String statusUrl,
      Price subtotalPrice,
      Price totalPrice,
      Price totalShippingPrice,
      Price totalTax,
      ShippingAddress? shippingAddress,
      Price? totalRefunded,
      String? phone,
      String? cursor,
      String? canceledAt});

  @override
  $LineItemsOrderCopyWith<$Res> get lineItems;
  @override
  $PriceCopyWith<$Res> get subtotalPrice;
  @override
  $PriceCopyWith<$Res> get totalPrice;
  @override
  $PriceCopyWith<$Res> get totalShippingPrice;
  @override
  $PriceCopyWith<$Res> get totalTax;
  @override
  $ShippingAddressCopyWith<$Res>? get shippingAddress;
  @override
  $PriceCopyWith<$Res>? get totalRefunded;
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
    Object? email = null,
    Object? currencyCode = null,
    Object? customerUrl = null,
    Object? fulfillmentStatus = null,
    Object? lineItems = null,
    Object? name = null,
    Object? orderNumber = null,
    Object? processedAt = null,
    Object? statusUrl = null,
    Object? subtotalPrice = null,
    Object? totalPrice = null,
    Object? totalShippingPrice = null,
    Object? totalTax = null,
    Object? shippingAddress = freezed,
    Object? totalRefunded = freezed,
    Object? phone = freezed,
    Object? cursor = freezed,
    Object? canceledAt = freezed,
  }) {
    return _then(_$OrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      customerUrl: null == customerUrl
          ? _value.customerUrl
          : customerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      fulfillmentStatus: null == fulfillmentStatus
          ? _value.fulfillmentStatus
          : fulfillmentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      lineItems: null == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as LineItemsOrder,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      processedAt: null == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as String,
      statusUrl: null == statusUrl
          ? _value.statusUrl
          : statusUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtotalPrice: null == subtotalPrice
          ? _value.subtotalPrice
          : subtotalPrice // ignore: cast_nullable_to_non_nullable
              as Price,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as Price,
      totalShippingPrice: null == totalShippingPrice
          ? _value.totalShippingPrice
          : totalShippingPrice // ignore: cast_nullable_to_non_nullable
              as Price,
      totalTax: null == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as Price,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
      totalRefunded: freezed == totalRefunded
          ? _value.totalRefunded
          : totalRefunded // ignore: cast_nullable_to_non_nullable
              as Price?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl extends _Order {
  _$OrderImpl(
      {required this.id,
      required this.email,
      required this.currencyCode,
      required this.customerUrl,
      required this.fulfillmentStatus,
      required this.lineItems,
      required this.name,
      required this.orderNumber,
      required this.processedAt,
      required this.statusUrl,
      required this.subtotalPrice,
      required this.totalPrice,
      required this.totalShippingPrice,
      required this.totalTax,
      this.shippingAddress,
      this.totalRefunded,
      this.phone,
      this.cursor,
      this.canceledAt})
      : super._();

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final String id;
  @override
  final String email;
  @override
  final String currencyCode;
  @override
  final String customerUrl;
  @override
  final String fulfillmentStatus;
  @override
  final LineItemsOrder lineItems;
  @override
  final String name;
  @override
  final int orderNumber;
  @override
  final String processedAt;
  @override
  final String statusUrl;
  @override
  final Price subtotalPrice;
  @override
  final Price totalPrice;
  @override
  final Price totalShippingPrice;
  @override
  final Price totalTax;
  @override
  final ShippingAddress? shippingAddress;
  @override
  final Price? totalRefunded;
  @override
  final String? phone;
  @override
  final String? cursor;
  @override
  final String? canceledAt;

  @override
  String toString() {
    return 'Order(id: $id, email: $email, currencyCode: $currencyCode, customerUrl: $customerUrl, fulfillmentStatus: $fulfillmentStatus, lineItems: $lineItems, name: $name, orderNumber: $orderNumber, processedAt: $processedAt, statusUrl: $statusUrl, subtotalPrice: $subtotalPrice, totalPrice: $totalPrice, totalShippingPrice: $totalShippingPrice, totalTax: $totalTax, shippingAddress: $shippingAddress, totalRefunded: $totalRefunded, phone: $phone, cursor: $cursor, canceledAt: $canceledAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.customerUrl, customerUrl) ||
                other.customerUrl == customerUrl) &&
            (identical(other.fulfillmentStatus, fulfillmentStatus) ||
                other.fulfillmentStatus == fulfillmentStatus) &&
            (identical(other.lineItems, lineItems) ||
                other.lineItems == lineItems) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            (identical(other.statusUrl, statusUrl) ||
                other.statusUrl == statusUrl) &&
            (identical(other.subtotalPrice, subtotalPrice) ||
                other.subtotalPrice == subtotalPrice) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.totalShippingPrice, totalShippingPrice) ||
                other.totalShippingPrice == totalShippingPrice) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.totalRefunded, totalRefunded) ||
                other.totalRefunded == totalRefunded) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.canceledAt, canceledAt) ||
                other.canceledAt == canceledAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        email,
        currencyCode,
        customerUrl,
        fulfillmentStatus,
        lineItems,
        name,
        orderNumber,
        processedAt,
        statusUrl,
        subtotalPrice,
        totalPrice,
        totalShippingPrice,
        totalTax,
        shippingAddress,
        totalRefunded,
        phone,
        cursor,
        canceledAt
      ]);

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
      required final String email,
      required final String currencyCode,
      required final String customerUrl,
      required final String fulfillmentStatus,
      required final LineItemsOrder lineItems,
      required final String name,
      required final int orderNumber,
      required final String processedAt,
      required final String statusUrl,
      required final Price subtotalPrice,
      required final Price totalPrice,
      required final Price totalShippingPrice,
      required final Price totalTax,
      final ShippingAddress? shippingAddress,
      final Price? totalRefunded,
      final String? phone,
      final String? cursor,
      final String? canceledAt}) = _$OrderImpl;
  _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  String get currencyCode;
  @override
  String get customerUrl;
  @override
  String get fulfillmentStatus;
  @override
  LineItemsOrder get lineItems;
  @override
  String get name;
  @override
  int get orderNumber;
  @override
  String get processedAt;
  @override
  String get statusUrl;
  @override
  Price get subtotalPrice;
  @override
  Price get totalPrice;
  @override
  Price get totalShippingPrice;
  @override
  Price get totalTax;
  @override
  ShippingAddress? get shippingAddress;
  @override
  Price? get totalRefunded;
  @override
  String? get phone;
  @override
  String? get cursor;
  @override
  String? get canceledAt;
  @override
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
