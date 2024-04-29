import 'package:flutter/material.dart';
import 'package:flutter_woo_commerce_getx_learn/common/index.dart';
import 'package:get/get.dart';

import 'index.dart';

class RegisterPinPage extends GetView<RegisterPinController> {
  const RegisterPinPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return <Widget>[
      PageTitleWidget(
        title: LocaleKeys.registerPinTitle.tr,
        desc: LocaleKeys.registerDesc.tr,
      ),

      // 调用 pin 表单
      _buildForm().card(),
    ]
        .toColumn(
          crossAxisAlignment: CrossAxisAlignment.start,
        )
        .paddingHorizontal(AppSpace.page);
  }

  Widget _buildForm() {
    return Form(
      key: controller.formKey,
      child: <Widget>[
        // 提示文
        TextWidget.body1(LocaleKeys.registerPinFormTip.tr)
            .paddingBottom(20.0)
            .alignLeft(),

        // pin
        PinPutWidget(
          controller: controller.pinController,
          validator: controller.pinValidator, // 验证函数
          onSubmit: controller.onPinSubmit,
        ).paddingBottom(50.0),

        // 提交按钮
        ButtonWidget.primary(
          LocaleKeys.registerPinButton.tr,
          onTap: controller.onBtnSubmit,
        ).paddingBottom(AppSpace.listRow),

        // 返回按钮
        ButtonWidget.text(
          LocaleKeys.commonBottomCancel.tr,
          onTap: controller.onBtnBackup,
        ),
      ].toColumn(
        crossAxisAlignment: CrossAxisAlignment.start,
      ),
    ).paddingAll(AppSpace.card);
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<RegisterPinController>(
      init: RegisterPinController(),
      id: "register_pin",
      builder: (_) {
        return Scaffold(
          // appBar: AppBar(title: const Text("register_pin")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
