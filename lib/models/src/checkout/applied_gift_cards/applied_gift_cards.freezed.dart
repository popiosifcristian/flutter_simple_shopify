// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'applied_gift_cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppliedGiftCards _$AppliedGiftCardsFromJson(Map<String, dynamic> json) {
  return _AppliedGiftCards.fromJson(json);
}

/// @nodoc
mixin _$AppliedGiftCards {
  Price get amountUsed => throw _privateConstructorUsedError;
  Price get balance => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppliedGiftCardsCopyWith<AppliedGiftCards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppliedGiftCardsCopyWith<$Res> {
  factory $AppliedGiftCardsCopyWith(
          AppliedGiftCards value, $Res Function(AppliedGiftCards) then) =
      _$AppliedGiftCardsCopyWithImpl<$Res, AppliedGiftCards>;
  @useResult
  $Res call({Price amountUsed, Price balance, String id});

  $PriceCopyWith<$Res> get amountUsed;
  $PriceCopyWith<$Res> get balance;
}

/// @nodoc
class _$AppliedGiftCardsCopyWithImpl<$Res, $Val extends AppliedGiftCards>
    implements $AppliedGiftCardsCopyWith<$Res> {
  _$AppliedGiftCardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountUsed = null,
    Object? balance = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      amountUsed: null == amountUsed
          ? _value.amountUsed
          : amountUsed // ignore: cast_nullable_to_non_nullable
              as Price,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Price,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get amountUsed {
    return $PriceCopyWith<$Res>(_value.amountUsed, (value) {
      return _then(_value.copyWith(amountUsed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get balance {
    return $PriceCopyWith<$Res>(_value.balance, (value) {
      return _then(_value.copyWith(balance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppliedGiftCardsImplCopyWith<$Res>
    implements $AppliedGiftCardsCopyWith<$Res> {
  factory _$$AppliedGiftCardsImplCopyWith(_$AppliedGiftCardsImpl value,
          $Res Function(_$AppliedGiftCardsImpl) then) =
      __$$AppliedGiftCardsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Price amountUsed, Price balance, String id});

  @override
  $PriceCopyWith<$Res> get amountUsed;
  @override
  $PriceCopyWith<$Res> get balance;
}

/// @nodoc
class __$$AppliedGiftCardsImplCopyWithImpl<$Res>
    extends _$AppliedGiftCardsCopyWithImpl<$Res, _$AppliedGiftCardsImpl>
    implements _$$AppliedGiftCardsImplCopyWith<$Res> {
  __$$AppliedGiftCardsImplCopyWithImpl(_$AppliedGiftCardsImpl _value,
      $Res Function(_$AppliedGiftCardsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountUsed = null,
    Object? balance = null,
    Object? id = null,
  }) {
    return _then(_$AppliedGiftCardsImpl(
      amountUsed: null == amountUsed
          ? _value.amountUsed
          : amountUsed // ignore: cast_nullable_to_non_nullable
              as Price,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Price,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppliedGiftCardsImpl extends _AppliedGiftCards {
  _$AppliedGiftCardsImpl(
      {required this.amountUsed, required this.balance, required this.id})
      : super._();

  factory _$AppliedGiftCardsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppliedGiftCardsImplFromJson(json);

  @override
  final Price amountUsed;
  @override
  final Price balance;
  @override
  final String id;

  @override
  String toString() {
    return 'AppliedGiftCards(amountUsed: $amountUsed, balance: $balance, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppliedGiftCardsImpl &&
            (identical(other.amountUsed, amountUsed) ||
                other.amountUsed == amountUsed) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amountUsed, balance, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppliedGiftCardsImplCopyWith<_$AppliedGiftCardsImpl> get copyWith =>
      __$$AppliedGiftCardsImplCopyWithImpl<_$AppliedGiftCardsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppliedGiftCardsImplToJson(
      this,
    );
  }
}

abstract class _AppliedGiftCards extends AppliedGiftCards {
  factory _AppliedGiftCards(
      {required final Price amountUsed,
      required final Price balance,
      required final String id}) = _$AppliedGiftCardsImpl;
  _AppliedGiftCards._() : super._();

  factory _AppliedGiftCards.fromJson(Map<String, dynamic> json) =
      _$AppliedGiftCardsImpl.fromJson;

  @override
  Price get amountUsed;
  @override
  Price get balance;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$AppliedGiftCardsImplCopyWith<_$AppliedGiftCardsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
