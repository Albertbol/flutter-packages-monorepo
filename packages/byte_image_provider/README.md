<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

ByteImageProvider provider with common functions to be used as dependency injection

## Features

Provides most commonly used functions to reuse as dependency injection

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

```dart
// Extend
class SomeClass extends ByteImageProviderPublic {
  someFunctions() {
    // access functions directly
  }
}

// Dependency injection
class SomeClass {
  final ByteImageProviderPublic injected;
  SomeClass({this.injected = const ByteImageProviderPublic()});
    someFunctions() {
    // access through injected (mock friendly)
    }
}

// Use directly
ByteImageProviderPublic().someMethod() // use directly

// Use as repository
class SomeClassRepository with ByteImageProviderPublic {
  const SomeClassRepository();
}

class SomeClass {
    final SomeClassRepository repository;
  SomeClass({this.repository = const SomeClassRepository()});
    someFunctions() {
    // access through repository (mock friendly)
    }
}
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
