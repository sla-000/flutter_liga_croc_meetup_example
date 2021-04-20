import 'package:built_value/built_value.dart';

part 'model.g.dart';

abstract class BuiltPerson implements Built<BuiltPerson, BuiltPersonBuilder> {
  factory BuiltPerson([Function(BuiltPersonBuilder builder) updates]) =>
      _$BuiltPerson(
        (BuiltPersonBuilder builder) {
          _initializeBuilder(builder);
          builder.update(updates);
        },
      );

  BuiltPerson._();

  static void _initializeBuilder(BuiltPersonBuilder builder) =>
      builder..age = 0;

  String get name;

  int get age;

  @nullable
  int get height;
}
