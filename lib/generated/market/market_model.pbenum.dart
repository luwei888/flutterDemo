///
//  Generated code. Do not modify.
//  source: market_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TradeType extends $pb.ProtobufEnum {
  static const TradeType AutoMatch = TradeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AutoMatch');
  static const TradeType P = TradeType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'P');
  static const TradeType M = TradeType._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'M');
  static const TradeType Y = TradeType._(100, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Y');
  static const TradeType X = TradeType._(101, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'X');
  static const TradeType D = TradeType._(102, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'D');
  static const TradeType U = TradeType._(103, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'U');
  static const TradeType Overseas = TradeType._(104, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Overseas');

  static const $core.List<TradeType> values = <TradeType> [
    AutoMatch,
    P,
    M,
    Y,
    X,
    D,
    U,
    Overseas,
  ];

  static final $core.Map<$core.int, TradeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TradeType? valueOf($core.int value) => _byValue[value];

  const TradeType._($core.int v, $core.String n) : super(v, n);
}

class SideType extends $pb.ProtobufEnum {
  static const SideType not = SideType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'not');
  static const SideType buy = SideType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'buy');
  static const SideType sell = SideType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'sell');

  static const $core.List<SideType> values = <SideType> [
    not,
    buy,
    sell,
  ];

  static final $core.Map<$core.int, SideType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SideType? valueOf($core.int value) => _byValue[value];

  const SideType._($core.int v, $core.String n) : super(v, n);
}

class TradeSession extends $pb.ProtobufEnum {
  static const TradeSession unknown = TradeSession._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'unknown');
  static const TradeSession early = TradeSession._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'early');
  static const TradeSession midday = TradeSession._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'midday');
  static const TradeSession late = TradeSession._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'late');

  static const $core.List<TradeSession> values = <TradeSession> [
    unknown,
    early,
    midday,
    late,
  ];

  static final $core.Map<$core.int, TradeSession> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TradeSession? valueOf($core.int value) => _byValue[value];

  const TradeSession._($core.int v, $core.String n) : super(v, n);
}

class TradingStatus extends $pb.ProtobufEnum {
  static const TradingStatus Trading = TradingStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Trading');
  static const TradingStatus Halt = TradingStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Halt');
  static const TradingStatus Resume = TradingStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Resume');
  static const TradingStatus Close = TradingStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Close');
  static const TradingStatus OpenBidding = TradingStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OpenBidding');
  static const TradingStatus CloseBidding = TradingStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CloseBidding');

  static const $core.List<TradingStatus> values = <TradingStatus> [
    Trading,
    Halt,
    Resume,
    Close,
    OpenBidding,
    CloseBidding,
  ];

  static final $core.Map<$core.int, TradingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TradingStatus? valueOf($core.int value) => _byValue[value];

  const TradingStatus._($core.int v, $core.String n) : super(v, n);
}

class CandleUnit extends $pb.ProtobufEnum {
  static const CandleUnit MINUTE_1 = CandleUnit._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MINUTE_1');
  static const CandleUnit MINUTE_5 = CandleUnit._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MINUTE_5');
  static const CandleUnit MINUTE_60 = CandleUnit._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MINUTE_60');
  static const CandleUnit DAILY = CandleUnit._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAILY');
  static const CandleUnit WEEK = CandleUnit._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WEEK');
  static const CandleUnit MONTH = CandleUnit._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MONTH');
  static const CandleUnit YEAR = CandleUnit._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'YEAR');
  static const CandleUnit MINUTE_3 = CandleUnit._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MINUTE_3');
  static const CandleUnit MINUTE_30 = CandleUnit._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MINUTE_30');
  static const CandleUnit MONTH_3 = CandleUnit._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MONTH_3');

  static const $core.List<CandleUnit> values = <CandleUnit> [
    MINUTE_1,
    MINUTE_5,
    MINUTE_60,
    DAILY,
    WEEK,
    MONTH,
    YEAR,
    MINUTE_3,
    MINUTE_30,
    MONTH_3,
  ];

  static final $core.Map<$core.int, CandleUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CandleUnit? valueOf($core.int value) => _byValue[value];

  const CandleUnit._($core.int v, $core.String n) : super(v, n);
}

