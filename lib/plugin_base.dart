import 'dart:async';

import 'package:flutter/services.dart';

class PluginBase {
  static const MethodChannel _channel =
      const MethodChannel('plugin_base');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
