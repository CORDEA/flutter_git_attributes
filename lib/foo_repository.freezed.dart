// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'foo_repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Foo {
  String get bar => throw _privateConstructorUsedError;
  int get baz => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FooCopyWith<Foo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooCopyWith<$Res> {
  factory $FooCopyWith(Foo value, $Res Function(Foo) then) =
      _$FooCopyWithImpl<$Res>;
  $Res call({String bar, int baz});
}

/// @nodoc
class _$FooCopyWithImpl<$Res> implements $FooCopyWith<$Res> {
  _$FooCopyWithImpl(this._value, this._then);

  final Foo _value;
  // ignore: unused_field
  final $Res Function(Foo) _then;

  @override
  $Res call({
    Object? bar = freezed,
    Object? baz = freezed,
  }) {
    return _then(_value.copyWith(
      bar: bar == freezed
          ? _value.bar
          : bar // ignore: cast_nullable_to_non_nullable
              as String,
      baz: baz == freezed
          ? _value.baz
          : baz // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FooCopyWith<$Res> implements $FooCopyWith<$Res> {
  factory _$FooCopyWith(_Foo value, $Res Function(_Foo) then) =
      __$FooCopyWithImpl<$Res>;
  @override
  $Res call({String bar, int baz});
}

/// @nodoc
class __$FooCopyWithImpl<$Res> extends _$FooCopyWithImpl<$Res>
    implements _$FooCopyWith<$Res> {
  __$FooCopyWithImpl(_Foo _value, $Res Function(_Foo) _then)
      : super(_value, (v) => _then(v as _Foo));

  @override
  _Foo get _value => super._value as _Foo;

  @override
  $Res call({
    Object? bar = freezed,
    Object? baz = freezed,
  }) {
    return _then(_Foo(
      bar: bar == freezed
          ? _value.bar
          : bar // ignore: cast_nullable_to_non_nullable
              as String,
      baz: baz == freezed
          ? _value.baz
          : baz // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Foo implements _Foo {
  const _$_Foo({required this.bar, required this.baz});

  @override
  final String bar;
  @override
  final int baz;

  @override
  String toString() {
    return 'Foo(bar: $bar, baz: $baz)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Foo &&
            const DeepCollectionEquality().equals(other.bar, bar) &&
            const DeepCollectionEquality().equals(other.baz, baz));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bar),
      const DeepCollectionEquality().hash(baz));

  @JsonKey(ignore: true)
  @override
  _$FooCopyWith<_Foo> get copyWith =>
      __$FooCopyWithImpl<_Foo>(this, _$identity);
}

abstract class _Foo implements Foo {
  const factory _Foo({required final String bar, required final int baz}) =
      _$_Foo;

  @override
  String get bar => throw _privateConstructorUsedError;
  @override
  int get baz => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FooCopyWith<_Foo> get copyWith => throw _privateConstructorUsedError;
}
