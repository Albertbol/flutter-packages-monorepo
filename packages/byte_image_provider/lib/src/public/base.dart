import 'dart:typed_data';

abstract class ByteImageProviderControllerPublicBase {
  Future<Uint8List> getResizedByteDataImage(
      String imageUrl, int height, int width);
  Future<Uint8List> getByteDataImage(String imageUrl);
  Future<Uint8List> resize(Uint8List image, int height, int width);
}
