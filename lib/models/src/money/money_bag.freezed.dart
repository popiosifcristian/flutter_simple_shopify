// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'money_bag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoneyBag _$MoneyBagFromJson(Map<String, dynamic> json) {
  return _MoneyBag.fromJson(json);
}

/// @nodoc
mixin _$MoneyBag {
  Price get presentmentMoney => throw _privateConstructorUsedError;
  Price get shopMoney => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyBagCopyWith<MoneyBag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyBagCopyWith<$Res> {
  factory $MoneyBagCopyWith(MoneyBag value, $Res Function(MoneyBag) then) =
      _$MoneyBagCopyWithImpl<$Res, MoneyBag>;
  @useResult
  $Res call({Price presentmentMoney, Price shopMoney});

  $PriceCopyWith<$Res> get presentmentMoney;
  $PriceCopyWith<$Res> get shopMoney;
}

/// @nodoc
class _$MoneyBagCopyWithImpl<$Res, $Val extends MoneyBag>
    implements $MoneyBagCopyWith<$Res> {
  _$MoneyBagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presentmentMoney = null,
    Object? shopMoney = null,
  }) {
    return _then(_value.copyWith(
      presentmentMoney: null == presentmentMoney
          ? _value.presentmentMoney
          : presentmentMoney // ignore: cast_nullable_to_non_nullable
              as Price,
      shopMoney: null == shopMoney
          ? _value.shopMoney
          : shopMoney // ignore: cast_nullable_to_non_nullable
              as Price,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get presentmentMoney {
    return $PriceCopyWith<$Res>(_value.presentmentMoney, (value) {
      return _then(_value.copyWith(presentmentMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get shopMoney {
    return $PriceCopyWith<$Res>(_value.shopMoney, (value) {
      return _then(_value.copyWith(shopMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoneyBagImplCopyWith<$Res>
    implements $MoneyBagCopyWith<$Res> {
  factory _$$MoneyBagImplCopyWith(
          _$MoneyBagImpl value, $Res Function(_$MoneyBagImpl) then) =
      __$$MoneyBagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Price presentmentMoney, Price shopMoney});

  @override
  $PriceCopyWith<$Res> get presentmentMoney;
  @override
  $PriceCopyWith<$Res> get shopMoney;
}

/// @nodoc
class __$$MoneyBagImplCopyWithImpl<$Res>
    extends _$MoneyBagCopyWithImpl<$Res, _$MoneyBagImpl>
    implements _$$MoneyBagImplCopyWith<$Res> {
  __$$MoneyBagImplCopyWithImpl(
      _$MoneyBagImpl _value, $Res Function(_$MoneyBagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presentmentMoney = null,
    Object? shopMoney = null,
  }) {
    return _then(_$MoneyBagImpl(
      presentmentMoney: null == presentmentMoney
          ? _value.presentmentMoney
          : presentmentMoney // ignore: cast_nullable_to_non_nullable
              as Price,
      shopMoney: null == shopMoney
          ? _value.shopMoney
          : shopMoney // ignore: cast_nullable_to_non_nullable
              as Price,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoneyBagImpl extends _MoneyBag {
  _$MoneyBagImpl({required this.presentmentMoney, required this.shopMoney})
      : super._();

  factory _$MoneyBagImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyBagImplFromJson(json);

  @override
  final Price presentmentMoney;
  @override
  final Price shopMoney;

  @override
  String toString() {
    return 'MoneyBag(presentmentMoney: $presentmentMoney, shopMoney: $shopMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyBagImpl &&
            (identical(other.presentmentMoney, presentmentMoney) ||
                other.presentmentMoney == presentmentMoney) &&
            (identical(other.shopMoney, shopMoney) ||
                other.shopMoney == shopMoney));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, presentmentMoney, shopMoney);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoneyBagImplCopyWith<_$MoneyBagImpl> get copyWith =>
      __$$MoneyBagImplCopyWithImpl<_$MoneyBagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyBagImplToJson(
      this,
    );
  }
}

abstract class _MoneyBag extends MoneyBag {
  factory _MoneyBag(
      {required final Price presentmentMoney,
      required final Price shopMoney}) = _$MoneyBagImpl;
  _MoneyBag._() : super._();

  factory _MoneyBag.fromJson(Map<String, dynamic> json) =
      _$MoneyBagImpl.fromJson;

  @override
  Price get presentmentMoney;
  @override
  Price get shopMoney;
  @override
  @JsonKey(ignore: true)
  _$$MoneyBagImplCopyWith<_$MoneyBagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
