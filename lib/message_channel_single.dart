import 'package:flutter/services.dart';

/// 关于跟原生通信的基本消息通道单例类
class MessageChannelSingle{
  factory MessageChannelSingle() => _getInstance();
  BasicMessageChannel _messageChannel;

  // 静态私有成员
  static MessageChannelSingle _messageChannelSingle;

  static MessageChannelSingle _getInstance(){
    if(_messageChannelSingle == null){
      _messageChannelSingle = MessageChannelSingle._();
    }

    return _messageChannelSingle;

  }

  // 私有构造函数
  MessageChannelSingle._() {
    _messageChannel = const BasicMessageChannel('com.yiche.flutter.methodChannel', StandardMessageCodec());
  }

  // 返回消息通道
  BasicMessageChannel getMessageChannel(){
    return _messageChannel;
  }


}