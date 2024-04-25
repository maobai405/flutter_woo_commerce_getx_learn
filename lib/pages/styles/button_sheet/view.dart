import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class ButtonSheetPage extends GetView<ButtonSheetController> {
  const ButtonSheetPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("ButtonSheetPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<ButtonSheetController>(
      init: ButtonSheetController(),
      id: "button_sheet",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("button_sheet")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
