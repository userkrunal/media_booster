import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Login_SigninScreen extends StatefulWidget {
  const Login_SigninScreen({Key? key}) : super(key: key);

  @override
  State<Login_SigninScreen> createState() => _Login_SigninScreenState();
}

class _Login_SigninScreenState extends State<Login_SigninScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment(1.8, -1.7),
            child: CircleAvatar(
              radius: 40.w,
              backgroundColor: Color(0xff38B4FE),
            ),
          ),
          Align(
            alignment: Alignment(-4, -1.6),
            child: CircleAvatar(
              radius: 44.w,
              backgroundColor: Color(0xff2A8CED),
            ),
          ),
          Align(
            alignment: Alignment(-5, -1.67),
            child: CircleAvatar(
              radius: 42.5.w,
              backgroundColor: Color(0xff1F6AC7),
            ),
          ),
          Align(
            alignment: Alignment(0, 0.12),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.w),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 30.w,
                    // color: Colors.red,

                  ),
                  SizedBox(
                    height: 2.h,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Username",
                        hintStyle: TextStyle(fontSize: 20),
                        suffixIcon: Icon(
                          Icons.person,
                          color: Color(0xff2A8CED),
                        )),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: TextStyle(fontSize: 20),
                        suffixIcon: Icon(
                          Icons.lock_rounded,
                          color: Color(0xff2A8CED),
                        )),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  Container(
                    height: 6.h,
                    width: 100.w,
                    child: Text(
                      "Sign in",
                      style: TextStyle(
                          fontSize: 6.5.w,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Color(0xff1F6AC7),
                          Color(0xff2A8CED),
                          Color(0xff38B4FE),
                        ])),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.5, 0.95),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have account?",
                  style: TextStyle(fontSize: 5.w),
                ),
                SizedBox(
                  width: 1.5.w,
                ),
                Text(
                  "Sign up",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 5.w,
                    decoration: TextDecoration.underline,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
