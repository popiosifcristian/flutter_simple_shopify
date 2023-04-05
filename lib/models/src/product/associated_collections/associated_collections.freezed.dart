// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'associated_collections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssociatedCollections _$AssociatedCollectionsFromJson(
    Map<String, dynamic> json) {
  return _AssociatedCollections.fromJson(json);
}

/// @nodoc
mixin _$AssociatedCollections {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String? get descriptionHtml => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssociatedCollectionsCopyWith<AssociatedCollections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociatedCollectionsCopyWith<$Res> {
  factory $AssociatedCollectionsCopyWith(AssociatedCollections value,
          $Res Function(AssociatedCollections) then) =
      _$AssociatedCollectionsCopyWithImpl<$Res, AssociatedCollections>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String updatedAt,
      String? descriptionHtml,
      String? handle});
}

/// @nodoc
class _$AssociatedCollectionsCopyWithImpl<$Res,
        $Val extends AssociatedCollections>
    implements $AssociatedCollectionsCopyWith<$Res> {
  _$AssociatedCollectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? updatedAt = null,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: freezed == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AssociatedCollectionsCopyWith<$Res>
    implements $AssociatedCollectionsCopyWith<$Res> {
  factory _$$_AssociatedCollectionsCopyWith(_$_AssociatedCollections value,
          $Res Function(_$_AssociatedCollections) then) =
      __$$_AssociatedCollectionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String updatedAt,
      String? descriptionHtml,
      String? handle});
}

/// @nodoc
class __$$_AssociatedCollectionsCopyWithImpl<$Res>
    extends _$AssociatedCollectionsCopyWithImpl<$Res, _$_AssociatedCollections>
    implements _$$_AssociatedCollectionsCopyWith<$Res> {
  __$$_AssociatedCollectionsCopyWithImpl(_$_AssociatedCollections _value,
      $Res Function(_$_AssociatedCollections) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? updatedAt = null,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
  }) {
    return _then(_$_AssociatedCollections(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: freezed == descriptionHtml
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssociatedCollections extends _AssociatedCollections {
  _$_AssociatedCollections(
      {required this.id,
      required this.title,
      required this.description,
      required this.updatedAt,
      this.descriptionHtml,
      this.handle})
      : super._();

  factory _$_AssociatedCollections.fromJson(Map<String, dynamic> json) =>
      _$$_AssociatedCollectionsFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String updatedAt;
  @override
  final String? descriptionHtml;
  @override
  final String? handle;

  @override
  String toString() {
    return 'AssociatedCollections(id: $id, title: $title, description: $description, updatedAt: $updatedAt, descriptionHtml: $descriptionHtml, handle: $handle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssociatedCollections &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                other.descriptionHtml == descriptionHtml) &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, description, updatedAt, descriptionHtml, handle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssociatedCollectionsCopyWith<_$_AssociatedCollections> get copyWith =>
      __$$_AssociatedCollectionsCopyWithImpl<_$_AssociatedCollections>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssociatedCollectionsToJson(
      this,
    );
  }
}

abstract class _AssociatedCollections extends AssociatedCollections {
  factory _AssociatedCollections(
      {required final String id,
      required final String title,
      required final String description,
      required final String updatedAt,
      final String? descriptionHtml,
      final String? handle}) = _$_AssociatedCollections;
  _AssociatedCollections._() : super._();

  factory _AssociatedCollections.fromJson(Map<String, dynamic> json) =
      _$_AssociatedCollections.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get updatedAt;
  @override
  String? get descriptionHtml;
  @override
  String? get handle;
  @override
  @JsonKey(ignore: true)
  _$$_AssociatedCollectionsCopyWith<_$_AssociatedCollections> get copyWith =>
      throw _privateConstructorUsedError;
}
