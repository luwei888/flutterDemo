import 'package:flutter_demo/component/Global.dart';
import 'package:flutter_demo/component/User/DeviceTraceHelper.dart';
import 'package:flutter_demo/generated/tradingApp/Common/common_model.pbenum.dart';
import 'package:flutter_demo/generated/tradingApp/user/user_account_model.pb.dart';
import 'package:flutter_demo/generated/tradingApp/user/user_account_model.pbenum.dart';
import 'package:flutter_demo/generated/tradingApp/user/user_account_service.pbgrpc.dart';
import 'package:flutter_demo/generated/tradingApp/user/user_email_service.pbgrpc.dart';
import 'package:flutter_demo/grpc/TradingAppInterceptor.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
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

    var metadata = await DeviceTraceHelper.GetTraceMetaData();

    try {
      var signInResp = await _userEmailServiceClient.signInByPassword(signReq,
          options: CallOptions(metadata: metadata));

      if (signInResp.stateCode.name == StateCode.Success.name) {
        // 取出资源
        final _global = Provider.of<Global>(context, listen: false);

        var _claims = JwtDecoder.decode(signInResp.token.token);

        var _id = _claims["sub"];

        _global.updateToken(signInResp.token.token);

        var _userAccountServiceClient = UserAccountServiceClient(channel,interceptors:{TradingAppInterceptor()});

        var req = GetUserInfoRequest()..idsID = _id;

        var _userInfo = await _userAccountServiceClient
            .getUserInfo(req);

        _global.setUserName(_email);
        Navigator.of(context).pop();
      } else {
        setState(() {
          _isDisable = false;
        });
      }
    } catch (e) {
      setState(() {
        _isDisable = false;
      });
    }
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
