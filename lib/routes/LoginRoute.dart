import 'dart:io';

import 'package:flutter_demo/component/Global.dart';
import 'package:flutter_demo/generated/tradingApp/Common/common_model.pbenum.dart';
import 'package:flutter_demo/generated/tradingApp/user/user_account_model.pbenum.dart';
import 'package:flutter_demo/generated/tradingApp/user/user_email_service.pbgrpc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import 'package:provider/provider.dart';

class LoginRoute extends StatefulWidget {
  const LoginRoute({Key? key}) : super(key: key);

  @override
  _LoginRouteState createState() => _LoginRouteState();
}

class _LoginRouteState extends State<LoginRoute> {
  bool _isDisable = false;
  late UserEmailServiceClient _userEmailServiceClient;

  late String _email;
  late String _password;

  void loginCallBackFunction() async {
    setState(() {
      _isDisable = true;
    });

    final channel = ClientChannel(
      "test-appapi.habittrade.com",
    );

    _userEmailServiceClient = UserEmailServiceClient(channel);

    var signReq = SignInByPasswordReq()
      ..email = _email
      ..password = _password
      ..deviceType = DeviceTypes.Phone;

    Future.delayed(const Duration(seconds: 1)).then((value) async {

      var signInResp = await _userEmailServiceClient.signInByPassword(signReq);

      if (signInResp.stateCode == StateCode.Success) {
        // 取出资源
        final _global = Provider.of<Global>(context);

        _global.setUserName(_email);
        Navigator.of(context).pop();
      } else {
        // Fluttertoast.showToast(
        //     msg: "账号或密码错误",
        //     toastLength: Toast.LENGTH_SHORT,
        //     gravity: ToastGravity.BOTTOM,
        //     timeInSecForIosWeb: 1,
        //     backgroundColor: Colors.black45,
        //     textColor: Colors.white,
        //     fontSize: 16.0);
        setState(() {
          _isDisable = false;
        });
      }

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF100F14),
          title: const Text("登录"),
        ),
        backgroundColor: const Color(0xFF100F14),
        body: GestureDetector(
          behavior: HitTestBehavior.translucent,
          onTap: () {
            // 触摸收起键盘
            FocusScope.of(context).requestFocus(FocusNode());
          },
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Positioned.directional(
                  top: 15.h,
                  start: 20.w,
                  textDirection: Directionality.of(context),
                  child: const Text(
                    "登录",
                    style: TextStyle(color: Color(0xFFD88D00), fontSize: 25),
                  )),
              Positioned.directional(
                top: 65.h,
                start: 20.w,
                end: 20.w,
                textDirection: Directionality.of(context),
                child: SizedBox(
                    width: double.maxFinite,
                    height: 35.h,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      onChanged: (str) {
                        _email = str;
                      },
                      style: const TextStyle(color: Color(0xFFCCCCCC)),
                      decoration: InputDecoration(
                        labelText: "邮箱",
                        labelStyle: const TextStyle(color: Color(0xFFCCCCCC)),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.5), // 边框颜色
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.3), // 边框颜色
                          ),
                        ),
                        filled: true,
                        // 不然 fillColor 等 不生效
                        fillColor: const Color(0xFF100F14),
                        focusColor: Colors.white.withOpacity(0.5),
                        hoverColor: Colors.white.withOpacity(0.3),
                      ),
                      maxLines: 1,
                      onSubmitted: (text) {},
                    )),
              ),
              Positioned.directional(
                top: 125.h,
                start: 20.w,
                end: 20.w,
                textDirection: Directionality.of(context),
                child: SizedBox(
                    width: double.maxFinite,
                    height: 35.h,
                    child: TextField(
                      obscureText: true,
                      keyboardType: TextInputType.emailAddress,
                      onChanged: (str) {
                        _password = str;
                      },
                      style: const TextStyle(color: Color(0xFFCCCCCC)),
                      decoration: InputDecoration(
                        labelText: "密码",
                        labelStyle: const TextStyle(color: Color(0xFFCCCCCC)),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.5), // 边框颜色
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white.withOpacity(0.3), // 边框颜色
                          ),
                        ),
                        filled: true,
                        // 不然 fillColor 等 不生效
                        fillColor: const Color(0xFF100F14),
                        focusColor: Colors.white.withOpacity(0.5),
                        hoverColor: Colors.white.withOpacity(0.3),
                      ),
                      maxLines: 1,
                      onSubmitted: (text) {},
                    )),
              ),
              Positioned.directional(
                top: 215.h,
                textDirection: Directionality.of(context),
                child: ElevatedButton(
                  style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(Size(168.w, 34.h)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(17.h))),
                      backgroundColor:
                          MaterialStateProperty.all(const Color(0xFFD88D00))),
                  child: const Text("登录"),
                  onPressed: _isDisable ? null : loginCallBackFunction,
                ),
              )
            ],
          ),
        ));
  }
}
