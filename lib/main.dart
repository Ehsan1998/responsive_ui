import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:flutter/services.dart';
import 'package:responsive_ui/course.dart';
import 'package:responsive_ui/intro.dart';
import 'package:responsive_ui/size_config.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.white);
    // FlutterStatusbarcolor.setNavigationBarWhiteForeground(true);
    return LayoutBuilder(
      builder: (context, constraints) {
        return OrientationBuilder(
          builder: (context, orientation) {
            SizeConfig().init(constraints, orientation);
            return GetMaterialApp(
              title: 'Flutter Demo',
              home: Intro(),
            );
          },
        );
      },
    );
  }
}
