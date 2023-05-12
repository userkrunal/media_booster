import 'package:flutter/material.dart';
import 'package:media_booster/login_screen/login_signin.dart';
import 'package:media_booster/login_screen/logni_signup.dart';
import 'package:media_booster/login_screen/welcom_screen.dart';
import 'package:sizer/sizer.dart';

void main()
{
  runApp(
   Sizer(builder: (context, orientation, deviceType) {
     return  MaterialApp(
         debugShowCheckedModeBanner: false,
         // initialRoute: 'welcom',
         routes:{
           // '/':(context) =>Login_SigninScreen(),
           'welcom':(context) => WelcomScreen(),
           '/':(context) => Login_SignupScreen(),
         }
     );
   },)
  );
}