// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(List<ProductResponse?>? specializationDataList)
        productsSuccess,
    required TResult Function(ErrorHandler errorHandler) productsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(List<ProductResponse?>? specializationDataList)?
        productsSuccess,
    TResult? Function(ErrorHandler errorHandler)? productsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(List<ProductResponse?>? specializationDataList)?
        productsSuccess,
    TResult Function(ErrorHandler errorHandler)? productsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ProductLoading value) productsLoading,
    required TResult Function(ProductsSuccess value) productsSuccess,
    required TResult Function(ProductsError value) productsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ProductLoading value)? productsLoading,
    TResult? Function(ProductsSuccess value)? productsSuccess,
    TResult? Function(ProductsError value)? productsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ProductLoading value)? productsLoading,
    TResult Function(ProductsSuccess value)? productsSuccess,
    TResult Function(ProductsError value)? productsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProductState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(List<ProductResponse?>? specializationDataList)
        productsSuccess,
    required TResult Function(ErrorHandler errorHandler) productsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(List<ProductResponse?>? specializationDataList)?
        productsSuccess,
    TResult? Function(ErrorHandler errorHandler)? productsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(List<ProductResponse?>? specializationDataList)?
        productsSuccess,
    TResult Function(ErrorHandler errorHandler)? productsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ProductLoading value) productsLoading,
    required TResult Function(ProductsSuccess value) productsSuccess,
    required TResult Function(ProductsError value) productsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ProductLoading value)? productsLoading,
    TResult? Function(ProductsSuccess value)? productsSuccess,
    TResult? Function(ProductsError value)? productsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ProductLoading value)? productsLoading,
    TResult Function(ProductsSuccess value)? productsSuccess,
    TResult Function(ProductsError value)? productsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ProductLoadingImplCopyWith<$Res> {
  factory _$$ProductLoadingImplCopyWith(_$ProductLoadingImpl value,
          $Res Function(_$ProductLoadingImpl) then) =
      __$$ProductLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductLoadingImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductLoadingImpl>
    implements _$$ProductLoadingImplCopyWith<$Res> {
  __$$ProductLoadingImplCopyWithImpl(
      _$ProductLoadingImpl _value, $Res Function(_$ProductLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductLoadingImpl implements ProductLoading {
  const _$ProductLoadingImpl();

  @override
  String toString() {
    return 'ProductState.productsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(List<ProductResponse?>? specializationDataList)
        productsSuccess,
    required TResult Function(ErrorHandler errorHandler) productsError,
  }) {
    return productsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(List<ProductResponse?>? specializationDataList)?
        productsSuccess,
    TResult? Function(ErrorHandler errorHandler)? productsError,
  }) {
    return productsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(List<ProductResponse?>? specializationDataList)?
        productsSuccess,
    TResult Function(ErrorHandler errorHandler)? productsError,
    required TResult orElse(),
  }) {
    if (productsLoading != null) {
      return productsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ProductLoading value) productsLoading,
    required TResult Function(ProductsSuccess value) productsSuccess,
    required TResult Function(ProductsError value) productsError,
  }) {
    return productsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ProductLoading value)? productsLoading,
    TResult? Function(ProductsSuccess value)? productsSuccess,
    TResult? Function(ProductsError value)? productsError,
  }) {
    return productsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ProductLoading value)? productsLoading,
    TResult Function(ProductsSuccess value)? productsSuccess,
    TResult Function(ProductsError value)? productsError,
    required TResult orElse(),
  }) {
    if (productsLoading != null) {
      return productsLoading(this);
    }
    return orElse();
  }
}

abstract class ProductLoading implements ProductState {
  const factory ProductLoading() = _$ProductLoadingImpl;
}

/// @nodoc
abstract class _$$ProductsSuccessImplCopyWith<$Res> {
  factory _$$ProductsSuccessImplCopyWith(_$ProductsSuccessImpl value,
          $Res Function(_$ProductsSuccessImpl) then) =
      __$$ProductsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProductResponse?>? specializationDataList});
}

/// @nodoc
class __$$ProductsSuccessImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductsSuccessImpl>
    implements _$$ProductsSuccessImplCopyWith<$Res> {
  __$$ProductsSuccessImplCopyWithImpl(
      _$ProductsSuccessImpl _value, $Res Function(_$ProductsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? specializationDataList = freezed,
  }) {
    return _then(_$ProductsSuccessImpl(
      freezed == specializationDataList
          ? _value._specializationDataList
          : specializationDataList // ignore: cast_nullable_to_non_nullable
              as List<ProductResponse?>?,
    ));
  }
}

/// @nodoc

class _$ProductsSuccessImpl implements ProductsSuccess {
  const _$ProductsSuccessImpl(
      final List<ProductResponse?>? specializationDataList)
      : _specializationDataList = specializationDataList;

