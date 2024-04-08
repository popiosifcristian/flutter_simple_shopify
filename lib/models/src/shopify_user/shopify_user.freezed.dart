// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopify_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShopifyUser _$ShopifyUserFromJson(Map<String, dynamic> json) {
  return _ShopifyUser.fromJson(json);
}

/// @nodoc
mixin _$ShopifyUser {
  Addresses? get addresses => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  LastIncompleteCheckout? get lastIncompleteCheckout =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopifyUserCopyWith<ShopifyUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopifyUserCopyWith<$Res> {
  factory $ShopifyUserCopyWith(
          ShopifyUser value, $Res Function(ShopifyUser) then) =
      _$ShopifyUserCopyWithImpl<$Res, ShopifyUser>;
  @useResult
  $Res call(
      {Addresses? addresses,
      String? createdAt,
      String? displayName,
      String? email,
      String? firstName,
      String? id,
      String? lastName,
      String? phone,
      List<String>? tags,
      LastIncompleteCheckout? lastIncompleteCheckout});

  $AddressesCopyWith<$Res>? get addresses;
  $LastIncompleteCheckoutCopyWith<$Res>? get lastIncompleteCheckout;
}

/// @nodoc
class _$ShopifyUserCopyWithImpl<$Res, $Val extends ShopifyUser>
    implements $ShopifyUserCopyWith<$Res> {
  _$ShopifyUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = freezed,
    Object? createdAt = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? id = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? tags = freezed,
    Object? lastIncompleteCheckout = freezed,
  }) {
    return _then(_value.copyWith(
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as Addresses?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastIncompleteCheckout: freezed == lastIncompleteCheckout
          ? _value.lastIncompleteCheckout
          : lastIncompleteCheckout // ignore: cast_nullable_to_non_nullable
              as LastIncompleteCheckout?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressesCopyWith<$Res>? get addresses {
    if (_value.addresses == null) {
      return null;
    }

    return $AddressesCopyWith<$Res>(_value.addresses!, (value) {
      return _then(_value.copyWith(addresses: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LastIncompleteCheckoutCopyWith<$Res>? get lastIncompleteCheckout {
    if (_value.lastIncompleteCheckout == null) {
      return null;
    }

    return $LastIncompleteCheckoutCopyWith<$Res>(_value.lastIncompleteCheckout!,
        (value) {
      return _then(_value.copyWith(lastIncompleteCheckout: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShopifyUserImplCopyWith<$Res>
    implements $ShopifyUserCopyWith<$Res> {
  factory _$$ShopifyUserImplCopyWith(
          _$ShopifyUserImpl value, $Res Function(_$ShopifyUserImpl) then) =
      __$$ShopifyUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Addresses? addresses,
      String? createdAt,
      String? displayName,
      String? email,
      String? firstName,
      String? id,
      String? lastName,
      String? phone,
      List<String>? tags,
      LastIncompleteCheckout? lastIncompleteCheckout});

  @override
  $AddressesCopyWith<$Res>? get addresses;
  @override
  $LastIncompleteCheckoutCopyWith<$Res>? get lastIncompleteCheckout;
}

/// @nodoc
class __$$ShopifyUserImplCopyWithImpl<$Res>
    extends _$ShopifyUserCopyWithImpl<$Res, _$ShopifyUserImpl>
    implements _$$ShopifyUserImplCopyWith<$Res> {
  __$$ShopifyUserImplCopyWithImpl(
      _$ShopifyUserImpl _value, $Res Function(_$ShopifyUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = freezed,
    Object? createdAt = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? id = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? tags = freezed,
    Object? lastIncompleteCheckout = freezed,
  }) {
    return _then(_$ShopifyUserImpl(
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as Addresses?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lastIncompleteCheckout: freezed == lastIncompleteCheckout
          ? _value.lastIncompleteCheckout
          : lastIncompleteCheckout // ignore: cast_nullable_to_non_nullable
              as LastIncompleteCheckout?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopifyUserImpl implements _ShopifyUser {
  _$ShopifyUserImpl(
      {this.addresses,
      this.createdAt,
      this.displayName,
      this.email,
      this.firstName,
      this.id,
      this.lastName,
      this.phone,
      final List<String>? tags,
      this.lastIncompleteCheckout})
      : _tags = tags;

  factory _$ShopifyUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopifyUserImplFromJson(json);

  @override
  final Addresses? addresses;
  @override
  final String? createdAt;
  @override
  final String? displayName;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? id;
  @override
  final String? lastName;
  @override
  final String? phone;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final LastIncompleteCheckout? lastIncompleteCheckout;

  @override
  String toString() {
    return 'ShopifyUser(addresses: $addresses, createdAt: $createdAt, displayName: $displayName, email: $email, firstName: $firstName, id: $id, lastName: $lastName, phone: $phone, tags: $tags, lastIncompleteCheckout: $lastIncompleteCheckout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopifyUserImpl &&
            (identical(other.addresses, addresses) ||
                other.addresses == addresses) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.lastIncompleteCheckout, lastIncompleteCheckout) ||
                other.lastIncompleteCheckout == lastIncompleteCheckout));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      addresses,
      createdAt,
      displayName,
      email,
      firstName,
      id,
      lastName,
      phone,
      const DeepCollectionEquality().hash(_tags),
      lastIncompleteCheckout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopifyUserImplCopyWith<_$ShopifyUserImpl> get copyWith =>
      __$$ShopifyUserImplCopyWithImpl<_$ShopifyUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopifyUserImplToJson(
      this,
    );
  }
}

abstract class _ShopifyUser implements ShopifyUser {
  factory _ShopifyUser(
          {final Addresses? addresses,
          final String? createdAt,
          final String? displayName,
          final String? email,
          final String? firstName,
          final String? id,
          final String? lastName,
          final String? phone,
          final List<String>? tags,
          final LastIncompleteCheckout? lastIncompleteCheckout}) =
      _$ShopifyUserImpl;

  factory _ShopifyUser.fromJson(Map<String, dynamic> json) =
      _$ShopifyUserImpl.fromJson;

  @override
  Addresses? get addresses;
  @override
  String? get createdAt;
  @override
  String? get displayName;
  @override
  String? get email;
  @override
  String? get firstName;
  @override
  String? get id;
  @override
  String? get lastName;
  @override
  String? get phone;
  @override
  List<String>? get tags;
  @override
  LastIncompleteCheckout? get lastIncompleteCheckout;
  @override
  @JsonKey(ignore: true)
  _$$ShopifyUserImplCopyWith<_$ShopifyUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
