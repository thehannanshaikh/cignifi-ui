import 'package:cignifi_ui/colors.dart';
import 'package:cignifi_ui/wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sizer/sizer.dart';

void main() {
  // SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.transparent,statusBarBrightness: Brightness.light));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (BuildContext context, Orientation orientation, DeviceType deviceType) {
        return MaterialApp(
            title: 'Cignifi',
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
                primaryColor: AppColors.primaryColor
            ),
            home: const Wrapper()
        );
      },
    );
  }
}