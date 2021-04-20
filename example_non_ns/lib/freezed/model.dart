import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';

@freezed
abstract class FreezedPerson with _$FreezedPerson {
  const factory FreezedPerson({
    @required String name,
    @Default(0) int age,
    @nullable int height,
  }) = _FreezedPerson;
}
