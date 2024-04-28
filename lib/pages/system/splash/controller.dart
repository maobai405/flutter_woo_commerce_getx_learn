import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_woo_commerce_getx_learn/common/index.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  SplashController();

  _initData() {
    update(["splash"]);
  }

  _jumpToPage() {
    // 欢迎页
    Future.delayed(const Duration(seconds: 2), () {
      /// offAllNamed 会删除所有的路由然后跳转到指定的路由
      if (!ConfigService.to.isAlreadyOpen) {
        Get.offAllNamed(RouteNames.systemWelcome);
      } else {
        Get.offAllNamed(RouteNames.systemRegister);
      }
    });
  }

  void onTap() {}

  // @override
  // void onInit() {
  //   super.onInit();
  // }

  @override
  void onReady() {
    super.onReady();
    // 删除设备启动图
    FlutterNativeSplash.remove();

    _initData();
    _jumpToPage();
  }

  // @override
  // void onClose() {
  //   super.onClose();
  // }
}
