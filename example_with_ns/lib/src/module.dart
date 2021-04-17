class WithNullSafe {
  WithNullSafe() {
    examples = <void Function()>[
      () {
        String str;
        // print(str.length); // The non-nullable local variable 'str'
        // must be assigned before it can be used.
      },
      () {
        String? str;
        // print(str.length); // The property 'length' can't be
        // unconditionally accessed because the receiver can be 'null'.
      },
      () {
        String? str;
        print(str?.length ?? 0);
      },
      () {
        final BrokenInitExample example = BrokenInitExample();
        example.init();
        example.log();
      },
      () {
        final LateInitExample example = LateInitExample();
        example.init();
        example.log();
        example.init();
        example.log();
      },
      () {
        final OnceInitExample example = OnceInitExample();
        example.init();
        example.log();
        example.init(); // LateInitializationError:
        // Field 'str' has already been initialized.
        example.log();
      },
      () {

        String? str;

        // ... some code, maybe str is inited, maybe not

        if (str != null) {
          final String localValue = str;
          print(localValue);
        }

      },
      () {

        final ExampleModel exampleModel = ExampleModel();

        if (exampleModel.optionalValue != null) {
          // final String localValue = exampleModel.optionalValue; // A value of
          // type 'String?' can't be assigned to a variable of type 'String'.
          // print(localValue);
        }

      },
          () {

        final ExampleModel exampleModel = ExampleModel();

        if (exampleModel.optionalValue != null) {

          final String localValue = exampleModel.optionalValue!;

          print(localValue);
        }

      },
          () {

        final ExampleModel exampleModel = ExampleModel();

        final String? optionalValue = exampleModel.optionalValue;

        if (optionalValue != null) {
          final String localValue = optionalValue;
          print(localValue);
        }

      },
    ];
  }

  late final List<void Function()> examples;
}

class BrokenInitExample {
  // String str; // Non-nullable instance field
  // 'str' must be initialized.

  void init() {
    // str = 'qwerty';
  }

  void log() {
    // print(str);
  }
}

class LateInitExample {
  late String str;

  void init() {
    str = 'qwerty';
  }

  void log() {
    print(str);
  }
}

class OnceInitExample {
  late final String str;

  void init() {
    str = 'qwerty';
  }

  void log() {
    print(str);
  }
}

  class ExampleModel {
    String? optionalValue;
  }
