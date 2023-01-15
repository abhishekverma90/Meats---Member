import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/followers_screen/models/followers_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';class FollowersController extends GetxController {Rx<FollowersModel> followersModelObj = FollowersModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
