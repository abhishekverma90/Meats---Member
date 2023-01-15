import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/launch_screen/models/launch_model.dart';class LaunchController extends GetxController {Rx<LaunchModel> launchModelObj = LaunchModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.toNamed(AppRoutes.welcomeScreen);}); } 
@override void onClose() { super.onClose(); } 
 }
