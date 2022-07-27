import 'dart:typed_data';
import 'package:http/http.dart' as http;
import 'dart:ui' as ui;

import 'package:get/get.dart';
import 'public/base.dart';
import 'repository.dart';

class ByteImageProviderController extends GetxController
    implements ByteImageProviderControllerPublicBase {
  final ByteImageProviderControllerRepository repository;
  ByteImageProviderController(
      {this.repository = const ByteImageProviderControllerRepository()});

  @override
  Future<Uint8List> getResizedByteDataImage(
      String imageUrl, int height, int width) async {
    final original = await getByteDataImage(imageUrl);
    return resize(original, height, width);
  }

  @override
  Future<Uint8List> getByteDataImage(String imageUrl) async {
    http.Response response = await http.get(
      Uri.parse(imageUrl),
    );
    return response.bodyBytes;
  }

  @override
  Future<Uint8List> resize(Uint8List image, int height, int width) async {
    final ui.Codec markerImageCodec = await ui.instantiateImageCodec(
        image.buffer.asUint8List(),
        targetHeight: height,
        targetWidth: width);
    final ui.FrameInfo frameInfo = await markerImageCodec.getNextFrame();
    final ByteData? byteData =
        await frameInfo.image.toByteData(format: ui.ImageByteFormat.png);
    if (byteData != null) {
      return byteData.buffer.asUint8List();
    } else {
      return image;
    }
  }
}
