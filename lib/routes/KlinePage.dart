import 'dart:convert';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_demo/component/kline_chart/depth_chart.dart';
import 'package:flutter_demo/component/kline_chart/entity/depth_entity.dart';
import 'package:flutter_demo/component/kline_chart/entity/k_line_entity.dart';
import 'package:flutter_demo/component/kline_chart/k_chart_widget.dart';
import 'package:flutter_demo/component/kline_chart/utils/data_util.dart';
import 'package:flutter_demo/generated/companyBehaviour/common_model.pbenum.dart';
import 'package:flutter_demo/generated/google/timestamp.pb.dart';
import 'package:flutter_demo/generated/market/market_model.pb.dart';
import 'package:flutter_demo/generated/market/market_rpc_query.pbgrpc.dart';
import 'package:flutter_demo/generated/market/market_rpc_subscribe.pbgrpc.dart';
import 'package:flutter_demo/widgets/AnimatedList.dart';
import 'package:grpc/grpc.dart';
import 'package:http/http.dart' as http;

class KlinePage extends StatefulWidget {
  const KlinePage({Key? key, this.title}) : super(key: key);

  final String? title;

  @override
  _KlinePagePageState createState() => _KlinePagePageState();
}

class _KlinePagePageState extends State<KlinePage> {
  List<KLineEntity> datas = [];
  ResponseTos tosDatas = ResponseTos();

  bool showLoading = true;
  MainState _mainState = MainState.MA;
  SecondaryState _secondaryState = SecondaryState.MACD;
  bool isLine = true;
  List<DepthEntity> _bids = [],
      _asks = [];

  final GlobalKey<AnimatedListSampleState> _key = GlobalKey();

  @override
  void initState() {
    super.initState();
    getData('1day');
    // rootBundle.loadString('assets/depth.json').then((result) {
    //   final parseJson = json.decode(result);
    //   Map tick = parseJson['tick'];
    //   var bids = tick['bids']
    //       .map((item) => DepthEntity(item[0], item[1]))
    //       .toList()
    //       .cast<DepthEntity>();
    //   var asks = tick['asks']
    //       .map((item) => DepthEntity(item[0], item[1]))
    //       .toList()
    //       .cast<DepthEntity>();
    //   initDepth(bids, asks);
    // });
  }

  void initDepth(List<DepthEntity>? bids, List<DepthEntity>? asks) {
    if (bids == null || asks == null || bids.isEmpty || asks.isEmpty) return;
    _bids = [];
    _asks = [];
    double amount = 0.0;
    bids.sort((left, right) => left.price.compareTo(right.price));
    //倒序循环 //累加买入委托量
    for (var item in bids.reversed) {
      amount += item.amount;
      item.amount = amount;
      _bids.insert(0, item);
    }

    amount = 0.0;
    asks.sort((left, right) => left.price.compareTo(right.price));
    //循环 //累加买入委托量
    for (var item in asks) {
      amount += item.amount;
      item.amount = amount;
      _asks.add(item);
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff17212F),
      appBar: AppBar(
        title: const Text('KlinePage'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_circle),
            tooltip: 'insert a new item',
            onPressed: () {
              // setState(() {
              _key.currentState?.insertTos(Tos()
                ..price = 888
                ..time = "2022-04-29 16:01:00"
                ..number = 12
                ..side = SideType.buy
                ..session = TradeSession.midday
                ..trdType = TradeType.AutoMatch);
              // });
            },
          ),
        ],
      ),
