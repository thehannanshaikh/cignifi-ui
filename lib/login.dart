import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 20.w,vertical: 9.h),
            child: Image.asset('assets/images/cignifi_logo.png',width: 28.w,),
          ),
          Text('Login to your account',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15.sp),)
        ],
      ),
    );
  }
}