  final List<ProductResponse?>? _specializationDataList;
  @override
  List<ProductResponse?>? get specializationDataList {
    final value = _specializationDataList;
    if (value == null) return null;
    if (_specializationDataList is EqualUnmodifiableListView)
      return _specializationDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductState.productsSuccess(specializationDataList: $specializationDataList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsSuccessImpl &&
            const DeepCollectionEquality().equals(
                other._specializationDataList, _specializationDataList));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_specializationDataList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsSuccessImplCopyWith<_$ProductsSuccessImpl> get copyWith =>
      __$$ProductsSuccessImplCopyWithImpl<_$ProductsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(List<ProductResponse?>? specializationDataList)
        productsSuccess,
    required TResult Function(ErrorHandler errorHandler) productsError,
  }) {
    return productsSuccess(specializationDataList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(List<ProductResponse?>? specializationDataList)?
        productsSuccess,
    TResult? Function(ErrorHandler errorHandler)? productsError,
  }) {
    return productsSuccess?.call(specializationDataList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(List<ProductResponse?>? specializationDataList)?
        productsSuccess,
    TResult Function(ErrorHandler errorHandler)? productsError,
    required TResult orElse(),
  }) {
    if (productsSuccess != null) {
      return productsSuccess(specializationDataList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ProductLoading value) productsLoading,
    required TResult Function(ProductsSuccess value) productsSuccess,
    required TResult Function(ProductsError value) productsError,
  }) {
    return productsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ProductLoading value)? productsLoading,
    TResult? Function(ProductsSuccess value)? productsSuccess,
    TResult? Function(ProductsError value)? productsError,
  }) {
    return productsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ProductLoading value)? productsLoading,
    TResult Function(ProductsSuccess value)? productsSuccess,
    TResult Function(ProductsError value)? productsError,
    required TResult orElse(),
  }) {
    if (productsSuccess != null) {
      return productsSuccess(this);
    }
    return orElse();
  }
}

abstract class ProductsSuccess implements ProductState {
  const factory ProductsSuccess(
          final List<ProductResponse?>? specializationDataList) =
      _$ProductsSuccessImpl;

  List<ProductResponse?>? get specializationDataList;
  @JsonKey(ignore: true)
  _$$ProductsSuccessImplCopyWith<_$ProductsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductsErrorImplCopyWith<$Res> {
  factory _$$ProductsErrorImplCopyWith(
          _$ProductsErrorImpl value, $Res Function(_$ProductsErrorImpl) then) =
      __$$ProductsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorHandler errorHandler});
}

/// @nodoc
class __$$ProductsErrorImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductsErrorImpl>
    implements _$$ProductsErrorImplCopyWith<$Res> {
  __$$ProductsErrorImplCopyWithImpl(
      _$ProductsErrorImpl _value, $Res Function(_$ProductsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorHandler = null,
  }) {
    return _then(_$ProductsErrorImpl(
      null == errorHandler
          ? _value.errorHandler
          : errorHandler // ignore: cast_nullable_to_non_nullable
              as ErrorHandler,
    ));
  }
}

/// @nodoc

class _$ProductsErrorImpl implements ProductsError {
  const _$ProductsErrorImpl(this.errorHandler);

  @override
  final ErrorHandler errorHandler;

  @override
  String toString() {
    return 'ProductState.productsError(errorHandler: $errorHandler)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsErrorImpl &&
            (identical(other.errorHandler, errorHandler) ||
                other.errorHandler == errorHandler));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorHandler);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsErrorImplCopyWith<_$ProductsErrorImpl> get copyWith =>
      __$$ProductsErrorImplCopyWithImpl<_$ProductsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(List<ProductResponse?>? specializationDataList)
        productsSuccess,
    required TResult Function(ErrorHandler errorHandler) productsError,
  }) {
    return productsError(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(List<ProductResponse?>? specializationDataList)?
        productsSuccess,
    TResult? Function(ErrorHandler errorHandler)? productsError,
  }) {
    return productsError?.call(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(List<ProductResponse?>? specializationDataList)?
        productsSuccess,
    TResult Function(ErrorHandler errorHandler)? productsError,
    required TResult orElse(),
  }) {
    if (productsError != null) {
      return productsError(errorHandler);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ProductLoading value) productsLoading,
    required TResult Function(ProductsSuccess value) productsSuccess,
    required TResult Function(ProductsError value) productsError,
  }) {
    return productsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(ProductLoading value)? productsLoading,
    TResult? Function(ProductsSuccess value)? productsSuccess,
    TResult? Function(ProductsError value)? productsError,
  }) {
    return productsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ProductLoading value)? productsLoading,
    TResult Function(ProductsSuccess value)? productsSuccess,
    TResult Function(ProductsError value)? productsError,
    required TResult orElse(),
  }) {
    if (productsError != null) {
      return productsError(this);
    }
    return orElse();
  }
}

abstract class ProductsError implements ProductState {
  const factory ProductsError(final ErrorHandler errorHandler) =
      _$ProductsErrorImpl;

  ErrorHandler get errorHandler;
  @JsonKey(ignore: true)
  _$$ProductsErrorImplCopyWith<_$ProductsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
