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
    ];
  }

  List<void Function()> examples;
}


