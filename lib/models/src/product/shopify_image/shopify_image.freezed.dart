// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shopify_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShopifyImage _$ShopifyImageFromJson(Map<String, dynamic> json) {
  return _ShopifyImage.fromJson(json);
}

/// @nodoc
mixin _$ShopifyImage {
  String get id => throw _privateConstructorUsedError;
  String? get originalSrc => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get altText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopifyImageCopyWith<ShopifyImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopifyImageCopyWith<$Res> {
  factory $ShopifyImageCopyWith(
          ShopifyImage value, $Res Function(ShopifyImage) then) =
      _$ShopifyImageCopyWithImpl<$Res, ShopifyImage>;
  @useResult
  $Res call({String id, String? originalSrc, String? url, String? altText});
}

/// @nodoc
class _$ShopifyImageCopyWithImpl<$Res, $Val extends ShopifyImage>
    implements $ShopifyImageCopyWith<$Res> {
  _$ShopifyImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? originalSrc = freezed,
    Object? url = freezed,
    Object? altText = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      originalSrc: freezed == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShopifyImageImplCopyWith<$Res>
    implements $ShopifyImageCopyWith<$Res> {
  factory _$$ShopifyImageImplCopyWith(
          _$ShopifyImageImpl value, $Res Function(_$ShopifyImageImpl) then) =
      __$$ShopifyImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? originalSrc, String? url, String? altText});
}

/// @nodoc
class __$$ShopifyImageImplCopyWithImpl<$Res>
    extends _$ShopifyImageCopyWithImpl<$Res, _$ShopifyImageImpl>
    implements _$$ShopifyImageImplCopyWith<$Res> {
  __$$ShopifyImageImplCopyWithImpl(
      _$ShopifyImageImpl _value, $Res Function(_$ShopifyImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? originalSrc = freezed,
    Object? url = freezed,
    Object? altText = freezed,
  }) {
    return _then(_$ShopifyImageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      originalSrc: freezed == originalSrc
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      altText: freezed == altText
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopifyImageImpl extends _ShopifyImage {
  _$ShopifyImageImpl(
      {required this.id, this.originalSrc, this.url, this.altText})
      : super._();

  factory _$ShopifyImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopifyImageImplFromJson(json);

  @override
  final String id;
  @override
  final String? originalSrc;
  @override
  final String? url;
  @override
  final String? altText;

  @override
  String toString() {
    return 'ShopifyImage(id: $id, originalSrc: $originalSrc, url: $url, altText: $altText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopifyImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originalSrc, originalSrc) ||
                other.originalSrc == originalSrc) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.altText, altText) || other.altText == altText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, originalSrc, url, altText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopifyImageImplCopyWith<_$ShopifyImageImpl> get copyWith =>
      __$$ShopifyImageImplCopyWithImpl<_$ShopifyImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopifyImageImplToJson(
      this,
    );
  }
}

abstract class _ShopifyImage extends ShopifyImage {
  factory _ShopifyImage(
      {required final String id,
      final String? originalSrc,
      final String? url,
      final String? altText}) = _$ShopifyImageImpl;
  _ShopifyImage._() : super._();

  factory _ShopifyImage.fromJson(Map<String, dynamic> json) =
      _$ShopifyImageImpl.fromJson;

  @override
  String get id;
  @override
  String? get originalSrc;
  @override
  String? get url;
  @override
  String? get altText;
  @override
  @JsonKey(ignore: true)
  _$$ShopifyImageImplCopyWith<_$ShopifyImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
