// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String get title => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get availableForSale => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  List<ProductVariant> get productVariants =>
      throw _privateConstructorUsedError;
  String get productType => throw _privateConstructorUsedError;
  String get publishedAt => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  List<ShopifyImage> get images => throw _privateConstructorUsedError;
  List<Option> get option => throw _privateConstructorUsedError;
  String get vendor => throw _privateConstructorUsedError;
  List<Metafield> get metafields => throw _privateConstructorUsedError;
  List<AssociatedCollections>? get collectionList =>
      throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get onlineStoreUrl => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get descriptionHtml => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String title,
      String id,
      bool availableForSale,
      String createdAt,
      List<ProductVariant> productVariants,
      String productType,
      String publishedAt,
      List<String> tags,
      String updatedAt,
      List<ShopifyImage> images,
      List<Option> option,
      String vendor,
      List<Metafield> metafields,
      List<AssociatedCollections>? collectionList,
      String? cursor,
      String? onlineStoreUrl,
      String? description,
      String? descriptionHtml,
      String? handle});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? id = null,
    Object? availableForSale = null,
    Object? createdAt = null,
    Object? productVariants = null,
    Object? productType = null,
    Object? publishedAt = null,
    Object? tags = null,
    Object? updatedAt = null,
    Object? images = null,
    Object? option = null,
    Object? vendor = null,
    Object? metafields = null,
    Object? collectionList = freezed,
    Object? cursor = freezed,
    Object? onlineStoreUrl = freezed,
    Object? description = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      productVariants: null == productVariants
          ? _value.productVariants
          : productVariants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariant>,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ShopifyImage>,
      option: null == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      metafields: null == metafields
          ? _value.metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>,
      collectionList: freezed == collectionList
          ? _value.collectionList
          : collectionList // ignore: cast_nullable_to_non_nullable
              as List<AssociatedCollections>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      onlineStoreUrl: freezed == onlineStoreUrl
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String id,
      bool availableForSale,
      String createdAt,
      List<ProductVariant> productVariants,
      String productType,
      String publishedAt,
      List<String> tags,
      String updatedAt,
      List<ShopifyImage> images,
      List<Option> option,
      String vendor,
      List<Metafield> metafields,
      List<AssociatedCollections>? collectionList,
      String? cursor,
      String? onlineStoreUrl,
      String? description,
      String? descriptionHtml,
      String? handle});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? id = null,
    Object? availableForSale = null,
    Object? createdAt = null,
    Object? productVariants = null,
    Object? productType = null,
    Object? publishedAt = null,
    Object? tags = null,
    Object? updatedAt = null,
    Object? images = null,
    Object? option = null,
    Object? vendor = null,
    Object? metafields = null,
    Object? collectionList = freezed,
    Object? cursor = freezed,
    Object? onlineStoreUrl = freezed,
    Object? description = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
  }) {
    return _then(_$_Product(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      availableForSale: null == availableForSale
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      productVariants: null == productVariants
          ? _value._productVariants
          : productVariants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariant>,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ShopifyImage>,
      option: null == option
          ? _value._option
          : option // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      metafields: null == metafields
          ? _value._metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as List<Metafield>,
      collectionList: freezed == collectionList
          ? _value._collectionList
          : collectionList // ignore: cast_nullable_to_non_nullable
              as List<AssociatedCollections>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      onlineStoreUrl: freezed == onlineStoreUrl
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_Product extends _Product {
  _$_Product(
      {required this.title,
      required this.id,
      required this.availableForSale,
      required this.createdAt,
      required final List<ProductVariant> productVariants,
      required this.productType,
      required this.publishedAt,
      required final List<String> tags,
      required this.updatedAt,
      required final List<ShopifyImage> images,
      required final List<Option> option,
      required this.vendor,
      required final List<Metafield> metafields,
      final List<AssociatedCollections>? collectionList,
      this.cursor,
      this.onlineStoreUrl,
      this.description,
      this.descriptionHtml,
      this.handle})
      : _productVariants = productVariants,
        _tags = tags,
        _images = images,
        _option = option,
        _metafields = metafields,
        _collectionList = collectionList,
        super._();

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  final String title;
  @override
  final String id;
  @override
  final bool availableForSale;
  @override
  final String createdAt;
  final List<ProductVariant> _productVariants;
  @override
  List<ProductVariant> get productVariants {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productVariants);
  }

  @override
  final String productType;
  @override
  final String publishedAt;
  final List<String> _tags;
  @override
  List<String> get tags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String updatedAt;
  final List<ShopifyImage> _images;
  @override
  List<ShopifyImage> get images {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<Option> _option;
  @override
  List<Option> get option {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_option);
  }

  @override
  final String vendor;
  final List<Metafield> _metafields;
  @override
  List<Metafield> get metafields {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_metafields);
  }

  final List<AssociatedCollections>? _collectionList;
  @override
  List<AssociatedCollections>? get collectionList {
    final value = _collectionList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cursor;
  @override
  final String? onlineStoreUrl;
  @override
  final String? description;
  @override
  final String? descriptionHtml;
  @override
  final String? handle;

  @override
  String toString() {
    return 'Product(title: $title, id: $id, availableForSale: $availableForSale, createdAt: $createdAt, productVariants: $productVariants, productType: $productType, publishedAt: $publishedAt, tags: $tags, updatedAt: $updatedAt, images: $images, option: $option, vendor: $vendor, metafields: $metafields, collectionList: $collectionList, cursor: $cursor, onlineStoreUrl: $onlineStoreUrl, description: $description, descriptionHtml: $descriptionHtml, handle: $handle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.availableForSale, availableForSale) ||
                other.availableForSale == availableForSale) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._productVariants, _productVariants) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._option, _option) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            const DeepCollectionEquality()
                .equals(other._metafields, _metafields) &&
            const DeepCollectionEquality()
                .equals(other._collectionList, _collectionList) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.onlineStoreUrl, onlineStoreUrl) ||
                other.onlineStoreUrl == onlineStoreUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                other.descriptionHtml == descriptionHtml) &&
            (identical(other.handle, handle) || other.handle == handle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        id,
        availableForSale,
        createdAt,
        const DeepCollectionEquality().hash(_productVariants),
        productType,
        publishedAt,
        const DeepCollectionEquality().hash(_tags),
        updatedAt,
        const DeepCollectionEquality().hash(_images),
        const DeepCollectionEquality().hash(_option),
        vendor,
        const DeepCollectionEquality().hash(_metafields),
        const DeepCollectionEquality().hash(_collectionList),
        cursor,
        onlineStoreUrl,
        description,
        descriptionHtml,
        handle
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(
      this,
    );
  }
}

