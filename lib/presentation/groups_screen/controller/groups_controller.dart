import 'package:meats_member/core/app_export.dart';import 'package:meats_member/presentation/groups_screen/models/groups_model.dart';import 'package:meats_member/widgets/custom_bottom_bar.dart';class GroupsController extends GetxController {Rx<GroupsModel> groupsModelObj = GroupsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
