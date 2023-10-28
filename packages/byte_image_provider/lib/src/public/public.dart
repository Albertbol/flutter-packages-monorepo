import 'dart:typed_data';

import '../controller.dart';
import 'base.dart';

mixin ByteImageProviderControllerPublic
    implements ByteImageProviderControllerPublicBase {
  @override
  Future<Uint8List> getByteDataImage(String imageUrl) =>
      ByteImageProviderController().getByteDataImage(imageUrl);

  @override
  Future<Uint8List> getResizedByteDataImage(
          String imageUrl, int height, int width) =>
      ByteImageProviderController()
          .getResizedByteDataImage(imageUrl, height, width);

  @override
  Future<Uint8List> resize(Uint8List image, int height, int width) =>
      ByteImageProviderController().resize(image, height, width);
}