abstract class _Product extends Product {
  factory _Product(
      {required final String title,
      required final String id,
      required final bool availableForSale,
      required final String createdAt,
      required final List<ProductVariant> productVariants,
      required final String productType,
      required final String publishedAt,
      required final List<String> tags,
      required final String updatedAt,
      required final List<ShopifyImage> images,
      required final List<Option> option,
      required final String vendor,
      required final List<Metafield> metafields,
      final List<AssociatedCollections>? collectionList,
      final String? cursor,
      final String? onlineStoreUrl,
      final String? description,
      final String? descriptionHtml,
      final String? handle}) = _$_Product;
  _Product._() : super._();

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  String get title;
  @override
  String get id;
  @override
  bool get availableForSale;
  @override
  String get createdAt;
  @override
  List<ProductVariant> get productVariants;
  @override
  String get productType;
  @override
  String get publishedAt;
  @override
  List<String> get tags;
  @override
  String get updatedAt;
  @override
  List<ShopifyImage> get images;
  @override
  List<Option> get option;
  @override
  String get vendor;
  @override
  List<Metafield> get metafields;
  @override
  List<AssociatedCollections>? get collectionList;
  @override
  String? get cursor;
  @override
  String? get onlineStoreUrl;
  @override
  String? get description;
  @override
  String? get descriptionHtml;
  @override
  String? get handle;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
