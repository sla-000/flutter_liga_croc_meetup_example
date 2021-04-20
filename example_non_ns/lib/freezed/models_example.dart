import 'package:example_non_ns/freezed/model.dart';

FreezedPerson createDefaultPerson(String name) {
  return FreezedPerson(name: name);
}

FreezedPerson growOld(FreezedPerson freezedModel) {
  return freezedModel.copyWith(
    age: freezedModel.age + 1,
  );
}

FreezedPerson growUp(FreezedPerson freezedModel) {
  return freezedModel.copyWith(
    height: (freezedModel.height ?? 0) + 1,
  );
}
