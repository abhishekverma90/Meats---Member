import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/new_notifications_page/models/new_notifications_model.dart';class NewNotificationsController extends GetxController {NewNotificationsController(this.newNotificationsModelObj);

Rx<NewNotificationsModel> newNotificationsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
