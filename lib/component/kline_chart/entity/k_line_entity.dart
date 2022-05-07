
import 'package:flutter_demo/generated/market/market_model.pb.dart';

import '../entity/k_entity.dart';

class KLineEntity extends KEntity {
  late double open;
  late double high;
  late double low;
  late double close;
  late double vol;
  double? amount;
  int? count;
  int? id;

  KLineEntity.fromJson(Map<String, dynamic> json) {
    open = (json['open'] as num).toDouble();
    high = (json['high'] as num).toDouble();
    low = (json['low'] as num).toDouble();
    close = (json['close'] as num).toDouble();
    vol = (json['vol'] as num).toDouble();
    amount = (json['amount'] as num?)?.toDouble();
    count = json['count'] as int?;
    id = json['id'] as int?;
  }

  KLineEntity.fromGrpc(KLineCandleChartItem item) {
    open = item.openPrice;
    high = item.highestPrice;
    low = item.lowerPrice;
    close = item.closePrice;
    vol = item.tradeVolume;
    amount = item.trunover;
    var test = DateTime.tryParse(item.timePoint)?.microsecondsSinceEpoch;
    id = test! ~/ 1000000;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['open'] = this.open;
    data['close'] = this.close;
    data['high'] = this.high;
    data['low'] = this.low;
    data['vol'] = this.vol;
    data['amount'] = this.amount;
    data['count'] = this.count;
    return data;
  }

  @override
  String toString() {
    return 'MarketModel{open: $open, high: $high, low: $low, close: $close, vol: $vol, id: $id}';
  }
}
