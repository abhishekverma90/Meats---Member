import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/user_profile_screen/models/user_profile_model.dart';class UserProfileController extends GetxController {Rx<UserProfileModel> userProfileModelObj = UserProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
