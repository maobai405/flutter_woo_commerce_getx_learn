import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'common/index.dart';

class Global {
  static Future<void> init() async {
    WidgetsFlutterBinding.ensureInitialized();

    // 工具类-存储初始化
    await Storage().init();

    Get.put<ConfigService>(ConfigService());
    Get.put<WPHttpService>(WPHttpService());
  }
}
