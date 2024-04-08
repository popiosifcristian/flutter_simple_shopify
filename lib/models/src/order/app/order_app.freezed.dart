// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderApp _$OrderAppFromJson(Map<String, dynamic> json) {
  return _OrderApp.fromJson(json);
}

/// @nodoc
mixin _$OrderApp {
  ShopifyImage get icon => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderAppCopyWith<OrderApp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderAppCopyWith<$Res> {
  factory $OrderAppCopyWith(OrderApp value, $Res Function(OrderApp) then) =
      _$OrderAppCopyWithImpl<$Res, OrderApp>;
  @useResult
  $Res call({ShopifyImage icon, String id, String name});

  $ShopifyImageCopyWith<$Res> get icon;
}

/// @nodoc
class _$OrderAppCopyWithImpl<$Res, $Val extends OrderApp>
    implements $OrderAppCopyWith<$Res> {
  _$OrderAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as ShopifyImage,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShopifyImageCopyWith<$Res> get icon {
    return $ShopifyImageCopyWith<$Res>(_value.icon, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderAppImplCopyWith<$Res>
    implements $OrderAppCopyWith<$Res> {
  factory _$$OrderAppImplCopyWith(
          _$OrderAppImpl value, $Res Function(_$OrderAppImpl) then) =
      __$$OrderAppImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ShopifyImage icon, String id, String name});

  @override
  $ShopifyImageCopyWith<$Res> get icon;
}

/// @nodoc
class __$$OrderAppImplCopyWithImpl<$Res>
    extends _$OrderAppCopyWithImpl<$Res, _$OrderAppImpl>
    implements _$$OrderAppImplCopyWith<$Res> {
  __$$OrderAppImplCopyWithImpl(
      _$OrderAppImpl _value, $Res Function(_$OrderAppImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$OrderAppImpl(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as ShopifyImage,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderAppImpl extends _OrderApp {
  _$OrderAppImpl({required this.icon, required this.id, required this.name})
      : super._();

  factory _$OrderAppImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderAppImplFromJson(json);

  @override
  final ShopifyImage icon;
  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'OrderApp(icon: $icon, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderAppImpl &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icon, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderAppImplCopyWith<_$OrderAppImpl> get copyWith =>
      __$$OrderAppImplCopyWithImpl<_$OrderAppImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderAppImplToJson(
      this,
    );
  }
}

abstract class _OrderApp extends OrderApp {
  factory _OrderApp(
      {required final ShopifyImage icon,
      required final String id,
      required final String name}) = _$OrderAppImpl;
  _OrderApp._() : super._();

  factory _OrderApp.fromJson(Map<String, dynamic> json) =
      _$OrderAppImpl.fromJson;

  @override
  ShopifyImage get icon;
  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$OrderAppImplCopyWith<_$OrderAppImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
