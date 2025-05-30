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
# Adaptive Text Resizer

A Flutter package that dynamically adjusts text size based on screen width, ensuring readability across all devices. This package helps optimize UI responsiveness and improve accessibility.

## Features

✅ Automatically scales text size based on screen width. ✅ Allows customizable minimum and maximum font sizes. ✅ Works with any text widget in Flutter. ✅ Lightweight and easy to integrate. ✅ Improves accessibility for different screen sizes.

## Installation

To use Adaptive Text Resizer, follow these steps:

## Add the dependency

Include it in your pubspec.yaml file:
dependencies:
  adaptive_text_resizer: ^1.0.0
Then run:
  flutter pub get

## Import the package

import 'package:adaptive_text_resizer/adaptive_text_resizer.dart';

## Usage

Basic Example
AdaptiveText(
  text: "Adaptive Text Example",
  style: TextStyle(fontWeight: FontWeight.bold),
  minSize: 14,
  maxSize: 28,
);

Using with Theme Styling

AdaptiveText(
  text: "Dynamic Resizing",
  style: Theme.of(context).textTheme.headline5,
  minSize: 16,
  maxSize: 32,
);

```dart
const like = 'sample';
```

## Additional information

License: MIT License - Free to use and modify..

## Author

Created by Mathan Thiruvenkadam 🚀
