import 'package:mime_dart/mime_dart.dart';

void main() {
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
