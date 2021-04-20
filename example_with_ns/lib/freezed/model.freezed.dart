// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FreezedPersonTearOff {
  const _$FreezedPersonTearOff();

  _FreezedPerson call({required String name, int age = 0, int? height}) {
    return _FreezedPerson(
      name: name,
      age: age,
      height: height,
    );
  }
}

/// @nodoc
const $FreezedPerson = _$FreezedPersonTearOff();

/// @nodoc
mixin _$FreezedPerson {
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FreezedPersonCopyWith<FreezedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedPersonCopyWith<$Res> {
  factory $FreezedPersonCopyWith(
          FreezedPerson value, $Res Function(FreezedPerson) then) =
      _$FreezedPersonCopyWithImpl<$Res>;
  $Res call({String name, int age, int? height});
}

/// @nodoc
class _$FreezedPersonCopyWithImpl<$Res>
    implements $FreezedPersonCopyWith<$Res> {
  _$FreezedPersonCopyWithImpl(this._value, this._then);

  final FreezedPerson _value;
  // ignore: unused_field
  final $Res Function(FreezedPerson) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$FreezedPersonCopyWith<$Res>
    implements $FreezedPersonCopyWith<$Res> {
  factory _$FreezedPersonCopyWith(
          _FreezedPerson value, $Res Function(_FreezedPerson) then) =
      __$FreezedPersonCopyWithImpl<$Res>;
  @override
  $Res call({String name, int age, int? height});
}

/// @nodoc
class __$FreezedPersonCopyWithImpl<$Res>
    extends _$FreezedPersonCopyWithImpl<$Res>
    implements _$FreezedPersonCopyWith<$Res> {
  __$FreezedPersonCopyWithImpl(
      _FreezedPerson _value, $Res Function(_FreezedPerson) _then)
      : super(_value, (v) => _then(v as _FreezedPerson));

  @override
  _FreezedPerson get _value => super._value as _FreezedPerson;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
    Object? height = freezed,
  }) {
    return _then(_FreezedPerson(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
class _$_FreezedPerson implements _FreezedPerson {
  const _$_FreezedPerson({required this.name, this.age = 0, this.height});

  @override
  final String name;
  @JsonKey(defaultValue: 0)
  @override
  final int age;
  @override
  final int? height;

  @override
  String toString() {
    return 'FreezedPerson(name: $name, age: $age, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FreezedPerson &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(height);

  @JsonKey(ignore: true)
  @override
  _$FreezedPersonCopyWith<_FreezedPerson> get copyWith =>
      __$FreezedPersonCopyWithImpl<_FreezedPerson>(this, _$identity);
}

abstract class _FreezedPerson implements FreezedPerson {
  const factory _FreezedPerson({required String name, int age, int? height}) =
      _$_FreezedPerson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get age => throw _privateConstructorUsedError;
  @override
  int? get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FreezedPersonCopyWith<_FreezedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}
