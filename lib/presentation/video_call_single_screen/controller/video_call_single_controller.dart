import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/video_call_single_screen/models/video_call_single_model.dart';class VideoCallSingleController extends GetxController {Rx<VideoCallSingleModel> videoCallSingleModelObj = VideoCallSingleModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
