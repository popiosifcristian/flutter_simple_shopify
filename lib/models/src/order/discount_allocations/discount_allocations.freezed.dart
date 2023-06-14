// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount_allocations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountAllocations _$DiscountAllocationsFromJson(Map<String, dynamic> json) {
  return _DiscountAllocations.fromJson(json);
}

/// @nodoc
mixin _$DiscountAllocations {
  Price? get allocatedAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountAllocationsCopyWith<DiscountAllocations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountAllocationsCopyWith<$Res> {
  factory $DiscountAllocationsCopyWith(
          DiscountAllocations value, $Res Function(DiscountAllocations) then) =
      _$DiscountAllocationsCopyWithImpl<$Res, DiscountAllocations>;
  @useResult
  $Res call({Price? allocatedAmount});

  $PriceCopyWith<$Res>? get allocatedAmount;
}

/// @nodoc
class _$DiscountAllocationsCopyWithImpl<$Res, $Val extends DiscountAllocations>
    implements $DiscountAllocationsCopyWith<$Res> {
  _$DiscountAllocationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allocatedAmount = freezed,
  }) {
    return _then(_value.copyWith(
      allocatedAmount: freezed == allocatedAmount
          ? _value.allocatedAmount
          : allocatedAmount // ignore: cast_nullable_to_non_nullable
              as Price?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get allocatedAmount {
    if (_value.allocatedAmount == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.allocatedAmount!, (value) {
      return _then(_value.copyWith(allocatedAmount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DiscountAllocationsCopyWith<$Res>
    implements $DiscountAllocationsCopyWith<$Res> {
  factory _$$_DiscountAllocationsCopyWith(_$_DiscountAllocations value,
          $Res Function(_$_DiscountAllocations) then) =
      __$$_DiscountAllocationsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Price? allocatedAmount});

  @override
  $PriceCopyWith<$Res>? get allocatedAmount;
}

/// @nodoc
class __$$_DiscountAllocationsCopyWithImpl<$Res>
    extends _$DiscountAllocationsCopyWithImpl<$Res, _$_DiscountAllocations>
    implements _$$_DiscountAllocationsCopyWith<$Res> {
  __$$_DiscountAllocationsCopyWithImpl(_$_DiscountAllocations _value,
      $Res Function(_$_DiscountAllocations) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allocatedAmount = freezed,
  }) {
    return _then(_$_DiscountAllocations(
      allocatedAmount: freezed == allocatedAmount
          ? _value.allocatedAmount
          : allocatedAmount // ignore: cast_nullable_to_non_nullable
              as Price?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscountAllocations extends _DiscountAllocations {
  _$_DiscountAllocations({required this.allocatedAmount}) : super._();

  factory _$_DiscountAllocations.fromJson(Map<String, dynamic> json) =>
      _$$_DiscountAllocationsFromJson(json);

  @override
  final Price? allocatedAmount;

  @override
  String toString() {
    return 'DiscountAllocations(allocatedAmount: $allocatedAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiscountAllocations &&
            (identical(other.allocatedAmount, allocatedAmount) ||
                other.allocatedAmount == allocatedAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, allocatedAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiscountAllocationsCopyWith<_$_DiscountAllocations> get copyWith =>
      __$$_DiscountAllocationsCopyWithImpl<_$_DiscountAllocations>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscountAllocationsToJson(
      this,
    );
  }
}

abstract class _DiscountAllocations extends DiscountAllocations {
  factory _DiscountAllocations({required final Price? allocatedAmount}) =
      _$_DiscountAllocations;
  _DiscountAllocations._() : super._();

  factory _DiscountAllocations.fromJson(Map<String, dynamic> json) =
      _$_DiscountAllocations.fromJson;

  @override
  Price? get allocatedAmount;
  @override
  @JsonKey(ignore: true)
  _$$_DiscountAllocationsCopyWith<_$_DiscountAllocations> get copyWith =>
      throw _privateConstructorUsedError;
}
