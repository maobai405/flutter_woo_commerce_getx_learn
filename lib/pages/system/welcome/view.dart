import 'package:flutter/material.dart';
import 'package:flutter_woo_commerce_getx_learn/common/index.dart';
import 'package:get/get.dart';

import 'index.dart';

class WelcomePage extends GetView<WelcomeController> {
  const WelcomePage({Key? key}) : super(key: key);

  // slider
  Widget _buildSlider() {
    return GetBuilder<WelcomeController>(
      id: "slider",
      init: controller,
      builder: (controller) => controller.items == null
          ? const SizedBox()
          : WelcomeSliderWidget(
              controller.items!,
              carouselController: controller.carouselController,
              onPageChanged: (index) {
                controller.onPageChanged(index);
              },
            ),
    );
  }

  // 控制栏
  Widget _buildBar() {
    return GetBuilder<WelcomeController>(
      id: "bar",
      init: controller,
      builder: (controller) {
        return controller.isShowStart
            ?
            // 开始按钮
            ButtonWidget.primary(
                LocaleKeys.welcomeStart.tr,
                onTap: controller.onToMain,
              ).tight(
                width: double.infinity,
                height: 50,
              )
            : <Widget>[
                // Skip 跳过
                ButtonWidget.text(
                  LocaleKeys.welcomeSkip.tr,
                  onTap: controller.onToMain,
                  textColor: Colors.black,
                ),

                // 指示标
                SliderIndicatorWidget(
                  length: 3,
                  currentIndex: controller.currentIndex,
                ),

                // 下一页
                ButtonWidget.text(
                  LocaleKeys.welcomeNext.tr,
                  onTap: controller.onNext,
                  textColor: Colors.black,
                ),
              ].toRow(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
              );
      },
    );
  }

  // 主视图
  Widget _buildView() {
    return <Widget>[
      // slider切换
      _buildSlider(),
      // 控制栏
      _buildBar(),
    ]
        .toColumn(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
        )
        .paddingAll(AppSpace.page);
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<WelcomeController>(
      init: WelcomeController(),
      id: "welcome",
      builder: (_) {
        return Scaffold(
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
