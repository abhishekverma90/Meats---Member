import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/category_screen/models/category_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';class CategoryController extends GetxController {Rx<CategoryModel> categoryModelObj = CategoryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
