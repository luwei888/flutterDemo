import 'dart:ui';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter_demo/component/Browser.dart';
import 'package:flutter_demo/component/Global.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import 'LoginRoute.dart';

class MineRoute extends StatefulWidget {
  const MineRoute({Key? key}) : super(key: key);

  @override
  _MineRouteState createState() => _MineRouteState();
}

class _MineRouteState extends State<MineRoute> {
  List<String> items = ["1", "2", "3", "4"];
  final RefreshController _refreshController =
      RefreshController(initialRefresh: false);
  final ScrollController _controller = ScrollController();

  void _onRefresh() async {
    // monitor network fetch
    await Future.delayed(const Duration(milliseconds: 1000));
    // if failed,use refreshFailed()
    _refreshController.refreshCompleted();
  }

  void _onLoading() async {
    // monitor network fetch
    await Future.delayed(const Duration(milliseconds: 1000));
    // if failed,use loadFailed(),if no data return,use LoadNodata()
    items.add((items.length + 1).toString());
    if (mounted) setState(() {});
    _refreshController.loadComplete();
  }

  @override
  Widget build(BuildContext context) {
    //出去资源
    final _global = Provider.of<Global>(context);

    return Scaffold(
        backgroundColor: const Color(0xFF191E28),
        body: NotificationListener<ScrollNotification>(
            onNotification: (ScrollNotification notification) {
              if (notification.metrics.axisDirection == AxisDirection.up) {
                // var xx = notification.context?.widget as ListView;
                // xx.controller?.animateTo(0, duration:  const Duration(milliseconds: 100), curve: Curves.easeInOut);
                _controller.animateTo(0,
                    duration: const Duration(milliseconds: 100),
                    curve: Curves.easeInOut);
              }
              return false;
            },
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                //背景图
                Positioned.directional(
                  textDirection: Directionality.of(context),
                  top: 68.h,
                  end: 0,
                  child: Image(
                    image: const AssetImage("images/hb_background.png"),
                    width: 104.5.w,
                    height: 96.5.h,
                  ),
                ),
                Positioned(
                    top: 51.h,
                    left: 0,
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: <Widget>[
                        Image(
                          width: 150.w,
                          height: 35.h,
                          image: const AssetImage("images/super_referrer.png"),
                        ),
                        Positioned(
                          left: 13.5.w,
                          child: Image(
                            width: 36.h,
                            height: 36.h,
                            image: const AssetImage("images/super_logo.png"),
                          ),
                        ),
                        Positioned(
                            left: 56.w,
                            child: const Text(
                              "超级推荐人",
                              style: TextStyle(
                                  color: Color(0xFF78D8FF),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ))
                      ],
                    )),
                Positioned(
                    top: 72.h,
                    right: 26.5.w,
                    child: SizedBox(
                      width: 16.h,
                      height: 16.h,
                      child: IconButton(
                        icon: Image(
                          image: const AssetImage("images/message.png"),
                          width: 16.h,
                          height: 16.h,
                        ),
                        onPressed: () {},
                        padding: const EdgeInsets.all(0),
                      ),
                    )),
                Positioned(
                    left: 0.w,
                    right: 0.w,
                    child: Padding(
                        padding: EdgeInsets.only(top: 125.h),
                        child: BlurRectWidget(
                          Padding(
                            padding: EdgeInsets.only(top: 41.5.h),
                            child: Column(
                              children: <Widget>[
                                Text(_global.userName,
                                    style: const TextStyle(
                                        fontSize: 15,
                                        color: Color(0xFFD88D00),
                                        fontWeight: FontWeight.w600)),
                                Padding(
                                  padding: EdgeInsets.only(top: 5.h),
                                  child: const Text("0129-4837",
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFF999999),
                                          fontWeight: FontWeight.w400)),
                                )
                              ],
                            ),
                          ),
                        ))),
                Positioned(
                    top: 76.h,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return const LoginRoute();
                        }));
                      },
                      child: Stack(
                        alignment: Alignment.center,
                        children: <Widget>[
                          Image(
                            image: const AssetImage("images/head.png"),
                            width: 104.h,
                            height: 104.h,
                          ),
                          Positioned(
                            top: 25.h,
                            child: Image(
                              image: const AssetImage("images/habit_logo.png"),
                              width: 50.h,
                              height: 50.h,
                              color: const Color(0xFFD88D00),
                            ),
                          ),
                        ],
                      ),
                    )),
                Positioned(
                    top: 200.5.h,
                    child: Container(
                      padding: const EdgeInsets.all(0),
                      width: 335.w,
                      height: 110.h,
                      child: Swiper(
                        itemBuilder: (BuildContext context, int index) {
                          return GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Browser(
                                          Key("xx"),
                                          "https://cn.bing.com/?FORM=Z9FD1",
                                          "测试")));
                            },
                            child: Image(
                              image: const AssetImage(
                                  "images/combo_pk_banner.png"),
                              width: 104.h,
                              height: 104.h,
                            ),
                          );
                        },
                        itemCount: 3,
                        pagination: const SwiperPagination(
                            builder: DotSwiperPaginationBuilder(
                                activeColor: Color(0xFFFFA600)),
                            margin: EdgeInsets.only(top: 30)),
                      ),
                    )),
                Positioned(
                    top: 325.h,
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 300.h,
                        color: const Color(0x80232834),
                        child: Padding(
                          padding: EdgeInsets.only(left: 19.w, right: 19.w),
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(bottom: 30.h),
                                width: double.maxFinite,
                                height: 20.h,
                                child: Stack(
                                  alignment: AlignmentDirectional.centerStart,
                                  children: <Widget>[
                                    Positioned.directional(
                                      textDirection: Directionality.of(context),
                                      child: const Image(
                                        image: AssetImage(
                                            "images/activity_reward.png"),
                                      ),
                                    ),
                                    Positioned.directional(
                                        start: 34.w,
                                        textDirection:
                                            Directionality.of(context),
                                        child: const Text("活动中心",
                                            style: TextStyle(
                                                color: Color(0xFFCCCCCC),
                                                fontSize: 15))),
                                    Positioned.directional(
                                      end: 0,
                                      textDirection: Directionality.of(context),
                                      child: const Image(
                                        image: AssetImage(
                                            "images/arrows_right.png"),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 30.h),
                                width: double.maxFinite,
                                height: 20.h,
                                child: Stack(
                                  alignment: AlignmentDirectional.centerStart,
                                  children: <Widget>[
                                    Positioned.directional(
                                      textDirection: Directionality.of(context),
                                      child: const Image(
                                        image: AssetImage(
                                            "images/activity_reward.png"),
                                      ),
                                    ),
                                    Positioned.directional(
                                        start: 34.w,
                                        textDirection:
                                            Directionality.of(context),
                                        child: const Text("活动奖励",
                                            style: TextStyle(
                                                color: Color(0xFFCCCCCC),
                                                fontSize: 15))),
                                    Positioned.directional(
                                      end: 0,
                                      textDirection: Directionality.of(context),
                                      child: const Image(
                                        image: AssetImage(
                                            "images/arrows_right.png"),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 30.h),
                                width: double.maxFinite,
                                height: 20.h,
                                child: Stack(
                                  alignment: AlignmentDirectional.centerStart,
                                  children: <Widget>[
                                    Positioned.directional(
                                      textDirection: Directionality.of(context),
                                      child: const Image(
                                        image: AssetImage(
                                            "images/help_center.png"),
                                      ),
                                    ),
                                    Positioned.directional(
                                        start: 34.w,
                                        textDirection:
                                            Directionality.of(context),
                                        child: const Text("帮助中心",
                                            style: TextStyle(
                                                color: Color(0xFFCCCCCC),
                                                fontSize: 15))),
                                    Positioned.directional(
                                      end: 0,
                                      textDirection: Directionality.of(context),
                                      child: const Image(
                                        image: AssetImage(
                                            "images/arrows_right.png"),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 30.h),
                                width: double.maxFinite,
                                height: 20.h,
                                child: Stack(
                                  alignment: AlignmentDirectional.centerStart,
                                  children: <Widget>[
                                    Positioned.directional(
                                      textDirection: Directionality.of(context),
                                      child: const Image(
                                        image:
                                            AssetImage("images/contact_us.png"),
                                      ),
                                    ),
                                    Positioned.directional(
                                        start: 34.w,
                                        textDirection:
                                            Directionality.of(context),
                                        child: const Text("联系我们",
                                            style: TextStyle(
                                                color: Color(0xFFCCCCCC),
                                                fontSize: 15))),
                                    Positioned.directional(
                                      end: 0,
                                      textDirection: Directionality.of(context),
                                      child: const Image(
                                        image: AssetImage(
                                            "images/arrows_right.png"),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 30.h),
                                width: double.maxFinite,
                                height: 20.h,
                                child: Stack(
                                  alignment: AlignmentDirectional.centerStart,
                                  children: <Widget>[
                                    Positioned.directional(
                                      textDirection: Directionality.of(context),
                                      child: const Image(
                                        image: AssetImage("images/setting.png"),
                                      ),
                                    ),
                                    Positioned.directional(
                                        start: 34.w,
                                        textDirection:
                                            Directionality.of(context),
                                        child: const Text("系统设置",
                                            style: TextStyle(
                                                color: Color(0xFFCCCCCC),
                                                fontSize: 15))),
                                    Positioned.directional(
                                      end: 0,
                                      textDirection: Directionality.of(context),
                                      child: const Image(
                                        image: AssetImage(
                                            "images/arrows_right.png"),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ))),
              ],
            )));
  }
}

// ignore: must_be_immutable
class BlurRectWidget extends StatelessWidget {
  final Widget _widget;
  double _padding = 0;

  BlurRectWidget(this._widget, {Key? key, double padding = 0})
      : super(key: key) {
    if (padding != 0) _padding = padding;
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(40.0), topRight: Radius.circular(40.0)),
        child: Row(
          children: [
            BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 3,
                sigmaY: 3,
              ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 200.h,
                color: const Color(0x80232834),
                padding: EdgeInsets.all(_padding),
                child: _widget,
              ),
            ),
          ],
        ));
  }
}
