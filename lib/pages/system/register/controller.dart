import 'package:flutter/material.dart';
import 'package:flutter_woo_commerce_getx_learn/common/index.dart';
import 'package:get/get.dart';

class RegisterController extends GetxController {
  RegisterController();

  // 通过 GlobalKey 的方式管理 Form 表单子项的验证功能
  GlobalKey formKey = GlobalKey<FormState>();

  // 用户名
  TextEditingController userNameController =
      TextEditingController(text: "maobai");
  // 邮件
  TextEditingController emailController =
      TextEditingController(text: "maobai@gmail.com");
  // 姓
  TextEditingController firstNameController =
      TextEditingController(text: "mao");
  // 名
  TextEditingController lastNameController = TextEditingController(text: "bai");
  // 密码
  TextEditingController passwordController =
      TextEditingController(text: "@Baimao405??");

  // 注册
  void onSignUp() {
    if ((formKey.currentState as FormState).validate()) {
      // 验证通过提交数据 跳转到输入邮箱验证码 Pin 页面
      Get.toNamed(RouteNames.systemRegisterPin);
    }
  }

  // 登录
  void onSignIn() {}

  _initData() {
    update(["register"]);
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

  // 释放
  @override
  void onClose() {
    super.onClose();
    userNameController.dispose();
    emailController.dispose();
    firstNameController.dispose();
    lastNameController.dispose();
    passwordController.dispose();
  }
}
