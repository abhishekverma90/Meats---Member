import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/gallery_full_view_screen/models/gallery_full_view_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';class GalleryFullViewController extends GetxController {Rx<GalleryFullViewModel> galleryFullViewModelObj = GalleryFullViewModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
