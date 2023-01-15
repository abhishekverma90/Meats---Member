import 'package:meats_member/core/app_export.dart';
import 'package:meats_member/presentation/contact_access_popup_dialog/models/contact_access_popup_model.dart';

class ContactAccessPopupController extends GetxController {
  Rx<ContactAccessPopupModel> contactAccessPopupModelObj =
      ContactAccessPopupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
