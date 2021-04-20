import 'package:example_non_ns/built_value/model.dart';

BuiltPerson createDefaultPerson(String name) {
  return BuiltPerson((BuiltPersonBuilder b) => b..name = name);
}

BuiltPerson growOld(BuiltPerson builtPerson) {
  return builtPerson.rebuild(
    (BuiltPersonBuilder builder) => builder..age += 1,
  );
}

BuiltPerson growUp(BuiltPerson builtPerson) {
  return builtPerson.rebuild(
    (BuiltPersonBuilder builder) =>
        builder..height = ((builder.height == null) ? 1 : builder.height + 1),
  );
}
