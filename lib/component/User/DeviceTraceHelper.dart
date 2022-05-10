import 'dart:io';

import 'dart:convert';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter_demo/generated/tradingApp/common/common_model.pb.dart';

class DeviceTraceHelper {
  static Future<Map<String, String>> GetTraceMetaData() async {
    var metadata = <String, String>{};
    DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();

    if (Platform.isAndroid) {
      var info = await deviceInfoPlugin.androidInfo;

      var devieInfo =
          "${info.model}(${info.device},${info.androidId},${info.version},${info.isPhysicalDevice})";

      var trace = Trace()
        ..deviceInfo = devieInfo
        ..deviceId = info.androidId!
        ..pushDeviceId = ""
        ..platform = Platform.operatingSystem
        ..version = Platform.version;

      final bytes = utf8.encode("trace-bin");
      final base64Str = base64.encode(bytes);

      metadata["trace-bin"] =base64.encode(trace.writeToBuffer());
    } else if (Platform.isIOS) {}

    return metadata;
  }
}
