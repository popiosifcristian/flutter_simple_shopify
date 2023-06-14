// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'last_incomplete_checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LastIncompleteCheckout _$LastIncompleteCheckoutFromJson(
    Map<String, dynamic> json) {
  return _LastIncompleteCheckout.fromJson(json);
}

/// @nodoc
mixin _$LastIncompleteCheckout {
  String? get completedAt => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get currencyCode => throw _privateConstructorUsedError;
  String? get webUrl => throw _privateConstructorUsedError;
  Price? get totalPrice => throw _privateConstructorUsedError;
  Price? get lineItemsSubtotalPrice => throw _privateConstructorUsedError;
  @JsonKey(fromJson: JsonHelper.lineItems)
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LastIncompleteCheckoutCopyWith<LastIncompleteCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastIncompleteCheckoutCopyWith<$Res> {
  factory $LastIncompleteCheckoutCopyWith(LastIncompleteCheckout value,
          $Res Function(LastIncompleteCheckout) then) =
      _$LastIncompleteCheckoutCopyWithImpl<$Res, LastIncompleteCheckout>;
  @useResult
  $Res call(
      {String? completedAt,
      String? createdAt,
      String? email,
      String? id,
      String? currencyCode,
      String? webUrl,
      Price? totalPrice,
      Price? lineItemsSubtotalPrice,
      @JsonKey(fromJson: JsonHelper.lineItems) List<LineItem>? lineItems});

  $PriceCopyWith<$Res>? get totalPrice;
  $PriceCopyWith<$Res>? get lineItemsSubtotalPrice;
}

/// @nodoc
class _$LastIncompleteCheckoutCopyWithImpl<$Res,
        $Val extends LastIncompleteCheckout>
    implements $LastIncompleteCheckoutCopyWith<$Res> {
  _$LastIncompleteCheckoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completedAt = freezed,
    Object? createdAt = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? currencyCode = freezed,
    Object? webUrl = freezed,
    Object? totalPrice = freezed,
    Object? lineItemsSubtotalPrice = freezed,
    Object? lineItems = freezed,
  }) {
    return _then(_value.copyWith(
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      webUrl: freezed == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as Price?,
      lineItemsSubtotalPrice: freezed == lineItemsSubtotalPrice
          ? _value.lineItemsSubtotalPrice
          : lineItemsSubtotalPrice // ignore: cast_nullable_to_non_nullable
              as Price?,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get totalPrice {
    if (_value.totalPrice == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.totalPrice!, (value) {
      return _then(_value.copyWith(totalPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get lineItemsSubtotalPrice {
    if (_value.lineItemsSubtotalPrice == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.lineItemsSubtotalPrice!, (value) {
      return _then(_value.copyWith(lineItemsSubtotalPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LastIncompleteCheckoutCopyWith<$Res>
    implements $LastIncompleteCheckoutCopyWith<$Res> {
  factory _$$_LastIncompleteCheckoutCopyWith(_$_LastIncompleteCheckout value,
          $Res Function(_$_LastIncompleteCheckout) then) =
      __$$_LastIncompleteCheckoutCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? completedAt,
      String? createdAt,
      String? email,
      String? id,
      String? currencyCode,
      String? webUrl,
      Price? totalPrice,
      Price? lineItemsSubtotalPrice,
      @JsonKey(fromJson: JsonHelper.lineItems) List<LineItem>? lineItems});

  @override
  $PriceCopyWith<$Res>? get totalPrice;
  @override
  $PriceCopyWith<$Res>? get lineItemsSubtotalPrice;
}

/// @nodoc
class __$$_LastIncompleteCheckoutCopyWithImpl<$Res>
    extends _$LastIncompleteCheckoutCopyWithImpl<$Res,
        _$_LastIncompleteCheckout>
    implements _$$_LastIncompleteCheckoutCopyWith<$Res> {
  __$$_LastIncompleteCheckoutCopyWithImpl(_$_LastIncompleteCheckout _value,
      $Res Function(_$_LastIncompleteCheckout) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completedAt = freezed,
    Object? createdAt = freezed,
    Object? email = freezed,
    Object? id = freezed,
    Object? currencyCode = freezed,
    Object? webUrl = freezed,
    Object? totalPrice = freezed,
    Object? lineItemsSubtotalPrice = freezed,
    Object? lineItems = freezed,
  }) {
    return _then(_$_LastIncompleteCheckout(
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      webUrl: freezed == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as Price?,
      lineItemsSubtotalPrice: freezed == lineItemsSubtotalPrice
          ? _value.lineItemsSubtotalPrice
          : lineItemsSubtotalPrice // ignore: cast_nullable_to_non_nullable
              as Price?,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LastIncompleteCheckout implements _LastIncompleteCheckout {
  _$_LastIncompleteCheckout(
      {this.completedAt,
      this.createdAt,
      this.email,
      this.id,
      this.currencyCode,
      this.webUrl,
      this.totalPrice,
      this.lineItemsSubtotalPrice,
      @JsonKey(fromJson: JsonHelper.lineItems) final List<LineItem>? lineItems})
      : _lineItems = lineItems;

  factory _$_LastIncompleteCheckout.fromJson(Map<String, dynamic> json) =>
      _$$_LastIncompleteCheckoutFromJson(json);

  @override
  final String? completedAt;
  @override
  final String? createdAt;
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String? currencyCode;
  @override
  final String? webUrl;
  @override
  final Price? totalPrice;
  @override
  final Price? lineItemsSubtotalPrice;
  final List<LineItem>? _lineItems;
  @override
  @JsonKey(fromJson: JsonHelper.lineItems)
  List<LineItem>? get lineItems {
    final value = _lineItems;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LastIncompleteCheckout(completedAt: $completedAt, createdAt: $createdAt, email: $email, id: $id, currencyCode: $currencyCode, webUrl: $webUrl, totalPrice: $totalPrice, lineItemsSubtotalPrice: $lineItemsSubtotalPrice, lineItems: $lineItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LastIncompleteCheckout &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.webUrl, webUrl) || other.webUrl == webUrl) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.lineItemsSubtotalPrice, lineItemsSubtotalPrice) ||
                other.lineItemsSubtotalPrice == lineItemsSubtotalPrice) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      completedAt,
      createdAt,
      email,
      id,
      currencyCode,
      webUrl,
      totalPrice,
      lineItemsSubtotalPrice,
      const DeepCollectionEquality().hash(_lineItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LastIncompleteCheckoutCopyWith<_$_LastIncompleteCheckout> get copyWith =>
      __$$_LastIncompleteCheckoutCopyWithImpl<_$_LastIncompleteCheckout>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LastIncompleteCheckoutToJson(
      this,
    );
  }
}

abstract class _LastIncompleteCheckout implements LastIncompleteCheckout {
  factory _LastIncompleteCheckout(
      {final String? completedAt,
      final String? createdAt,
      final String? email,
      final String? id,
      final String? currencyCode,
      final String? webUrl,
      final Price? totalPrice,
      final Price? lineItemsSubtotalPrice,
      @JsonKey(fromJson: JsonHelper.lineItems)
          final List<LineItem>? lineItems}) = _$_LastIncompleteCheckout;

  factory _LastIncompleteCheckout.fromJson(Map<String, dynamic> json) =
      _$_LastIncompleteCheckout.fromJson;

  @override
  String? get completedAt;
  @override
  String? get createdAt;
  @override
  String? get email;
  @override
  String? get id;
  @override
  String? get currencyCode;
  @override
  String? get webUrl;
  @override
  Price? get totalPrice;
  @override
  Price? get lineItemsSubtotalPrice;
  @override
  @JsonKey(fromJson: JsonHelper.lineItems)
  List<LineItem>? get lineItems;
  @override
  @JsonKey(ignore: true)
  _$$_LastIncompleteCheckoutCopyWith<_$_LastIncompleteCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}
