import 'package:example_non_ns/exports.dart';
import 'package:example_with_ns/exports.dart';
import 'package:flutter/material.dart';

int counter;

void execExamplesFunctions() {
  counter = 0;
  print('NonNullSafe');
  NonNullSafe().examples.forEach(_safeCall);

  counter = 0;
  print('WithNullSafe');
  WithNullSafe().examples.forEach(_safeCall);
}

void _safeCall(void Function() function) {
  try {
    print('start function ${counter++}');
    function.call();
  } catch (error) {
    print('error=$error');
  } finally {
    print('end');
  }

}
