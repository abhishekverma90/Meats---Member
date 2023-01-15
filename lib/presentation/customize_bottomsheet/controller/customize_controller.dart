import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/customize_bottomsheet/models/customize_model.dart';

class CustomizeController extends GetxController {
  Rx<CustomizeModel> customizeModelObj = CustomizeModel().obs;

  RxString radioGroup = "".obs;

  RxBool checkbox = false.obs;

  RxBool checkbox1 = false.obs;

  RxBool checkbox2 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
