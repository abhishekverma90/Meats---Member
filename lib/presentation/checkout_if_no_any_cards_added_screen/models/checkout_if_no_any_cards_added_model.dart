import 'package:get/get.dart';import 'package:meats_member/data/models/selectionPopupModel/selection_popup_model.dart';import 'expandablelistvolume2_item_model.dart';class CheckoutIfNoAnyCardsAddedModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<Expandablelistvolume2ItemModel> expandablelistvolume2ItemList = RxList.generate(4,(index) =>Expandablelistvolume2ItemModel());

 }
