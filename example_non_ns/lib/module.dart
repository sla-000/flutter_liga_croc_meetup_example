import 'package:example_non_ns/built_value/model.dart';
import 'package:example_non_ns/built_value/models_example.dart' as built;
import 'package:example_non_ns/freezed/model.dart';
import 'package:example_non_ns/freezed/models_example.dart' as freezed;

class NonNullSafe {
  NonNullSafe() {
    examples = <void Function()>[
      () {
        String str;

        // .. some coding
        // .. some more coding

        // almost forgot wtf is str?

        print(str.length); // error=NoSuchMethodError:
        // The getter 'length' was called on null.
      },
      () {
        final FreezedPerson john = freezed.createDefaultPerson('John');
        final FreezedPerson olderJohn = freezed.growOld(john);
        final FreezedPerson tallerJohn = freezed.growUp(olderJohn);
        print(john);
        print(olderJohn);
        print(tallerJohn);
      },
      () {
        final BuiltPerson john = built.createDefaultPerson('John');
        final BuiltPerson olderJohn = built.growOld(john);
        final BuiltPerson tallerJohn = built.growUp(olderJohn);
        print(john);
        print(olderJohn);
        print(tallerJohn);
      }
    ];
  }

  List<void Function()> examples;
}
