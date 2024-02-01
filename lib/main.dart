import 'package:boutique_app/apps/MonApplication.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:boutique_app/utils/ColorPage.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(statusBarColor: ColorPages.COLOR_TRANSPARENT));
  runApp(const MonApplication());
}

