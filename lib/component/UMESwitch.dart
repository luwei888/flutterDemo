import 'package:flutter/foundation.dart';

//debug插件
class UMESwitch with ChangeNotifier {
  bool _enable = true;
  bool get enable => _enable;

  void trigger() {
    _enable = !_enable;
    notifyListeners();
  }
}