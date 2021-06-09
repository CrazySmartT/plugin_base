import 'package:flutter/cupertino.dart';

abstract class RouterFactory{
  Map<String, WidgetBuilder> getRouterMap();
}