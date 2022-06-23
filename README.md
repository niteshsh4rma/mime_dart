Mime Types for Dart and Flutter

## Features

- Get Mime Type from Extension
- Get Extension Name from Mime Type

## Usage 

```dart
import 'package:mime_dart/mime_dart.dart';

void main(List<String> args) {
  print(Mime.getExtensionFromType('application/pdf'));
  // returns `pdf`

  print(Mime.getTypeFromExtension('pdf'));
  // returns `application/pdf`

  print(Mime.getMime('application/pdf'));
  // returns MimeData(charset: null, source: iana, compressible: false, extensions: [pdf])
}
```
