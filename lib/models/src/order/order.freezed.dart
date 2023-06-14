// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  LineItemsOrder get lineItems => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get orderNumber => throw _privateConstructorUsedError;
  String get processedAt => throw _privateConstructorUsedError;
  ShippingAddress get shippingAddress => throw _privateConstructorUsedError;
  String get statusUrl => throw _privateConstructorUsedError;
  Price get subtotalPrice => throw _privateConstructorUsedError;
  Price get totalPrice => throw _privateConstructorUsedError;
  Price get totalShippingPrice => throw _privateConstructorUsedError;
  Price get totalTax => throw _privateConstructorUsedError;
  Price? get totalRefunded => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
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
      String email,
      String currencyCode,
      String customerUrl,
      LineItemsOrder lineItems,
      String name,
      int orderNumber,
      String processedAt,
      ShippingAddress shippingAddress,
      String statusUrl,
      Price subtotalPrice,
      Price totalPrice,
      Price totalShippingPrice,
      Price totalTax,
      Price? totalRefunded,
      String? phone,
      String? cursor});

  $LineItemsOrderCopyWith<$Res> get lineItems;
  $ShippingAddressCopyWith<$Res> get shippingAddress;
  $PriceCopyWith<$Res> get subtotalPrice;
  $PriceCopyWith<$Res> get totalPrice;
  $PriceCopyWith<$Res> get totalShippingPrice;
  $PriceCopyWith<$Res> get totalTax;
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
    Object? lineItems = null,
    Object? name = null,
    Object? orderNumber = null,
    Object? processedAt = null,
    Object? shippingAddress = null,
    Object? statusUrl = null,
    Object? subtotalPrice = null,
    Object? totalPrice = null,
    Object? totalShippingPrice = null,
    Object? totalTax = null,
    Object? totalRefunded = freezed,
    Object? phone = freezed,
    Object? cursor = freezed,
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
      shippingAddress: null == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress,
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
  $ShippingAddressCopyWith<$Res> get shippingAddress {
    return $ShippingAddressCopyWith<$Res>(_value.shippingAddress, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
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
abstract class _$$_OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$_OrderCopyWith(_$_Order value, $Res Function(_$_Order) then) =
      __$$_OrderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String email,
      String currencyCode,
      String customerUrl,
      LineItemsOrder lineItems,
      String name,
      int orderNumber,
      String processedAt,
      ShippingAddress shippingAddress,
      String statusUrl,
      Price subtotalPrice,
      Price totalPrice,
      Price totalShippingPrice,
      Price totalTax,
      Price? totalRefunded,
      String? phone,
      String? cursor});

  @override
  $LineItemsOrderCopyWith<$Res> get lineItems;
  @override
  $ShippingAddressCopyWith<$Res> get shippingAddress;
  @override
  $PriceCopyWith<$Res> get subtotalPrice;
  @override
  $PriceCopyWith<$Res> get totalPrice;
  @override
  $PriceCopyWith<$Res> get totalShippingPrice;
  @override
  $PriceCopyWith<$Res> get totalTax;
  @override
  $PriceCopyWith<$Res>? get totalRefunded;
}

/// @nodoc
class __$$_OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res, _$_Order>
    implements _$$_OrderCopyWith<$Res> {
  __$$_OrderCopyWithImpl(_$_Order _value, $Res Function(_$_Order) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? currencyCode = null,
    Object? customerUrl = null,
    Object? lineItems = null,
    Object? name = null,
    Object? orderNumber = null,
    Object? processedAt = null,
    Object? shippingAddress = null,
    Object? statusUrl = null,
    Object? subtotalPrice = null,
    Object? totalPrice = null,
    Object? totalShippingPrice = null,
    Object? totalTax = null,
    Object? totalRefunded = freezed,
    Object? phone = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_$_Order(
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
      shippingAddress: null == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Order extends _Order {
  _$_Order(
      {required this.id,
      required this.email,
      required this.currencyCode,
      required this.customerUrl,
      required this.lineItems,
      required this.name,
      required this.orderNumber,
      required this.processedAt,
      required this.shippingAddress,
      required this.statusUrl,
      required this.subtotalPrice,
      required this.totalPrice,
      required this.totalShippingPrice,
      required this.totalTax,
      this.totalRefunded,
      this.phone,
      this.cursor})
      : super._();

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$$_OrderFromJson(json);

  @override
  final String id;
  @override
  final String email;
  @override
  final String currencyCode;
  @override
  final String customerUrl;
  @override
  final LineItemsOrder lineItems;
  @override
  final String name;
  @override
  final int orderNumber;
  @override
  final String processedAt;
  @override
  final ShippingAddress shippingAddress;
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
  final Price? totalRefunded;
  @override
  final String? phone;
  @override
  final String? cursor;

  @override
  String toString() {
    return 'Order(id: $id, email: $email, currencyCode: $currencyCode, customerUrl: $customerUrl, lineItems: $lineItems, name: $name, orderNumber: $orderNumber, processedAt: $processedAt, shippingAddress: $shippingAddress, statusUrl: $statusUrl, subtotalPrice: $subtotalPrice, totalPrice: $totalPrice, totalShippingPrice: $totalShippingPrice, totalTax: $totalTax, totalRefunded: $totalRefunded, phone: $phone, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Order &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.customerUrl, customerUrl) ||
                other.customerUrl == customerUrl) &&
            (identical(other.lineItems, lineItems) ||
                other.lineItems == lineItems) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
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
            (identical(other.totalRefunded, totalRefunded) ||
                other.totalRefunded == totalRefunded) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      email,
      currencyCode,
      customerUrl,
      lineItems,
      name,
      orderNumber,
      processedAt,
      shippingAddress,
      statusUrl,
      subtotalPrice,
      totalPrice,
      totalShippingPrice,
      totalTax,
      totalRefunded,
      phone,
      cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderCopyWith<_$_Order> get copyWith =>
      __$$_OrderCopyWithImpl<_$_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderToJson(
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
      required final LineItemsOrder lineItems,
      required final String name,
      required final int orderNumber,
      required final String processedAt,
      required final ShippingAddress shippingAddress,
      required final String statusUrl,
      required final Price subtotalPrice,
      required final Price totalPrice,
      required final Price totalShippingPrice,
      required final Price totalTax,
      final Price? totalRefunded,
      final String? phone,
      final String? cursor}) = _$_Order;
  _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  String get currencyCode;
  @override
  String get customerUrl;
  @override
  LineItemsOrder get lineItems;
  @override
  String get name;
  @override
  int get orderNumber;
  @override
  String get processedAt;
  @override
  ShippingAddress get shippingAddress;
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
  Price? get totalRefunded;
  @override
  String? get phone;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_OrderCopyWith<_$_Order> get copyWith =>
      throw _privateConstructorUsedError;
}
