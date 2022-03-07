import 'dart:async';

import 'package:cignifi_ui/colors.dart';
import 'package:cignifi_ui/login.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Wrapper extends StatefulWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => const LoginPage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: AppColors.primaryColor,
        child: Center(
          child: Image.asset(
            'assets/images/cignifi_splash.webp',
            width: 50.w,
          ),
        ),
      ),
    );
  }
}
