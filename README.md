Mime Types for Dart and Flutter

## Features

- Get Mime Types from Extension
- Get Extensions Name from Mime Type

## Usage 

```dart
import 'package:mime_dart/mime_dart.dart';

void main(List<String> args) {
  print(Mime.getExtensionsFromType('application/xml'));
  // returns `[xml, xsl, xsd, rng]`

  print(Mime.getTypesFromExtension('xml'));
  // returns `[application/xml, text/xml]`

  print(Mime.getMimeData('application/xml'));
  // returns MimeData(
  //   charset: null,
  //   source: iana,
  //   compressible: true,
  //   extensions: [xml, xsl, xsd, rng],
  // );
}
```
