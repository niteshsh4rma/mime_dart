import 'package:mime_dart/mime_dart.dart';

void main() {
  print(Mime.getExtensionFromType('application/pdf'));
  // returns `pdf`

  print(Mime.getTypeFromExtension('pdf'));
  // returns `application/pdf`

  print(Mime.getMime('application/pdf'));
  // returns MimeData(
  //  charset: null, 
  //  source: iana, 
  //  compressible: false, 
  //  extensions: [pdf]
  // )
}
