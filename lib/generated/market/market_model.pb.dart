///
//  Generated code. Do not modify.
//  source: market_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/timestamp.pb.dart' as $0;

import 'market_model.pbenum.dart';
import '../companyBehaviour/common_model.pbenum.dart' as $1;

export 'market_model.pbenum.dart';

class SimpleMinuteKLine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SimpleMinuteKLine', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Time', protoName: 'Time')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Close', $pb.PbFieldType.OD, protoName: 'Close')
    ..hasRequiredFields = false
  ;

  SimpleMinuteKLine._() : super();
  factory SimpleMinuteKLine({
    $core.String? time,
    $core.double? close,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (close != null) {
      _result.close = close;
    }
    return _result;
  }
  factory SimpleMinuteKLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleMinuteKLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleMinuteKLine clone() => SimpleMinuteKLine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleMinuteKLine copyWith(void Function(SimpleMinuteKLine) updates) => super.copyWith((message) => updates(message as SimpleMinuteKLine)) as SimpleMinuteKLine; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimpleMinuteKLine create() => SimpleMinuteKLine._();
  SimpleMinuteKLine createEmptyInstance() => create();
  static $pb.PbList<SimpleMinuteKLine> createRepeated() => $pb.PbList<SimpleMinuteKLine>();
  @$core.pragma('dart2js:noInline')
  static SimpleMinuteKLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleMinuteKLine>(create);
  static SimpleMinuteKLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get time => $_getSZ(0);
  @$pb.TagNumber(1)
  set time($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get close => $_getN(1);
  @$pb.TagNumber(2)
  set close($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClose() => $_has(1);
  @$pb.TagNumber(2)
  void clearClose() => clearField(2);
}

class Level2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Level2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OD)
    ..e<SideType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: SideType.not, valueOf: SideType.valueOf, enumValues: SideType.values)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rank', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numberOfOrders', $pb.PbFieldType.OU3, protoName: 'numberOfOrders')
    ..hasRequiredFields = false
  ;

  Level2._() : super();
  factory Level2({
    $core.double? price,
    SideType? side,
    $fixnum.Int64? quantity,
    $core.int? rank,
    $core.int? numberOfOrders,
  }) {
    final _result = create();
    if (price != null) {
      _result.price = price;
    }
    if (side != null) {
      _result.side = side;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (rank != null) {
      _result.rank = rank;
    }
    if (numberOfOrders != null) {
      _result.numberOfOrders = numberOfOrders;
    }
    return _result;
  }
  factory Level2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Level2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Level2 clone() => Level2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Level2 copyWith(void Function(Level2) updates) => super.copyWith((message) => updates(message as Level2)) as Level2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Level2 create() => Level2._();
  Level2 createEmptyInstance() => create();
  static $pb.PbList<Level2> createRepeated() => $pb.PbList<Level2>();
  @$core.pragma('dart2js:noInline')
  static Level2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Level2>(create);
  static Level2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);

  @$pb.TagNumber(2)
  SideType get side => $_getN(1);
  @$pb.TagNumber(2)
  set side(SideType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSide() => $_has(1);
  @$pb.TagNumber(2)
  void clearSide() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rank => $_getIZ(3);
  @$pb.TagNumber(4)
  set rank($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearRank() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get numberOfOrders => $_getIZ(4);
  @$pb.TagNumber(5)
  set numberOfOrders($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumberOfOrders() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumberOfOrders() => clearField(5);
}

class MinuteKLine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MinuteKLine', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'close', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'high', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'low', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open', $pb.PbFieldType.OD)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'turnover', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vol', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preclose', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  MinuteKLine._() : super();
  factory MinuteKLine({
    $core.double? close,
    $core.double? high,
    $core.double? low,
    $core.double? open,
    $core.String? time,
    $core.double? turnover,
    $fixnum.Int64? vol,
    $core.double? preclose,
  }) {
    final _result = create();
    if (close != null) {
      _result.close = close;
    }
    if (high != null) {
      _result.high = high;
    }
    if (low != null) {
      _result.low = low;
    }
    if (open != null) {
      _result.open = open;
    }
    if (time != null) {
      _result.time = time;
    }
    if (turnover != null) {
      _result.turnover = turnover;
    }
    if (vol != null) {
      _result.vol = vol;
    }
    if (preclose != null) {
      _result.preclose = preclose;
    }
    return _result;
  }
  factory MinuteKLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MinuteKLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MinuteKLine clone() => MinuteKLine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MinuteKLine copyWith(void Function(MinuteKLine) updates) => super.copyWith((message) => updates(message as MinuteKLine)) as MinuteKLine; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MinuteKLine create() => MinuteKLine._();
  MinuteKLine createEmptyInstance() => create();
  static $pb.PbList<MinuteKLine> createRepeated() => $pb.PbList<MinuteKLine>();
  @$core.pragma('dart2js:noInline')
  static MinuteKLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MinuteKLine>(create);
  static MinuteKLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get close => $_getN(0);
  @$pb.TagNumber(1)
  set close($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClose() => $_has(0);
  @$pb.TagNumber(1)
  void clearClose() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get high => $_getN(1);
  @$pb.TagNumber(2)
  set high($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHigh() => $_has(1);
  @$pb.TagNumber(2)
  void clearHigh() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get low => $_getN(2);
  @$pb.TagNumber(3)
  set low($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLow() => $_has(2);
  @$pb.TagNumber(3)
  void clearLow() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get open => $_getN(3);
  @$pb.TagNumber(4)
  set open($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpen() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpen() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get time => $_getSZ(4);
  @$pb.TagNumber(5)
  set time($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get turnover => $_getN(5);
  @$pb.TagNumber(6)
  set turnover($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTurnover() => $_has(5);
  @$pb.TagNumber(6)
  void clearTurnover() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get vol => $_getI64(6);
  @$pb.TagNumber(7)
  set vol($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVol() => $_has(6);
  @$pb.TagNumber(7)
  void clearVol() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get preclose => $_getN(7);
  @$pb.TagNumber(8)
  set preclose($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPreclose() => $_has(7);
  @$pb.TagNumber(8)
  void clearPreclose() => clearField(8);
}

class DayKLine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DayKLine', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'close', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'high', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'low', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open', $pb.PbFieldType.OD)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'turnover', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vol', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DayKLine._() : super();
  factory DayKLine({
    $core.double? close,
    $core.double? high,
    $core.double? low,
    $core.double? open,
    $core.String? date,
    $core.double? turnover,
    $fixnum.Int64? vol,
  }) {
    final _result = create();
    if (close != null) {
      _result.close = close;
    }
    if (high != null) {
      _result.high = high;
    }
    if (low != null) {
      _result.low = low;
    }
    if (open != null) {
      _result.open = open;
    }
    if (date != null) {
      _result.date = date;
    }
    if (turnover != null) {
      _result.turnover = turnover;
    }
    if (vol != null) {
      _result.vol = vol;
    }
    return _result;
  }
  factory DayKLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DayKLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DayKLine clone() => DayKLine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DayKLine copyWith(void Function(DayKLine) updates) => super.copyWith((message) => updates(message as DayKLine)) as DayKLine; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DayKLine create() => DayKLine._();
  DayKLine createEmptyInstance() => create();
  static $pb.PbList<DayKLine> createRepeated() => $pb.PbList<DayKLine>();
  @$core.pragma('dart2js:noInline')
  static DayKLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DayKLine>(create);
  static DayKLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get close => $_getN(0);
  @$pb.TagNumber(1)
  set close($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClose() => $_has(0);
  @$pb.TagNumber(1)
  void clearClose() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get high => $_getN(1);
  @$pb.TagNumber(2)
  set high($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHigh() => $_has(1);
  @$pb.TagNumber(2)
  void clearHigh() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get low => $_getN(2);
  @$pb.TagNumber(3)
  set low($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLow() => $_has(2);
  @$pb.TagNumber(3)
  void clearLow() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get open => $_getN(3);
  @$pb.TagNumber(4)
  set open($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpen() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpen() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get date => $_getSZ(4);
  @$pb.TagNumber(5)
  set date($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get turnover => $_getN(5);
  @$pb.TagNumber(6)
  set turnover($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTurnover() => $_has(5);
  @$pb.TagNumber(6)
  void clearTurnover() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get vol => $_getI64(6);
  @$pb.TagNumber(7)
  set vol($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVol() => $_has(6);
  @$pb.TagNumber(7)
  void clearVol() => clearField(7);
}

class Tos extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Tos', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OD)
    ..e<SideType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'side', $pb.PbFieldType.OE, defaultOrMaker: SideType.not, valueOf: SideType.valueOf, enumValues: SideType.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Number', $pb.PbFieldType.OU3, protoName: 'Number')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..e<TradeType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trdType', $pb.PbFieldType.OE, protoName: 'trdType', defaultOrMaker: TradeType.AutoMatch, valueOf: TradeType.valueOf, enumValues: TradeType.values)
    ..e<TradeSession>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'session', $pb.PbFieldType.OE, defaultOrMaker: TradeSession.unknown, valueOf: TradeSession.valueOf, enumValues: TradeSession.values)
    ..hasRequiredFields = false
  ;

  Tos._() : super();
  factory Tos({
    $core.double? price,
    SideType? side,
    $core.int? number,
    $core.String? time,
    TradeType? trdType,
    TradeSession? session,
  }) {
    final _result = create();
    if (price != null) {
      _result.price = price;
    }
    if (side != null) {
      _result.side = side;
    }
    if (number != null) {
      _result.number = number;
    }
    if (time != null) {
      _result.time = time;
    }
    if (trdType != null) {
      _result.trdType = trdType;
    }
    if (session != null) {
      _result.session = session;
    }
    return _result;
  }
  factory Tos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tos clone() => Tos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tos copyWith(void Function(Tos) updates) => super.copyWith((message) => updates(message as Tos)) as Tos; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tos create() => Tos._();
  Tos createEmptyInstance() => create();
  static $pb.PbList<Tos> createRepeated() => $pb.PbList<Tos>();
  @$core.pragma('dart2js:noInline')
  static Tos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tos>(create);
  static Tos? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);

  @$pb.TagNumber(2)
  SideType get side => $_getN(1);
  @$pb.TagNumber(2)
  set side(SideType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSide() => $_has(1);
  @$pb.TagNumber(2)
  void clearSide() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get number => $_getIZ(2);
  @$pb.TagNumber(3)
  set number($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get time => $_getSZ(3);
  @$pb.TagNumber(4)
  set time($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);

  @$pb.TagNumber(5)
  TradeType get trdType => $_getN(4);
  @$pb.TagNumber(5)
  set trdType(TradeType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrdType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrdType() => clearField(5);

  @$pb.TagNumber(6)
  TradeSession get session => $_getN(5);
  @$pb.TagNumber(6)
  set session(TradeSession v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSession() => $_has(5);
  @$pb.TagNumber(6)
  void clearSession() => clearField(6);
}

class FutureInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FutureInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Alias', protoName: 'Alias')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MarketCode', protoName: 'MarketCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'InstrumentCode', protoName: 'InstrumentCode')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'InstrStatus', protoName: 'InstrStatus')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradingHoursPreMarketOpening', protoName: 'TradingHoursPreMarket_Opening')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradingHoursMorning', protoName: 'TradingHoursMorning')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradingHoursAfternoon', protoName: 'TradingHoursAfternoon')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradingHoursAfterHours', protoName: 'TradingHoursAfterHours')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradingHoursLastTradingDay', protoName: 'TradingHoursLastTrading_Day')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SymbolUnderlyingTicker', protoName: 'SymbolUnderlyingTicker')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UnderlyingISIN', protoName: 'UnderlyingISIN')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ExpirationDate', protoName: 'ExpirationDate')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Exchange', protoName: 'Exchange')
    ..a<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CommodityTickSize', $pb.PbFieldType.OD, protoName: 'CommodityTickSize')
    ..a<$core.double>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'InitialMargin', $pb.PbFieldType.OD, protoName: 'InitialMargin')
    ..a<$core.double>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MaintenanceMargin', $pb.PbFieldType.OD, protoName: 'MaintenanceMargin')
    ..a<$core.double>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SellInitialMargin', $pb.PbFieldType.OD, protoName: 'SellInitialMargin')
    ..a<$core.double>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SellMaintenanceMargin', $pb.PbFieldType.OD, protoName: 'SellMaintenanceMargin')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradeCurrency', protoName: 'TradeCurrency')
    ..a<$core.double>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ContractSize', $pb.PbFieldType.OD, protoName: 'ContractSize')
    ..a<$core.double>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OpenPrice', $pb.PbFieldType.OD, protoName: 'OpenPrice')
    ..aInt64(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Volume', protoName: 'Volume')
    ..a<$core.double>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TurnOver', $pb.PbFieldType.OD, protoName: 'TurnOver')
    ..a<$core.double>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PreClosePrice', $pb.PbFieldType.OD, protoName: 'PreClosePrice')
    ..a<$core.double>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HighPrice', $pb.PbFieldType.OD, protoName: 'HighPrice')
    ..a<$core.double>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LowPrice', $pb.PbFieldType.OD, protoName: 'LowPrice')
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TotalShr', protoName: 'TotalShr')
    ..hasRequiredFields = false
  ;

  FutureInfo._() : super();
  factory FutureInfo({
    $core.String? symbol,
    $core.String? name,
    $core.String? alias,
    $core.String? marketCode,
    $core.String? instrumentCode,
    $core.String? instrStatus,
    $core.String? tradingHoursPreMarketOpening,
    $core.String? tradingHoursMorning,
    $core.String? tradingHoursAfternoon,
    $core.String? tradingHoursAfterHours,
    $core.String? tradingHoursLastTradingDay,
    $core.String? symbolUnderlyingTicker,
    $core.String? underlyingISIN,
    $core.String? expirationDate,
    $core.String? exchange,
    $core.double? commodityTickSize,
    $core.double? initialMargin,
    $core.double? maintenanceMargin,
    $core.double? sellInitialMargin,
    $core.double? sellMaintenanceMargin,
    $core.String? tradeCurrency,
    $core.double? contractSize,
    $core.double? openPrice,
    $fixnum.Int64? volume,
    $core.double? turnOver,
    $core.double? preClosePrice,
    $core.double? highPrice,
    $core.double? lowPrice,
    $core.String? totalShr,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (name != null) {
      _result.name = name;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    if (marketCode != null) {
      _result.marketCode = marketCode;
    }
    if (instrumentCode != null) {
      _result.instrumentCode = instrumentCode;
    }
    if (instrStatus != null) {
      _result.instrStatus = instrStatus;
    }
    if (tradingHoursPreMarketOpening != null) {
      _result.tradingHoursPreMarketOpening = tradingHoursPreMarketOpening;
    }
    if (tradingHoursMorning != null) {
      _result.tradingHoursMorning = tradingHoursMorning;
    }
    if (tradingHoursAfternoon != null) {
      _result.tradingHoursAfternoon = tradingHoursAfternoon;
    }
    if (tradingHoursAfterHours != null) {
      _result.tradingHoursAfterHours = tradingHoursAfterHours;
    }
    if (tradingHoursLastTradingDay != null) {
      _result.tradingHoursLastTradingDay = tradingHoursLastTradingDay;
    }
    if (symbolUnderlyingTicker != null) {
      _result.symbolUnderlyingTicker = symbolUnderlyingTicker;
    }
    if (underlyingISIN != null) {
      _result.underlyingISIN = underlyingISIN;
    }
    if (expirationDate != null) {
      _result.expirationDate = expirationDate;
    }
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (commodityTickSize != null) {
      _result.commodityTickSize = commodityTickSize;
    }
    if (initialMargin != null) {
      _result.initialMargin = initialMargin;
    }
    if (maintenanceMargin != null) {
      _result.maintenanceMargin = maintenanceMargin;
    }
    if (sellInitialMargin != null) {
      _result.sellInitialMargin = sellInitialMargin;
    }
    if (sellMaintenanceMargin != null) {
      _result.sellMaintenanceMargin = sellMaintenanceMargin;
    }
    if (tradeCurrency != null) {
      _result.tradeCurrency = tradeCurrency;
    }
    if (contractSize != null) {
      _result.contractSize = contractSize;
    }
    if (openPrice != null) {
      _result.openPrice = openPrice;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (turnOver != null) {
      _result.turnOver = turnOver;
    }
    if (preClosePrice != null) {
      _result.preClosePrice = preClosePrice;
    }
    if (highPrice != null) {
      _result.highPrice = highPrice;
    }
    if (lowPrice != null) {
      _result.lowPrice = lowPrice;
    }
    if (totalShr != null) {
      _result.totalShr = totalShr;
    }
    return _result;
  }
  factory FutureInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FutureInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FutureInfo clone() => FutureInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FutureInfo copyWith(void Function(FutureInfo) updates) => super.copyWith((message) => updates(message as FutureInfo)) as FutureInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FutureInfo create() => FutureInfo._();
  FutureInfo createEmptyInstance() => create();
  static $pb.PbList<FutureInfo> createRepeated() => $pb.PbList<FutureInfo>();
  @$core.pragma('dart2js:noInline')
  static FutureInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureInfo>(create);
  static FutureInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get marketCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set marketCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarketCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instrumentCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set instrumentCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstrumentCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstrumentCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get instrStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set instrStatus($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstrStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstrStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tradingHoursPreMarketOpening => $_getSZ(6);
  @$pb.TagNumber(7)
  set tradingHoursPreMarketOpening($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTradingHoursPreMarketOpening() => $_has(6);
  @$pb.TagNumber(7)
  void clearTradingHoursPreMarketOpening() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get tradingHoursMorning => $_getSZ(7);
  @$pb.TagNumber(8)
  set tradingHoursMorning($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTradingHoursMorning() => $_has(7);
  @$pb.TagNumber(8)
  void clearTradingHoursMorning() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get tradingHoursAfternoon => $_getSZ(8);
  @$pb.TagNumber(9)
  set tradingHoursAfternoon($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTradingHoursAfternoon() => $_has(8);
  @$pb.TagNumber(9)
  void clearTradingHoursAfternoon() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get tradingHoursAfterHours => $_getSZ(9);
  @$pb.TagNumber(10)
  set tradingHoursAfterHours($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTradingHoursAfterHours() => $_has(9);
  @$pb.TagNumber(10)
  void clearTradingHoursAfterHours() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get tradingHoursLastTradingDay => $_getSZ(10);
  @$pb.TagNumber(11)
  set tradingHoursLastTradingDay($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTradingHoursLastTradingDay() => $_has(10);
  @$pb.TagNumber(11)
  void clearTradingHoursLastTradingDay() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get symbolUnderlyingTicker => $_getSZ(11);
  @$pb.TagNumber(12)
  set symbolUnderlyingTicker($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSymbolUnderlyingTicker() => $_has(11);
  @$pb.TagNumber(12)
  void clearSymbolUnderlyingTicker() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get underlyingISIN => $_getSZ(12);
  @$pb.TagNumber(13)
  set underlyingISIN($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnderlyingISIN() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnderlyingISIN() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get expirationDate => $_getSZ(13);
  @$pb.TagNumber(14)
  set expirationDate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasExpirationDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearExpirationDate() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(15)
  set exchange($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(15)
  void clearExchange() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get commodityTickSize => $_getN(15);
  @$pb.TagNumber(16)
  set commodityTickSize($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCommodityTickSize() => $_has(15);
  @$pb.TagNumber(16)
  void clearCommodityTickSize() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get initialMargin => $_getN(16);
  @$pb.TagNumber(17)
  set initialMargin($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasInitialMargin() => $_has(16);
  @$pb.TagNumber(17)
  void clearInitialMargin() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get maintenanceMargin => $_getN(17);
  @$pb.TagNumber(18)
  set maintenanceMargin($core.double v) { $_setDouble(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMaintenanceMargin() => $_has(17);
  @$pb.TagNumber(18)
  void clearMaintenanceMargin() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get sellInitialMargin => $_getN(18);
  @$pb.TagNumber(19)
  set sellInitialMargin($core.double v) { $_setDouble(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSellInitialMargin() => $_has(18);
  @$pb.TagNumber(19)
  void clearSellInitialMargin() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get sellMaintenanceMargin => $_getN(19);
  @$pb.TagNumber(20)
  set sellMaintenanceMargin($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSellMaintenanceMargin() => $_has(19);
  @$pb.TagNumber(20)
  void clearSellMaintenanceMargin() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get tradeCurrency => $_getSZ(20);
  @$pb.TagNumber(21)
  set tradeCurrency($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasTradeCurrency() => $_has(20);
  @$pb.TagNumber(21)
  void clearTradeCurrency() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get contractSize => $_getN(21);
  @$pb.TagNumber(22)
  set contractSize($core.double v) { $_setDouble(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasContractSize() => $_has(21);
  @$pb.TagNumber(22)
  void clearContractSize() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get openPrice => $_getN(22);
  @$pb.TagNumber(23)
  set openPrice($core.double v) { $_setDouble(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasOpenPrice() => $_has(22);
  @$pb.TagNumber(23)
  void clearOpenPrice() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get volume => $_getI64(23);
  @$pb.TagNumber(24)
  set volume($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasVolume() => $_has(23);
  @$pb.TagNumber(24)
  void clearVolume() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get turnOver => $_getN(24);
  @$pb.TagNumber(25)
  set turnOver($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasTurnOver() => $_has(24);
  @$pb.TagNumber(25)
  void clearTurnOver() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get preClosePrice => $_getN(25);
  @$pb.TagNumber(26)
  set preClosePrice($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPreClosePrice() => $_has(25);
  @$pb.TagNumber(26)
  void clearPreClosePrice() => clearField(26);

  @$pb.TagNumber(27)
  $core.double get highPrice => $_getN(26);
  @$pb.TagNumber(27)
  set highPrice($core.double v) { $_setDouble(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasHighPrice() => $_has(26);
  @$pb.TagNumber(27)
  void clearHighPrice() => clearField(27);

  @$pb.TagNumber(28)
  $core.double get lowPrice => $_getN(27);
  @$pb.TagNumber(28)
  set lowPrice($core.double v) { $_setDouble(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasLowPrice() => $_has(27);
  @$pb.TagNumber(28)
  void clearLowPrice() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get totalShr => $_getSZ(28);
  @$pb.TagNumber(29)
  set totalShr($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasTotalShr() => $_has(28);
  @$pb.TagNumber(29)
  void clearTotalShr() => clearField(29);
}

class PushLevel2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushLevel2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..pc<Level2>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Level2.create)
    ..hasRequiredFields = false
  ;

  PushLevel2._() : super();
  factory PushLevel2({
    $core.Iterable<Level2>? items,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory PushLevel2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushLevel2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushLevel2 clone() => PushLevel2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushLevel2 copyWith(void Function(PushLevel2) updates) => super.copyWith((message) => updates(message as PushLevel2)) as PushLevel2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushLevel2 create() => PushLevel2._();
  PushLevel2 createEmptyInstance() => create();
  static $pb.PbList<PushLevel2> createRepeated() => $pb.PbList<PushLevel2>();
  @$core.pragma('dart2js:noInline')
  static PushLevel2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushLevel2>(create);
  static PushLevel2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Level2> get items => $_getList(0);
}

class BrokerQueue_BrokerItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BrokerQueue.BrokerItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Level', $pb.PbFieldType.O3, protoName: 'Level')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BrokerID', $pb.PbFieldType.O3, protoName: 'BrokerID')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..hasRequiredFields = false
  ;

  BrokerQueue_BrokerItem._() : super();
  factory BrokerQueue_BrokerItem({
    $core.int? level,
    $core.int? brokerID,
    $core.String? name,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (brokerID != null) {
      _result.brokerID = brokerID;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory BrokerQueue_BrokerItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerQueue_BrokerItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerQueue_BrokerItem clone() => BrokerQueue_BrokerItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerQueue_BrokerItem copyWith(void Function(BrokerQueue_BrokerItem) updates) => super.copyWith((message) => updates(message as BrokerQueue_BrokerItem)) as BrokerQueue_BrokerItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BrokerQueue_BrokerItem create() => BrokerQueue_BrokerItem._();
  BrokerQueue_BrokerItem createEmptyInstance() => create();
  static $pb.PbList<BrokerQueue_BrokerItem> createRepeated() => $pb.PbList<BrokerQueue_BrokerItem>();
  @$core.pragma('dart2js:noInline')
  static BrokerQueue_BrokerItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerQueue_BrokerItem>(create);
  static BrokerQueue_BrokerItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get level => $_getIZ(0);
  @$pb.TagNumber(1)
  set level($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get brokerID => $_getIZ(1);
  @$pb.TagNumber(2)
  set brokerID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrokerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrokerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class BrokerQueue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BrokerQueue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..e<SideType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Side', $pb.PbFieldType.OE, protoName: 'Side', defaultOrMaker: SideType.not, valueOf: SideType.valueOf, enumValues: SideType.values)
    ..pc<BrokerQueue_BrokerItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Brokers', $pb.PbFieldType.PM, protoName: 'Brokers', subBuilder: BrokerQueue_BrokerItem.create)
    ..hasRequiredFields = false
  ;

  BrokerQueue._() : super();
  factory BrokerQueue({
    SideType? side,
    $core.Iterable<BrokerQueue_BrokerItem>? brokers,
  }) {
    final _result = create();
    if (side != null) {
      _result.side = side;
    }
    if (brokers != null) {
      _result.brokers.addAll(brokers);
    }
    return _result;
  }
  factory BrokerQueue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerQueue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerQueue clone() => BrokerQueue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerQueue copyWith(void Function(BrokerQueue) updates) => super.copyWith((message) => updates(message as BrokerQueue)) as BrokerQueue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BrokerQueue create() => BrokerQueue._();
  BrokerQueue createEmptyInstance() => create();
  static $pb.PbList<BrokerQueue> createRepeated() => $pb.PbList<BrokerQueue>();
  @$core.pragma('dart2js:noInline')
  static BrokerQueue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerQueue>(create);
  static BrokerQueue? _defaultInstance;

  @$pb.TagNumber(1)
  SideType get side => $_getN(0);
  @$pb.TagNumber(1)
  set side(SideType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSide() => $_has(0);
  @$pb.TagNumber(1)
  void clearSide() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BrokerQueue_BrokerItem> get brokers => $_getList(1);
}

class Statistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Statistics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SharesTraded', protoName: 'SharesTraded')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Turnover', $pb.PbFieldType.OD, protoName: 'Turnover')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HighPrice', $pb.PbFieldType.OF, protoName: 'HighPrice')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LowPrice', $pb.PbFieldType.OF, protoName: 'LowPrice')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastPrice', $pb.PbFieldType.OF, protoName: 'LastPrice')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ShortSellSharesTraded', $pb.PbFieldType.O3, protoName: 'ShortSellSharesTraded')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ShortSellTurnover', $pb.PbFieldType.OD, protoName: 'ShortSellTurnover')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OpenPrice', $pb.PbFieldType.OD, protoName: 'OpenPrice')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PreClose', $pb.PbFieldType.OD, protoName: 'PreClose')
    ..e<TradeSession>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SessionId', $pb.PbFieldType.OE, protoName: 'SessionId', defaultOrMaker: TradeSession.unknown, valueOf: TradeSession.valueOf, enumValues: TradeSession.values)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Time', protoName: 'Time')
    ..hasRequiredFields = false
  ;

  Statistics._() : super();
  factory Statistics({
    $fixnum.Int64? sharesTraded,
    $core.double? turnover,
    $core.double? highPrice,
    $core.double? lowPrice,
    $core.double? lastPrice,
    $core.int? shortSellSharesTraded,
    $core.double? shortSellTurnover,
    $core.double? openPrice,
    $core.String? symbol,
    $core.double? preClose,
    TradeSession? sessionId,
    $core.String? time,
  }) {
    final _result = create();
    if (sharesTraded != null) {
      _result.sharesTraded = sharesTraded;
    }
    if (turnover != null) {
      _result.turnover = turnover;
    }
    if (highPrice != null) {
      _result.highPrice = highPrice;
    }
    if (lowPrice != null) {
      _result.lowPrice = lowPrice;
    }
    if (lastPrice != null) {
      _result.lastPrice = lastPrice;
    }
    if (shortSellSharesTraded != null) {
      _result.shortSellSharesTraded = shortSellSharesTraded;
    }
    if (shortSellTurnover != null) {
      _result.shortSellTurnover = shortSellTurnover;
    }
    if (openPrice != null) {
      _result.openPrice = openPrice;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (preClose != null) {
      _result.preClose = preClose;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory Statistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Statistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Statistics clone() => Statistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Statistics copyWith(void Function(Statistics) updates) => super.copyWith((message) => updates(message as Statistics)) as Statistics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Statistics create() => Statistics._();
  Statistics createEmptyInstance() => create();
  static $pb.PbList<Statistics> createRepeated() => $pb.PbList<Statistics>();
  @$core.pragma('dart2js:noInline')
  static Statistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Statistics>(create);
  static Statistics? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sharesTraded => $_getI64(0);
  @$pb.TagNumber(1)
  set sharesTraded($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSharesTraded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharesTraded() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get turnover => $_getN(1);
  @$pb.TagNumber(2)
  set turnover($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTurnover() => $_has(1);
  @$pb.TagNumber(2)
  void clearTurnover() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get highPrice => $_getN(2);
  @$pb.TagNumber(3)
  set highPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHighPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearHighPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get lowPrice => $_getN(3);
  @$pb.TagNumber(4)
  set lowPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLowPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearLowPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get lastPrice => $_getN(4);
  @$pb.TagNumber(5)
  set lastPrice($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get shortSellSharesTraded => $_getIZ(5);
  @$pb.TagNumber(6)
  set shortSellSharesTraded($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShortSellSharesTraded() => $_has(5);
  @$pb.TagNumber(6)
  void clearShortSellSharesTraded() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get shortSellTurnover => $_getN(6);
  @$pb.TagNumber(7)
  set shortSellTurnover($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShortSellTurnover() => $_has(6);
  @$pb.TagNumber(7)
  void clearShortSellTurnover() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get openPrice => $_getN(7);
  @$pb.TagNumber(8)
  set openPrice($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOpenPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearOpenPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get symbol => $_getSZ(8);
  @$pb.TagNumber(9)
  set symbol($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSymbol() => $_has(8);
  @$pb.TagNumber(9)
  void clearSymbol() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get preClose => $_getN(9);
  @$pb.TagNumber(10)
  set preClose($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreClose() => $_has(9);
  @$pb.TagNumber(10)
  void clearPreClose() => clearField(10);

  @$pb.TagNumber(11)
  TradeSession get sessionId => $_getN(10);
  @$pb.TagNumber(11)
  set sessionId(TradeSession v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSessionId() => $_has(10);
  @$pb.TagNumber(11)
  void clearSessionId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get time => $_getSZ(11);
  @$pb.TagNumber(12)
  set time($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearTime() => clearField(12);
}

class IndexDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexDefinition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IndexCode', protoName: 'IndexCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IndexSource', protoName: 'IndexSource')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..hasRequiredFields = false
  ;

  IndexDefinition._() : super();
  factory IndexDefinition({
    $core.String? indexCode,
    $core.String? indexSource,
    $core.String? currencyCode,
  }) {
    final _result = create();
    if (indexCode != null) {
      _result.indexCode = indexCode;
    }
    if (indexSource != null) {
      _result.indexSource = indexSource;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    return _result;
  }
  factory IndexDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexDefinition clone() => IndexDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexDefinition copyWith(void Function(IndexDefinition) updates) => super.copyWith((message) => updates(message as IndexDefinition)) as IndexDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexDefinition create() => IndexDefinition._();
  IndexDefinition createEmptyInstance() => create();
  static $pb.PbList<IndexDefinition> createRepeated() => $pb.PbList<IndexDefinition>();
  @$core.pragma('dart2js:noInline')
  static IndexDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexDefinition>(create);
  static IndexDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get indexSource => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexSource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyCode() => clearField(3);
}

class IndexData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IndexCode', protoName: 'IndexCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IndexStatus', protoName: 'IndexStatus')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IndexTime', protoName: 'IndexTime')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IndexValue', $pb.PbFieldType.OD, protoName: 'IndexValue')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NetChgPrevDay', $pb.PbFieldType.OD, protoName: 'NetChgPrevDay')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HighValue', $pb.PbFieldType.OD, protoName: 'HighValue')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LowValue', $pb.PbFieldType.OD, protoName: 'LowValue')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EASValue', $pb.PbFieldType.OD, protoName: 'EASValue')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IndexTurnover', $pb.PbFieldType.OD, protoName: 'IndexTurnover')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OpeningValue', $pb.PbFieldType.OD, protoName: 'OpeningValue')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ClosingValue', $pb.PbFieldType.OD, protoName: 'ClosingValue')
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PreviousSesClose', $pb.PbFieldType.OD, protoName: 'PreviousSesClose')
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IndexVolume', $pb.PbFieldType.OD, protoName: 'IndexVolume')
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NetChgPrevDayPct', $pb.PbFieldType.OD, protoName: 'NetChgPrevDayPct')
    ..hasRequiredFields = false
  ;

  IndexData._() : super();
  factory IndexData({
    $core.String? indexCode,
    $core.String? indexStatus,
    $fixnum.Int64? indexTime,
    $core.double? indexValue,
    $core.double? netChgPrevDay,
    $core.double? highValue,
    $core.double? lowValue,
    $core.double? eASValue,
    $core.double? indexTurnover,
    $core.double? openingValue,
    $core.double? closingValue,
    $core.double? previousSesClose,
    $core.double? indexVolume,
    $core.double? netChgPrevDayPct,
  }) {
    final _result = create();
    if (indexCode != null) {
      _result.indexCode = indexCode;
    }
    if (indexStatus != null) {
      _result.indexStatus = indexStatus;
    }
    if (indexTime != null) {
      _result.indexTime = indexTime;
    }
    if (indexValue != null) {
      _result.indexValue = indexValue;
    }
    if (netChgPrevDay != null) {
      _result.netChgPrevDay = netChgPrevDay;
    }
    if (highValue != null) {
      _result.highValue = highValue;
    }
    if (lowValue != null) {
      _result.lowValue = lowValue;
    }
    if (eASValue != null) {
      _result.eASValue = eASValue;
    }
    if (indexTurnover != null) {
      _result.indexTurnover = indexTurnover;
    }
    if (openingValue != null) {
      _result.openingValue = openingValue;
    }
    if (closingValue != null) {
      _result.closingValue = closingValue;
    }
    if (previousSesClose != null) {
      _result.previousSesClose = previousSesClose;
    }
    if (indexVolume != null) {
      _result.indexVolume = indexVolume;
    }
    if (netChgPrevDayPct != null) {
      _result.netChgPrevDayPct = netChgPrevDayPct;
    }
    return _result;
  }
  factory IndexData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexData clone() => IndexData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexData copyWith(void Function(IndexData) updates) => super.copyWith((message) => updates(message as IndexData)) as IndexData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexData create() => IndexData._();
  IndexData createEmptyInstance() => create();
  static $pb.PbList<IndexData> createRepeated() => $pb.PbList<IndexData>();
  @$core.pragma('dart2js:noInline')
  static IndexData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexData>(create);
  static IndexData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get indexStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set indexStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexStatus() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get indexTime => $_getI64(2);
  @$pb.TagNumber(3)
  set indexTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get indexValue => $_getN(3);
  @$pb.TagNumber(4)
  set indexValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndexValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get netChgPrevDay => $_getN(4);
  @$pb.TagNumber(5)
  set netChgPrevDay($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetChgPrevDay() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetChgPrevDay() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get highValue => $_getN(5);
  @$pb.TagNumber(6)
  set highValue($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHighValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearHighValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get lowValue => $_getN(6);
  @$pb.TagNumber(7)
  set lowValue($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLowValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearLowValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get eASValue => $_getN(7);
  @$pb.TagNumber(8)
  set eASValue($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEASValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearEASValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get indexTurnover => $_getN(8);
  @$pb.TagNumber(9)
  set indexTurnover($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIndexTurnover() => $_has(8);
  @$pb.TagNumber(9)
  void clearIndexTurnover() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get openingValue => $_getN(9);
  @$pb.TagNumber(10)
  set openingValue($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOpeningValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearOpeningValue() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get closingValue => $_getN(10);
  @$pb.TagNumber(11)
  set closingValue($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasClosingValue() => $_has(10);
  @$pb.TagNumber(11)
  void clearClosingValue() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get previousSesClose => $_getN(11);
  @$pb.TagNumber(12)
  set previousSesClose($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPreviousSesClose() => $_has(11);
  @$pb.TagNumber(12)
  void clearPreviousSesClose() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get indexVolume => $_getN(12);
  @$pb.TagNumber(13)
  set indexVolume($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIndexVolume() => $_has(12);
  @$pb.TagNumber(13)
  void clearIndexVolume() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get netChgPrevDayPct => $_getN(13);
  @$pb.TagNumber(14)
  set netChgPrevDayPct($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNetChgPrevDayPct() => $_has(13);
  @$pb.TagNumber(14)
  void clearNetChgPrevDayPct() => clearField(14);
}

class KLineCandleChart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KLineCandleChart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..pc<KLineCandleChartItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Candles', $pb.PbFieldType.PM, protoName: 'Candles', subBuilder: KLineCandleChartItem.create)
    ..hasRequiredFields = false
  ;

  KLineCandleChart._() : super();
  factory KLineCandleChart({
    $core.String? symbol,
    $core.Iterable<KLineCandleChartItem>? candles,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (candles != null) {
      _result.candles.addAll(candles);
    }
    return _result;
  }
  factory KLineCandleChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KLineCandleChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KLineCandleChart clone() => KLineCandleChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KLineCandleChart copyWith(void Function(KLineCandleChart) updates) => super.copyWith((message) => updates(message as KLineCandleChart)) as KLineCandleChart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KLineCandleChart create() => KLineCandleChart._();
  KLineCandleChart createEmptyInstance() => create();
  static $pb.PbList<KLineCandleChart> createRepeated() => $pb.PbList<KLineCandleChart>();
  @$core.pragma('dart2js:noInline')
  static KLineCandleChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KLineCandleChart>(create);
  static KLineCandleChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KLineCandleChartItem> get candles => $_getList(1);
}

class KLineCandleChartItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KLineCandleChartItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ClosePrice', $pb.PbFieldType.OD, protoName: 'ClosePrice')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HighestPrice', $pb.PbFieldType.OD, protoName: 'HighestPrice')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LowerPrice', $pb.PbFieldType.OD, protoName: 'LowerPrice')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OpenPrice', $pb.PbFieldType.OD, protoName: 'OpenPrice')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Trunover', $pb.PbFieldType.OD, protoName: 'Trunover')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradeVolume', $pb.PbFieldType.OD, protoName: 'TradeVolume')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TimePoint', protoName: 'TimePoint')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Preclose', $pb.PbFieldType.OD, protoName: 'Preclose')
    ..hasRequiredFields = false
  ;

  KLineCandleChartItem._() : super();
  factory KLineCandleChartItem({
    $core.double? closePrice,
    $core.double? highestPrice,
    $core.double? lowerPrice,
    $core.double? openPrice,
    $core.double? trunover,
    $core.double? tradeVolume,
    $core.String? timePoint,
    $core.double? preclose,
  }) {
    final _result = create();
    if (closePrice != null) {
      _result.closePrice = closePrice;
    }
    if (highestPrice != null) {
      _result.highestPrice = highestPrice;
    }
    if (lowerPrice != null) {
      _result.lowerPrice = lowerPrice;
    }
    if (openPrice != null) {
      _result.openPrice = openPrice;
    }
    if (trunover != null) {
      _result.trunover = trunover;
    }
    if (tradeVolume != null) {
      _result.tradeVolume = tradeVolume;
    }
    if (timePoint != null) {
      _result.timePoint = timePoint;
    }
    if (preclose != null) {
      _result.preclose = preclose;
    }
    return _result;
  }
  factory KLineCandleChartItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KLineCandleChartItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KLineCandleChartItem clone() => KLineCandleChartItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KLineCandleChartItem copyWith(void Function(KLineCandleChartItem) updates) => super.copyWith((message) => updates(message as KLineCandleChartItem)) as KLineCandleChartItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KLineCandleChartItem create() => KLineCandleChartItem._();
  KLineCandleChartItem createEmptyInstance() => create();
  static $pb.PbList<KLineCandleChartItem> createRepeated() => $pb.PbList<KLineCandleChartItem>();
  @$core.pragma('dart2js:noInline')
  static KLineCandleChartItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KLineCandleChartItem>(create);
  static KLineCandleChartItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get closePrice => $_getN(0);
  @$pb.TagNumber(1)
  set closePrice($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClosePrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearClosePrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get highestPrice => $_getN(1);
  @$pb.TagNumber(2)
  set highestPrice($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHighestPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearHighestPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get lowerPrice => $_getN(2);
  @$pb.TagNumber(3)
  set lowerPrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLowerPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowerPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get openPrice => $_getN(3);
  @$pb.TagNumber(4)
  set openPrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpenPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpenPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get trunover => $_getN(4);
  @$pb.TagNumber(5)
  set trunover($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrunover() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrunover() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get tradeVolume => $_getN(5);
  @$pb.TagNumber(6)
  set tradeVolume($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTradeVolume() => $_has(5);
  @$pb.TagNumber(6)
  void clearTradeVolume() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get timePoint => $_getSZ(6);
  @$pb.TagNumber(7)
  set timePoint($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimePoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimePoint() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get preclose => $_getN(7);
  @$pb.TagNumber(8)
  set preclose($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPreclose() => $_has(7);
  @$pb.TagNumber(8)
  void clearPreclose() => clearField(8);
}

class KLineRealtimeCandleChartItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KLineRealtimeCandleChartItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ClosePrice', $pb.PbFieldType.OD, protoName: 'ClosePrice')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HighestPrice', $pb.PbFieldType.OD, protoName: 'HighestPrice')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LowerPrice', $pb.PbFieldType.OD, protoName: 'LowerPrice')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OpenPrice', $pb.PbFieldType.OD, protoName: 'OpenPrice')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Trunover', $pb.PbFieldType.OD, protoName: 'Trunover')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradeVolume', $pb.PbFieldType.OD, protoName: 'TradeVolume')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TimePoint', protoName: 'TimePoint')
    ..hasRequiredFields = false
  ;

  KLineRealtimeCandleChartItem._() : super();
  factory KLineRealtimeCandleChartItem({
    $core.String? symbol,
    $core.double? closePrice,
    $core.double? highestPrice,
    $core.double? lowerPrice,
    $core.double? openPrice,
    $core.double? trunover,
    $core.double? tradeVolume,
    $core.String? timePoint,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (closePrice != null) {
      _result.closePrice = closePrice;
    }
    if (highestPrice != null) {
      _result.highestPrice = highestPrice;
    }
    if (lowerPrice != null) {
      _result.lowerPrice = lowerPrice;
    }
    if (openPrice != null) {
      _result.openPrice = openPrice;
    }
    if (trunover != null) {
      _result.trunover = trunover;
    }
    if (tradeVolume != null) {
      _result.tradeVolume = tradeVolume;
    }
    if (timePoint != null) {
      _result.timePoint = timePoint;
    }
    return _result;
  }
  factory KLineRealtimeCandleChartItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KLineRealtimeCandleChartItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KLineRealtimeCandleChartItem clone() => KLineRealtimeCandleChartItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KLineRealtimeCandleChartItem copyWith(void Function(KLineRealtimeCandleChartItem) updates) => super.copyWith((message) => updates(message as KLineRealtimeCandleChartItem)) as KLineRealtimeCandleChartItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KLineRealtimeCandleChartItem create() => KLineRealtimeCandleChartItem._();
  KLineRealtimeCandleChartItem createEmptyInstance() => create();
  static $pb.PbList<KLineRealtimeCandleChartItem> createRepeated() => $pb.PbList<KLineRealtimeCandleChartItem>();
  @$core.pragma('dart2js:noInline')
  static KLineRealtimeCandleChartItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KLineRealtimeCandleChartItem>(create);
  static KLineRealtimeCandleChartItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get closePrice => $_getN(1);
  @$pb.TagNumber(2)
  set closePrice($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClosePrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearClosePrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get highestPrice => $_getN(2);
  @$pb.TagNumber(3)
  set highestPrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHighestPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearHighestPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get lowerPrice => $_getN(3);
  @$pb.TagNumber(4)
  set lowerPrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLowerPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearLowerPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get openPrice => $_getN(4);
  @$pb.TagNumber(5)
  set openPrice($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpenPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get trunover => $_getN(5);
  @$pb.TagNumber(6)
  set trunover($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrunover() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrunover() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get tradeVolume => $_getN(6);
  @$pb.TagNumber(7)
  set tradeVolume($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTradeVolume() => $_has(6);
  @$pb.TagNumber(7)
  void clearTradeVolume() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get timePoint => $_getSZ(7);
  @$pb.TagNumber(8)
  set timePoint($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimePoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimePoint() => clearField(8);
}

class StockInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SecurityNameGCCS', protoName: 'SecurityNameGCCS')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SecurityNameGB', protoName: 'SecurityNameGB')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LotSize', $pb.PbFieldType.OD, protoName: 'LotSize')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PreviousClosingPrice', $pb.PbFieldType.OD, protoName: 'PreviousClosingPrice')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Turnover', $pb.PbFieldType.OD, protoName: 'Turnover')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HighPrice', $pb.PbFieldType.OD, protoName: 'HighPrice')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LowPrice', $pb.PbFieldType.OD, protoName: 'LowPrice')
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastPrice', $pb.PbFieldType.OD, protoName: 'LastPrice')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SharesTraded', $pb.PbFieldType.OD, protoName: 'SharesTraded')
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OpenPrice', $pb.PbFieldType.OD, protoName: 'OpenPrice')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MarketCode', protoName: 'MarketCode')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'InstrumentType', protoName: 'InstrumentType')
    ..e<$1.StockType>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StockType', $pb.PbFieldType.OE, protoName: 'StockType', defaultOrMaker: $1.StockType.Unknown, valueOf: $1.StockType.valueOf, enumValues: $1.StockType.values)
    ..e<TradingStatus>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradingStatus', $pb.PbFieldType.OE, protoName: 'TradingStatus', defaultOrMaker: TradingStatus.Trading, valueOf: TradingStatus.valueOf, enumValues: TradingStatus.values)
    ..aOM<$0.Timestamp>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EndDateTime', protoName: 'EndDateTime', subBuilder: $0.Timestamp.create)
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EnglishName', protoName: 'EnglishName')
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ProductType', $pb.PbFieldType.O3, protoName: 'ProductType')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SpreadTableCode', protoName: 'SpreadTableCode')
    ..aOM<$0.Timestamp>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DelayTradingTime', protoName: 'DelayTradingTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  StockInfo._() : super();
  factory StockInfo({
    $core.String? symbol,
    $core.String? securityNameGCCS,
    $core.String? securityNameGB,
    $core.String? currencyCode,
    $core.double? lotSize,
    $core.double? previousClosingPrice,
    $core.double? turnover,
    $core.double? highPrice,
    $core.double? lowPrice,
    $core.double? lastPrice,
    $core.double? sharesTraded,
    $core.double? openPrice,
    $core.int? status,
    $core.String? marketCode,
    $core.String? instrumentType,
    $1.StockType? stockType,
    TradingStatus? tradingStatus,
    $0.Timestamp? endDateTime,
    $core.String? englishName,
    $core.int? productType,
    $core.String? spreadTableCode,
    $0.Timestamp? delayTradingTime,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (securityNameGCCS != null) {
      _result.securityNameGCCS = securityNameGCCS;
    }
    if (securityNameGB != null) {
      _result.securityNameGB = securityNameGB;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (lotSize != null) {
      _result.lotSize = lotSize;
    }
    if (previousClosingPrice != null) {
      _result.previousClosingPrice = previousClosingPrice;
    }
    if (turnover != null) {
      _result.turnover = turnover;
    }
    if (highPrice != null) {
      _result.highPrice = highPrice;
    }
    if (lowPrice != null) {
      _result.lowPrice = lowPrice;
    }
    if (lastPrice != null) {
      _result.lastPrice = lastPrice;
    }
    if (sharesTraded != null) {
      _result.sharesTraded = sharesTraded;
    }
    if (openPrice != null) {
      _result.openPrice = openPrice;
    }
    if (status != null) {
      _result.status = status;
    }
    if (marketCode != null) {
      _result.marketCode = marketCode;
    }
    if (instrumentType != null) {
      _result.instrumentType = instrumentType;
    }
    if (stockType != null) {
      _result.stockType = stockType;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (endDateTime != null) {
      _result.endDateTime = endDateTime;
    }
    if (englishName != null) {
      _result.englishName = englishName;
    }
    if (productType != null) {
      _result.productType = productType;
    }
    if (spreadTableCode != null) {
      _result.spreadTableCode = spreadTableCode;
    }
    if (delayTradingTime != null) {
      _result.delayTradingTime = delayTradingTime;
    }
    return _result;
  }
  factory StockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockInfo clone() => StockInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockInfo copyWith(void Function(StockInfo) updates) => super.copyWith((message) => updates(message as StockInfo)) as StockInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockInfo create() => StockInfo._();
  StockInfo createEmptyInstance() => create();
  static $pb.PbList<StockInfo> createRepeated() => $pb.PbList<StockInfo>();
  @$core.pragma('dart2js:noInline')
  static StockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockInfo>(create);
  static StockInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get securityNameGCCS => $_getSZ(1);
  @$pb.TagNumber(2)
  set securityNameGCCS($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecurityNameGCCS() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityNameGCCS() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get securityNameGB => $_getSZ(2);
  @$pb.TagNumber(3)
  set securityNameGB($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecurityNameGB() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecurityNameGB() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get lotSize => $_getN(4);
  @$pb.TagNumber(5)
  set lotSize($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLotSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearLotSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get previousClosingPrice => $_getN(5);
  @$pb.TagNumber(6)
  set previousClosingPrice($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPreviousClosingPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreviousClosingPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get turnover => $_getN(6);
  @$pb.TagNumber(7)
  set turnover($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTurnover() => $_has(6);
  @$pb.TagNumber(7)
  void clearTurnover() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get highPrice => $_getN(7);
  @$pb.TagNumber(8)
  set highPrice($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHighPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearHighPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get lowPrice => $_getN(8);
  @$pb.TagNumber(9)
  set lowPrice($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLowPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearLowPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get lastPrice => $_getN(9);
  @$pb.TagNumber(10)
  set lastPrice($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get sharesTraded => $_getN(10);
  @$pb.TagNumber(11)
  set sharesTraded($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSharesTraded() => $_has(10);
  @$pb.TagNumber(11)
  void clearSharesTraded() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get openPrice => $_getN(11);
  @$pb.TagNumber(12)
  set openPrice($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOpenPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearOpenPrice() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get status => $_getIZ(12);
  @$pb.TagNumber(13)
  set status($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get marketCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set marketCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMarketCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearMarketCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get instrumentType => $_getSZ(14);
  @$pb.TagNumber(15)
  set instrumentType($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasInstrumentType() => $_has(14);
  @$pb.TagNumber(15)
  void clearInstrumentType() => clearField(15);

  @$pb.TagNumber(16)
  $1.StockType get stockType => $_getN(15);
  @$pb.TagNumber(16)
  set stockType($1.StockType v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasStockType() => $_has(15);
  @$pb.TagNumber(16)
  void clearStockType() => clearField(16);

  @$pb.TagNumber(17)
  TradingStatus get tradingStatus => $_getN(16);
  @$pb.TagNumber(17)
  set tradingStatus(TradingStatus v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTradingStatus() => $_has(16);
  @$pb.TagNumber(17)
  void clearTradingStatus() => clearField(17);

  @$pb.TagNumber(18)
  $0.Timestamp get endDateTime => $_getN(17);
  @$pb.TagNumber(18)
  set endDateTime($0.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasEndDateTime() => $_has(17);
  @$pb.TagNumber(18)
  void clearEndDateTime() => clearField(18);
  @$pb.TagNumber(18)
  $0.Timestamp ensureEndDateTime() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get englishName => $_getSZ(18);
  @$pb.TagNumber(19)
  set englishName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasEnglishName() => $_has(18);
  @$pb.TagNumber(19)
  void clearEnglishName() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get productType => $_getIZ(19);
  @$pb.TagNumber(20)
  set productType($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasProductType() => $_has(19);
  @$pb.TagNumber(20)
  void clearProductType() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get spreadTableCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set spreadTableCode($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSpreadTableCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearSpreadTableCode() => clearField(21);

  @$pb.TagNumber(22)
  $0.Timestamp get delayTradingTime => $_getN(21);
  @$pb.TagNumber(22)
  set delayTradingTime($0.Timestamp v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDelayTradingTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearDelayTradingTime() => clearField(22);
  @$pb.TagNumber(22)
  $0.Timestamp ensureDelayTradingTime() => $_ensure(21);
}

class MatchingStockInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchingStockInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SecurityNameGCCS', protoName: 'SecurityNameGCCS')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SecurityNameGB', protoName: 'SecurityNameGB')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EnglishName', protoName: 'EnglishName')
    ..e<$1.MarketType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Market', $pb.PbFieldType.OE, protoName: 'Market', defaultOrMaker: $1.MarketType.HK, valueOf: $1.MarketType.valueOf, enumValues: $1.MarketType.values)
    ..hasRequiredFields = false
  ;

  MatchingStockInfo._() : super();
  factory MatchingStockInfo({
    $core.String? symbol,
    $core.String? securityNameGCCS,
    $core.String? securityNameGB,
    $core.String? englishName,
    $1.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (securityNameGCCS != null) {
      _result.securityNameGCCS = securityNameGCCS;
    }
    if (securityNameGB != null) {
      _result.securityNameGB = securityNameGB;
    }
    if (englishName != null) {
      _result.englishName = englishName;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory MatchingStockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchingStockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchingStockInfo clone() => MatchingStockInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchingStockInfo copyWith(void Function(MatchingStockInfo) updates) => super.copyWith((message) => updates(message as MatchingStockInfo)) as MatchingStockInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchingStockInfo create() => MatchingStockInfo._();
  MatchingStockInfo createEmptyInstance() => create();
  static $pb.PbList<MatchingStockInfo> createRepeated() => $pb.PbList<MatchingStockInfo>();
  @$core.pragma('dart2js:noInline')
  static MatchingStockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchingStockInfo>(create);
  static MatchingStockInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get securityNameGCCS => $_getSZ(1);
  @$pb.TagNumber(2)
  set securityNameGCCS($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecurityNameGCCS() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityNameGCCS() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get securityNameGB => $_getSZ(2);
  @$pb.TagNumber(3)
  set securityNameGB($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecurityNameGB() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecurityNameGB() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get englishName => $_getSZ(3);
  @$pb.TagNumber(4)
  set englishName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnglishName() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnglishName() => clearField(4);

  @$pb.TagNumber(5)
  $1.MarketType get market => $_getN(4);
  @$pb.TagNumber(5)
  set market($1.MarketType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarket() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarket() => clearField(5);
}

class PricePanel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PricePanel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastPrice', $pb.PbFieldType.OD, protoName: 'LastPrice')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PreClosePrice', $pb.PbFieldType.OD, protoName: 'PreClosePrice')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EnglishName', protoName: 'EnglishName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SecurityNameGCCS', protoName: 'SecurityNameGCCS')
    ..e<$1.MarketType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Market', $pb.PbFieldType.OE, protoName: 'Market', defaultOrMaker: $1.MarketType.HK, valueOf: $1.MarketType.valueOf, enumValues: $1.MarketType.values)
    ..aOM<PricePanelSessionInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SessionInfo', protoName: 'SessionInfo', subBuilder: PricePanelSessionInfo.create)
    ..hasRequiredFields = false
  ;

  PricePanel._() : super();
  factory PricePanel({
    $core.String? symbol,
    $core.String? name,
    $core.double? lastPrice,
    $core.double? preClosePrice,
    $core.String? englishName,
    $core.String? securityNameGCCS,
    $1.MarketType? market,
    PricePanelSessionInfo? sessionInfo,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (name != null) {
      _result.name = name;
    }
    if (lastPrice != null) {
      _result.lastPrice = lastPrice;
    }
    if (preClosePrice != null) {
      _result.preClosePrice = preClosePrice;
    }
    if (englishName != null) {
      _result.englishName = englishName;
    }
    if (securityNameGCCS != null) {
      _result.securityNameGCCS = securityNameGCCS;
    }
    if (market != null) {
      _result.market = market;
    }
    if (sessionInfo != null) {
      _result.sessionInfo = sessionInfo;
    }
    return _result;
  }
  factory PricePanel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PricePanel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PricePanel clone() => PricePanel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PricePanel copyWith(void Function(PricePanel) updates) => super.copyWith((message) => updates(message as PricePanel)) as PricePanel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PricePanel create() => PricePanel._();
  PricePanel createEmptyInstance() => create();
  static $pb.PbList<PricePanel> createRepeated() => $pb.PbList<PricePanel>();
  @$core.pragma('dart2js:noInline')
  static PricePanel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PricePanel>(create);
  static PricePanel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get lastPrice => $_getN(2);
  @$pb.TagNumber(3)
  set lastPrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get preClosePrice => $_getN(3);
  @$pb.TagNumber(4)
  set preClosePrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreClosePrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreClosePrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get englishName => $_getSZ(4);
  @$pb.TagNumber(5)
  set englishName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnglishName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnglishName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get securityNameGCCS => $_getSZ(5);
  @$pb.TagNumber(6)
  set securityNameGCCS($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSecurityNameGCCS() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecurityNameGCCS() => clearField(6);

  @$pb.TagNumber(7)
  $1.MarketType get market => $_getN(6);
  @$pb.TagNumber(7)
  set market($1.MarketType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarket() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarket() => clearField(7);

  @$pb.TagNumber(8)
  PricePanelSessionInfo get sessionInfo => $_getN(7);
  @$pb.TagNumber(8)
  set sessionInfo(PricePanelSessionInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSessionInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearSessionInfo() => clearField(8);
  @$pb.TagNumber(8)
  PricePanelSessionInfo ensureSessionInfo() => $_ensure(7);
}

class PricePanelSessionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PricePanelSessionInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..e<TradeSession>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SessionId', $pb.PbFieldType.OE, protoName: 'SessionId', defaultOrMaker: TradeSession.unknown, valueOf: TradeSession.valueOf, enumValues: TradeSession.values)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastPrice', $pb.PbFieldType.OD, protoName: 'LastPrice')
    ..hasRequiredFields = false
  ;

  PricePanelSessionInfo._() : super();
  factory PricePanelSessionInfo({
    TradeSession? sessionId,
    $core.double? lastPrice,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (lastPrice != null) {
      _result.lastPrice = lastPrice;
    }
    return _result;
  }
  factory PricePanelSessionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PricePanelSessionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PricePanelSessionInfo clone() => PricePanelSessionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PricePanelSessionInfo copyWith(void Function(PricePanelSessionInfo) updates) => super.copyWith((message) => updates(message as PricePanelSessionInfo)) as PricePanelSessionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PricePanelSessionInfo create() => PricePanelSessionInfo._();
  PricePanelSessionInfo createEmptyInstance() => create();
  static $pb.PbList<PricePanelSessionInfo> createRepeated() => $pb.PbList<PricePanelSessionInfo>();
  @$core.pragma('dart2js:noInline')
  static PricePanelSessionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PricePanelSessionInfo>(create);
  static PricePanelSessionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  TradeSession get sessionId => $_getN(0);
  @$pb.TagNumber(1)
  set sessionId(TradeSession v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lastPrice => $_getN(1);
  @$pb.TagNumber(2)
  set lastPrice($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastPrice() => clearField(2);
}

class ClosingPriceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClosingPriceInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Price', $pb.PbFieldType.OD, protoName: 'Price')
    ..hasRequiredFields = false
  ;

  ClosingPriceInfo._() : super();
  factory ClosingPriceInfo({
    $core.String? symbol,
    $core.double? price,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (price != null) {
      _result.price = price;
    }
    return _result;
  }
  factory ClosingPriceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClosingPriceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClosingPriceInfo clone() => ClosingPriceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClosingPriceInfo copyWith(void Function(ClosingPriceInfo) updates) => super.copyWith((message) => updates(message as ClosingPriceInfo)) as ClosingPriceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClosingPriceInfo create() => ClosingPriceInfo._();
  ClosingPriceInfo createEmptyInstance() => create();
  static $pb.PbList<ClosingPriceInfo> createRepeated() => $pb.PbList<ClosingPriceInfo>();
  @$core.pragma('dart2js:noInline')
  static ClosingPriceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClosingPriceInfo>(create);
  static ClosingPriceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);
}

class TradingSession extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingSession', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..e<TradingStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', $pb.PbFieldType.OE, protoName: 'Status', defaultOrMaker: TradingStatus.Trading, valueOf: TradingStatus.valueOf, enumValues: TradingStatus.values)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EndDateTime', protoName: 'EndDateTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  TradingSession._() : super();
  factory TradingSession({
    $core.String? symbol,
    TradingStatus? status,
    $0.Timestamp? endDateTime,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (status != null) {
      _result.status = status;
    }
    if (endDateTime != null) {
      _result.endDateTime = endDateTime;
    }
    return _result;
  }
  factory TradingSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradingSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradingSession clone() => TradingSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradingSession copyWith(void Function(TradingSession) updates) => super.copyWith((message) => updates(message as TradingSession)) as TradingSession; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradingSession create() => TradingSession._();
  TradingSession createEmptyInstance() => create();
  static $pb.PbList<TradingSession> createRepeated() => $pb.PbList<TradingSession>();
  @$core.pragma('dart2js:noInline')
  static TradingSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingSession>(create);
  static TradingSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  TradingStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TradingStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get endDateTime => $_getN(2);
  @$pb.TagNumber(3)
  set endDateTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndDateTime() => $_ensure(2);
}

class StockSimpleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StockSimpleInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EnglishName', protoName: 'EnglishName')
    ..hasRequiredFields = false
  ;

  StockSimpleInfo._() : super();
  factory StockSimpleInfo({
    $core.String? symbol,
    $core.String? name,
    $core.String? englishName,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (name != null) {
      _result.name = name;
    }
    if (englishName != null) {
      _result.englishName = englishName;
    }
    return _result;
  }
  factory StockSimpleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StockSimpleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StockSimpleInfo clone() => StockSimpleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StockSimpleInfo copyWith(void Function(StockSimpleInfo) updates) => super.copyWith((message) => updates(message as StockSimpleInfo)) as StockSimpleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StockSimpleInfo create() => StockSimpleInfo._();
  StockSimpleInfo createEmptyInstance() => create();
  static $pb.PbList<StockSimpleInfo> createRepeated() => $pb.PbList<StockSimpleInfo>();
  @$core.pragma('dart2js:noInline')
  static StockSimpleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StockSimpleInfo>(create);
  static StockSimpleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get englishName => $_getSZ(2);
  @$pb.TagNumber(3)
  set englishName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnglishName() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnglishName() => clearField(3);
}

class ConstituentStock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConstituentStock', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ContributionChange', $pb.PbFieldType.O3, protoName: 'ContributionChange')
    ..hasRequiredFields = false
  ;

  ConstituentStock._() : super();
  factory ConstituentStock({
    $core.String? symbol,
    $core.String? name,
    $core.int? contributionChange,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (name != null) {
      _result.name = name;
    }
    if (contributionChange != null) {
      _result.contributionChange = contributionChange;
    }
    return _result;
  }
  factory ConstituentStock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConstituentStock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConstituentStock clone() => ConstituentStock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConstituentStock copyWith(void Function(ConstituentStock) updates) => super.copyWith((message) => updates(message as ConstituentStock)) as ConstituentStock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConstituentStock create() => ConstituentStock._();
  ConstituentStock createEmptyInstance() => create();
  static $pb.PbList<ConstituentStock> createRepeated() => $pb.PbList<ConstituentStock>();
  @$core.pragma('dart2js:noInline')
  static ConstituentStock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConstituentStock>(create);
  static ConstituentStock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contributionChange => $_getIZ(2);
  @$pb.TagNumber(3)
  set contributionChange($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContributionChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearContributionChange() => clearField(3);
}

