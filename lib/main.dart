import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:english_words/english_words.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ume/flutter_ume.dart'; // UME 框架
import 'package:flutter_ume_kit_ui/flutter_ume_kit_ui.dart'; // UI 插件包
import 'package:flutter_ume_kit_perf/flutter_ume_kit_perf.dart'; // 性能插件包
import 'package:flutter_ume_kit_show_code/flutter_ume_kit_show_code.dart'; // 代码查看插件包
import 'package:flutter_ume_kit_device/flutter_ume_kit_device.dart'; // 设备信息插件包
import 'package:flutter_ume_kit_console/flutter_ume_kit_console.dart'; // debugPrint 插件包
import 'package:flutter_ume_kit_dio/flutter_ume_kit_dio.dart'; // Dio 网络请求调试工具
import 'package:provider/provider.dart';
import 'Component/UMESwitch.dart';
import 'component/Global.dart';
import 'localizations/generated/l10n.dart';
import 'routes/KlinePage.dart';
import 'routes/MineRoute.dart';

final Dio dio = Dio()..options = BaseOptions(connectTimeout: 10000);

void main() {

  WidgetsFlutterBinding.ensureInitialized();

  if (kDebugMode) {
    PluginManager.instance // 注册插件
      ..register(const WidgetInfoInspector())
      ..register(const WidgetDetailInspector())
      ..register(const ColorSucker())
      ..register(AlignRuler())
      ..register(const ColorPicker()) // 新插件
      ..register(const TouchIndicator()) // 新插件
      ..register(Performance())
      ..register(const ShowCode())
      ..register(const MemoryInfoPage())
      ..register(CpuInfoPage())
      // ..register(DeviceInfoPanel())
      ..register(Console())
      ..register(DioInspector(dio: dio)); // 传入你的 Dio 实例
    // flutter_ume 0.3.0 版本之后
    //禁止竖屏
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
        .then((_) {
      runApp(
        MultiProvider(
          providers: [
            ChangeNotifierProvider(create: (_) => UMESwitch()),
          ],
          builder: (ctx, child) => UMEWidget(
            enable: ctx.watch<UMESwitch>().enable,
            child: const MyApp(),
          ),
        ),
      ); // 初始化
    });
  } else {
    //禁止竖屏
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
        .then((_) {
      runApp(const MyApp());
    });
  }
}

class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: Global(),
      child: MaterialApp(
        builder: (context, widget) {
          return Directionality(
            textDirection: TextDirection.ltr,
            child: Builder(
              builder: (BuildContext context) {
                return MediaQuery(
                  data: MediaQuery.of(context).copyWith(
                    textScaleFactor: 1.0,
                  ),
                  child: widget!,
                );
              },
            ),
          );
        },
        title: "flutter_demo",
        localizationsDelegates: const [S.delegate],
        home: const MyStatefulWidget(),
      ),
    ) ;
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static final List<Widget> _widgetOptions = <Widget>[
    RouterTestRoute(),
    const Text(
      'Index 2: Trade',
      style: optionStyle,
    ),
    const MineRoute(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context,
        designSize: const Size(375, 667),
        );
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xFF18171C),
        unselectedItemColor: const Color(0xFF999999),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Market',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Trade',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'Mine',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: const Color(0xFFFFB10F),
        onTap: _onItemTapped,
      ),
    );
  }
}

class RouterTestRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () async {
          var result = await Navigator.push(context,
              MaterialPageRoute(builder: (context) {
            return const KlineRoute();
          }));
          print("路由返回值：$result");
        },
        child: Text("打开行情页面"),
      ),
    );
  }
}
