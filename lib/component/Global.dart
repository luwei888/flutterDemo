import 'package:flutter/cupertino.dart';
import 'package:flutter_demo/models/Profile.dart';
import 'package:flutter_demo/models/user/Token.dart';

class Global extends ChangeNotifier {
  static Profile profile = Profile();
  static Token token = Token();

  String _userName = "";

  // 读方法
  String get userName => _userName;

  // 写方法
  void setUserName(String userName) {
    _userName = userName;
    notifyListeners(); // 通知听众刷新
  }

  void updateToken(String idsToken) {
    token = Token()..idsToken = idsToken;
  }

  //初始化全局信息，会在APP启动时执行
  static Future init() async {
    //后面做持久化初始化
  }

  //持久化
  static saveProfile() {}
}