//      appBar: AppBar(title: Text(widget.title)),
      body: ListView(
        children: <Widget>[
          Stack(children: <Widget>[
            Container(
              height: 450,
              margin: const EdgeInsets.fromLTRB(10, 10, 130, 0),
              width: double.infinity,
              child: KChartWidget(
                datas,
                isLine: isLine,
                mainState: _mainState,
                secondaryState: _secondaryState,
                volState: VolState.VOL,
                fractionDigits: 4,
              ),
            ),
            Positioned(
              right: 0,
              height: 450,
              width: 130,
              child: AnimatedListSample(
                key: _key,
                tos: tosDatas,
              ),
            ),
            if (showLoading)
              Container(
                  width: double.infinity,
                  height: 450,
                  alignment: Alignment.center,
                  child: const CircularProgressIndicator()),
          ]),
          buildButtons(),
          SizedBox(
            height: 230,
            width: double.infinity,
            child: DepthChart(_bids, _asks),
          )
        ],
      ),
    );
  }

  Widget buildButtons() {
    return Wrap(
      alignment: WrapAlignment.spaceEvenly,
      spacing: 5,
      children: <Widget>[
        button("kLine", onPressed: () => isLine = !isLine),
        button("MA", onPressed: () => _mainState = MainState.MA),
        button("BOLL", onPressed: () => _mainState = MainState.BOLL),
        button("隐藏",
            onPressed: () =>
            _mainState =
            _mainState == MainState.NONE ? MainState.MA : MainState.NONE),
        button("MACD", onPressed: () => _secondaryState = SecondaryState.MACD),
        button("KDJ", onPressed: () => _secondaryState = SecondaryState.KDJ),
        button("RSI", onPressed: () => _secondaryState = SecondaryState.RSI),
        button("WR", onPressed: () => _secondaryState = SecondaryState.WR),
        button("隐藏副视图",
            onPressed: () =>
            _secondaryState =
            _secondaryState == SecondaryState.NONE
                ? SecondaryState.MACD
                : SecondaryState.NONE),
        button("update", onPressed: () {
          //更新最后一条数据
          datas.last.close += (Random().nextInt(100) - 50).toDouble();
          datas.last.high = max(datas.last.high, datas.last.close);
          datas.last.low = min(datas.last.low, datas.last.close);
          DataUtil.updateLastData(datas);
        }),
        button("addData", onPressed: () {
          //拷贝一个对象，修改数据
          var kLineEntity = KLineEntity.fromJson(datas.last.toJson());
          kLineEntity.id = kLineEntity.id! + 60 * 60 * 24;
          kLineEntity.open = kLineEntity.close;
          kLineEntity.close += (Random().nextInt(100) - 50).toDouble();
          datas.last.high = max(datas.last.high, datas.last.close);
          datas.last.low = min(datas.last.low, datas.last.close);
          DataUtil.addLastData(datas, kLineEntity);
        }),
        button("1month", onPressed: () async {
          //getData('1mon');
          String result = await rootBundle.loadString('assets/kmon.json');
          Map parseJson = json.decode(result);
          List list = parseJson['data'];
          datas = list
              .map((item) => KLineEntity.fromJson(item))
              .toList()
              .reversed
              .toList()
              .cast<KLineEntity>();
          DataUtil.calculate(datas);
        }),
        TextButton(
            onPressed: () {
              showLoading = true;
              setState(() {});
              getData('1day');
            },
            child: const Text("1day", style: TextStyle(color: Colors.black)),
            style: TextButton.styleFrom(backgroundColor: Colors.blue)),
      ],
    );
  }

  Widget button(String text, {VoidCallback? onPressed}) {
    return TextButton(
        onPressed: () {
          if (onPressed != null) {
            onPressed();
            setState(() {});
          }
        },
        child: Text(text, style: const TextStyle(color: Colors.black)),
        style: TextButton.styleFrom(backgroundColor: Colors.blue));
  }

  void getData(String period) async {
    try {
      insertGrpcKlineData();
      getTosData();
    } catch (e) {
      //
    }
    subscribeData();
  }

  Future subscribeData() async {
    final channel = ClientChannel(
      '139.224.72.94',
      port: 51000,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );

    SubMarketServiceClient subMarketServiceClient =
    SubMarketServiceClient(channel);

    var tokenRequest = await subMarketServiceClient
        .createSubscribeToken(SubscribeInitRequest());

    var connection = subMarketServiceClient
        .buildConnection(SubscribeBuilder()
      ..token = tokenRequest.token);

    // await connection.headers;

    //监听数据
    connection.listen((value) {
      if(value.hasTos()){
        _key.currentState?.insertTos(value.tos);
      }
    });

    Future.delayed(const Duration(seconds: 1)).then((value) => {
    subMarketServiceClient.subscribe(SubscribeRequest()
    ..token = tokenRequest.token
    ..symbol = "TSLA"
    ..type = SubscribeType.SubTos)
    });
  }

  Future getTosData() async {
    final channel = ClientChannel(
      '139.224.72.94',
      port: 51000,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );

    var queryMarketClient = QueryMarketServiceClient(channel);

    var tos = await queryMarketClient.queryTos(RequestTos()
      ..symbol = "TSLA"
      ..market = MarketType.US
      ..session = TradeSession.midday);

    tosDatas = tos;
    setState(() {});
  }

  Future insertGrpcKlineData() async {
    final channel = ClientChannel(
      '139.224.72.94',
      port: 51000,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );

    var queryMarketClient = QueryMarketServiceClient(channel);

    Timestamp startTime =
    Timestamp.fromDateTime(DateTime.now().add(const Duration(days: -360)));

    Timestamp stopTime = Timestamp.fromDateTime(DateTime.now());

    String symbol = "TSLA";
    CandleUnit unit = CandleUnit.DAILY;
    MarketType type = MarketType.US;

    var data =
    await queryMarketClient.getKLineCandleChartByTime(RequestKLineByTime()
      ..symbol = symbol
      ..startTime = startTime
      ..toTime = stopTime
      ..unit = unit
      ..market = type);

    datas = data.candles
        .map((e) => KLineEntity.fromGrpc(e))
        .toList()
        .cast<KLineEntity>();

    DataUtil.calculate(datas);
    showLoading = false;
    setState(() {});
  }

  Future<String> getIPAddress(String? period) async {
    //火币api，需要翻墙
    final channel = ClientChannel(
      '139.224.72.94',
      port: 51000,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );

    var queryMarketClient = QueryMarketServiceClient(channel);

    Timestamp startTime =
    Timestamp.fromDateTime(DateTime.now().add(const Duration(days: -360)));

    Timestamp stopTime = Timestamp.fromDateTime(DateTime.now());

    String symbol = "TSLA";
    CandleUnit unit = CandleUnit.DAILY;
    MarketType type = MarketType.US;

    var test2 =
    await queryMarketClient.getKLineCandleChartByTime(RequestKLineByTime()
      ..symbol = symbol
      ..startTime = startTime
      ..toTime = stopTime
      ..unit = CandleUnit.DAILY
      ..market = type);

    var url =
        'https://api.huobi.br.com/market/history/kline?period=${period ??
        '1day'}&size=300&symbol=btcusdt';
    var url2 = "https://api.huobi.br.com/market/trade?symbol=btcusdt";

    var test = await rootBundle.loadString('json/klineData.json');

    // String result;
    // var response = await http.get(Uri.parse(url)).timeout(Duration(seconds: 7));
    // var response2 = await http.get(Uri.parse(url2)).timeout(Duration(seconds: 7));

    // if (response.statusCode == 200) {
    //   result = test;
    // } else {
    //   return Future.error("获取失败");
    // }
    return test;
  }
}
