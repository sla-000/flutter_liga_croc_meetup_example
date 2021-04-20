// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuiltPerson extends BuiltPerson {
  @override
  final String name;
  @override
  final int age;
  @override
  final int? height;

  factory _$BuiltPerson([void Function(BuiltPersonBuilder)? updates]) =>
      (new BuiltPersonBuilder()..update(updates)).build();

  _$BuiltPerson._({required this.name, required this.age, this.height})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'BuiltPerson', 'name');
    BuiltValueNullFieldError.checkNotNull(age, 'BuiltPerson', 'age');
  }

  @override
  BuiltPerson rebuild(void Function(BuiltPersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltPersonBuilder toBuilder() => new BuiltPersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltPerson &&
        name == other.name &&
        age == other.age &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), age.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltPerson')
          ..add('name', name)
          ..add('age', age)
          ..add('height', height))
        .toString();
  }
}

class BuiltPersonBuilder implements Builder<BuiltPerson, BuiltPersonBuilder> {
  _$BuiltPerson? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _age;
  int? get age => _$this._age;
  set age(int? age) => _$this._age = age;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  BuiltPersonBuilder() {
    BuiltPerson._initializeBuilder(this);
  }

  BuiltPersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _age = $v.age;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltPerson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuiltPerson;
  }

  @override
  void update(void Function(BuiltPersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltPerson build() {
    final _$result = _$v ??
        new _$BuiltPerson._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'BuiltPerson', 'name'),
            age: BuiltValueNullFieldError.checkNotNull(
                age, 'BuiltPerson', 'age'),
            height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
