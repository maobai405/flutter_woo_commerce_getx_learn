import 'package:get/get.dart';

class ButtonSheetController extends GetxController {
  ButtonSheetController();

  _initData() {
    update(["button_sheet"]);
  }

  void onTap() {}

  // @override
  // void onInit() {
  //   super.onInit();
  // }

  @override
  void onReady() {
    super.onReady();
    _initData();
  }

  // @override
  // void onClose() {
  //   super.onClose();
  // }
}
