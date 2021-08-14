import 'package:image_picker/image_picker.dart';

abstract class MediaUtil {
  late final _picker = ImagePicker();

  Future<XFile?> getVideo() async {
    return await _picker.pickVideo(source: ImageSource.gallery);
  }
}
