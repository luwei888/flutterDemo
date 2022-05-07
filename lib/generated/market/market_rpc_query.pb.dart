///
//  Generated code. Do not modify.
//  source: market_rpc_query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/timestamp.pb.dart' as $2;
import 'market_model.pb.dart' as $1;

import 'market_model.pbenum.dart' as $1;
import '../companyBehaviour/common_model.pbenum.dart' as $3;

class TimeBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeBucket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end')
    ..e<$1.TradeSession>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'session', $pb.PbFieldType.OE, defaultOrMaker: $1.TradeSession.unknown, valueOf: $1.TradeSession.valueOf, enumValues: $1.TradeSession.values)
    ..hasRequiredFields = false
  ;

  TimeBucket._() : super();
  factory TimeBucket({
    $core.String? start,
    $core.String? end,
    $1.TradeSession? session,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (session != null) {
      _result.session = session;
    }
    return _result;
  }
  factory TimeBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeBucket clone() => TimeBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeBucket copyWith(void Function(TimeBucket) updates) => super.copyWith((message) => updates(message as TimeBucket)) as TimeBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeBucket create() => TimeBucket._();
  TimeBucket createEmptyInstance() => create();
  static $pb.PbList<TimeBucket> createRepeated() => $pb.PbList<TimeBucket>();
  @$core.pragma('dart2js:noInline')
  static TimeBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeBucket>(create);
  static TimeBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get start => $_getSZ(0);
  @$pb.TagNumber(1)
  set start($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get end => $_getSZ(1);
  @$pb.TagNumber(2)
  set end($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  @$pb.TagNumber(3)
  $1.TradeSession get session => $_getN(2);
  @$pb.TagNumber(3)
  set session($1.TradeSession v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSession() => $_has(2);
  @$pb.TagNumber(3)
  void clearSession() => clearField(3);
}

class RequestTos extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestTos', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$3.MarketType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..e<$1.TradeSession>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'session', $pb.PbFieldType.OE, defaultOrMaker: $1.TradeSession.unknown, valueOf: $1.TradeSession.valueOf, enumValues: $1.TradeSession.values)
    ..hasRequiredFields = false
  ;

  RequestTos._() : super();
  factory RequestTos({
    $core.String? symbol,
    $3.MarketType? market,
    $1.TradeSession? session,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (market != null) {
      _result.market = market;
    }
    if (session != null) {
      _result.session = session;
    }
    return _result;
  }
  factory RequestTos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestTos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestTos clone() => RequestTos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestTos copyWith(void Function(RequestTos) updates) => super.copyWith((message) => updates(message as RequestTos)) as RequestTos; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestTos create() => RequestTos._();
  RequestTos createEmptyInstance() => create();
  static $pb.PbList<RequestTos> createRepeated() => $pb.PbList<RequestTos>();
  @$core.pragma('dart2js:noInline')
  static RequestTos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestTos>(create);
  static RequestTos? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $3.MarketType get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($3.MarketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);

  @$pb.TagNumber(3)
  $1.TradeSession get session => $_getN(2);
  @$pb.TagNumber(3)
  set session($1.TradeSession v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSession() => $_has(2);
  @$pb.TagNumber(3)
  void clearSession() => clearField(3);
}

class RequestL2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestL2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$3.MarketType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestL2._() : super();
  factory RequestL2({
    $core.String? symbol,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestL2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestL2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestL2 clone() => RequestL2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestL2 copyWith(void Function(RequestL2) updates) => super.copyWith((message) => updates(message as RequestL2)) as RequestL2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestL2 create() => RequestL2._();
  RequestL2 createEmptyInstance() => create();
  static $pb.PbList<RequestL2> createRepeated() => $pb.PbList<RequestL2>();
  @$core.pragma('dart2js:noInline')
  static RequestL2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestL2>(create);
  static RequestL2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $3.MarketType get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($3.MarketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
}

class RequestKLineByDay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestKLineByDay', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate', protoName: 'startDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate', protoName: 'endDate')
    ..hasRequiredFields = false
  ;

  RequestKLineByDay._() : super();
  factory RequestKLineByDay({
    $core.String? symbol,
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory RequestKLineByDay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestKLineByDay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestKLineByDay clone() => RequestKLineByDay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestKLineByDay copyWith(void Function(RequestKLineByDay) updates) => super.copyWith((message) => updates(message as RequestKLineByDay)) as RequestKLineByDay; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestKLineByDay create() => RequestKLineByDay._();
  RequestKLineByDay createEmptyInstance() => create();
  static $pb.PbList<RequestKLineByDay> createRepeated() => $pb.PbList<RequestKLineByDay>();
  @$core.pragma('dart2js:noInline')
  static RequestKLineByDay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestKLineByDay>(create);
  static RequestKLineByDay? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get startDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set startDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get endDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set endDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDate() => clearField(3);
}

class RequestKLineByLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestKLineByLimit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.O3)
    ..e<$3.MarketType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestKLineByLimit._() : super();
  factory RequestKLineByLimit({
    $core.String? symbol,
    $core.int? offset,
    $core.int? size,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (size != null) {
      _result.size = size;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestKLineByLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestKLineByLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestKLineByLimit clone() => RequestKLineByLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestKLineByLimit copyWith(void Function(RequestKLineByLimit) updates) => super.copyWith((message) => updates(message as RequestKLineByLimit)) as RequestKLineByLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestKLineByLimit create() => RequestKLineByLimit._();
  RequestKLineByLimit createEmptyInstance() => create();
  static $pb.PbList<RequestKLineByLimit> createRepeated() => $pb.PbList<RequestKLineByLimit>();
  @$core.pragma('dart2js:noInline')
  static RequestKLineByLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestKLineByLimit>(create);
  static RequestKLineByLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  $3.MarketType get market => $_getN(3);
  @$pb.TagNumber(4)
  set market($3.MarketType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMarket() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarket() => clearField(4);
}

class RequestAllFuture extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAllFuture', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RequestAllFuture._() : super();
  factory RequestAllFuture() => create();
  factory RequestAllFuture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAllFuture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAllFuture clone() => RequestAllFuture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAllFuture copyWith(void Function(RequestAllFuture) updates) => super.copyWith((message) => updates(message as RequestAllFuture)) as RequestAllFuture; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAllFuture create() => RequestAllFuture._();
  RequestAllFuture createEmptyInstance() => create();
  static $pb.PbList<RequestAllFuture> createRepeated() => $pb.PbList<RequestAllFuture>();
  @$core.pragma('dart2js:noInline')
  static RequestAllFuture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAllFuture>(create);
  static RequestAllFuture? _defaultInstance;
}

class RequestFuture extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestFuture', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  RequestFuture._() : super();
  factory RequestFuture({
    $core.String? symbol,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    return _result;
  }
  factory RequestFuture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestFuture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestFuture clone() => RequestFuture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestFuture copyWith(void Function(RequestFuture) updates) => super.copyWith((message) => updates(message as RequestFuture)) as RequestFuture; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestFuture create() => RequestFuture._();
  RequestFuture createEmptyInstance() => create();
  static $pb.PbList<RequestFuture> createRepeated() => $pb.PbList<RequestFuture>();
  @$core.pragma('dart2js:noInline')
  static RequestFuture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestFuture>(create);
  static RequestFuture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);
}

class RequestTimeChart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestTimeChart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$3.MarketType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestTimeChart._() : super();
  factory RequestTimeChart({
    $core.String? symbol,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestTimeChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestTimeChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestTimeChart clone() => RequestTimeChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestTimeChart copyWith(void Function(RequestTimeChart) updates) => super.copyWith((message) => updates(message as RequestTimeChart)) as RequestTimeChart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestTimeChart create() => RequestTimeChart._();
  RequestTimeChart createEmptyInstance() => create();
  static $pb.PbList<RequestTimeChart> createRepeated() => $pb.PbList<RequestTimeChart>();
  @$core.pragma('dart2js:noInline')
  static RequestTimeChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestTimeChart>(create);
  static RequestTimeChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $3.MarketType get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($3.MarketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
}

class RequestTimeChartWithTimeBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestTimeChartWithTimeBucket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$1.TradeSession>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'session', $pb.PbFieldType.OE, defaultOrMaker: $1.TradeSession.unknown, valueOf: $1.TradeSession.valueOf, enumValues: $1.TradeSession.values)
    ..hasRequiredFields = false
  ;

  RequestTimeChartWithTimeBucket._() : super();
  factory RequestTimeChartWithTimeBucket({
    $core.String? symbol,
    $1.TradeSession? session,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (session != null) {
      _result.session = session;
    }
    return _result;
  }
  factory RequestTimeChartWithTimeBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestTimeChartWithTimeBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestTimeChartWithTimeBucket clone() => RequestTimeChartWithTimeBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestTimeChartWithTimeBucket copyWith(void Function(RequestTimeChartWithTimeBucket) updates) => super.copyWith((message) => updates(message as RequestTimeChartWithTimeBucket)) as RequestTimeChartWithTimeBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestTimeChartWithTimeBucket create() => RequestTimeChartWithTimeBucket._();
  RequestTimeChartWithTimeBucket createEmptyInstance() => create();
  static $pb.PbList<RequestTimeChartWithTimeBucket> createRepeated() => $pb.PbList<RequestTimeChartWithTimeBucket>();
  @$core.pragma('dart2js:noInline')
  static RequestTimeChartWithTimeBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestTimeChartWithTimeBucket>(create);
  static RequestTimeChartWithTimeBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.TradeSession get session => $_getN(1);
  @$pb.TagNumber(2)
  set session($1.TradeSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
}

class RequestBorkerQueue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestBorkerQueue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$3.MarketType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestBorkerQueue._() : super();
  factory RequestBorkerQueue({
    $core.String? symbol,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestBorkerQueue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestBorkerQueue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestBorkerQueue clone() => RequestBorkerQueue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestBorkerQueue copyWith(void Function(RequestBorkerQueue) updates) => super.copyWith((message) => updates(message as RequestBorkerQueue)) as RequestBorkerQueue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestBorkerQueue create() => RequestBorkerQueue._();
  RequestBorkerQueue createEmptyInstance() => create();
  static $pb.PbList<RequestBorkerQueue> createRepeated() => $pb.PbList<RequestBorkerQueue>();
  @$core.pragma('dart2js:noInline')
  static RequestBorkerQueue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestBorkerQueue>(create);
  static RequestBorkerQueue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $3.MarketType get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($3.MarketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
}

class RequestStatistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestStatistics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$3.MarketType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestStatistics._() : super();
  factory RequestStatistics({
    $core.String? symbol,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestStatistics clone() => RequestStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestStatistics copyWith(void Function(RequestStatistics) updates) => super.copyWith((message) => updates(message as RequestStatistics)) as RequestStatistics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestStatistics create() => RequestStatistics._();
  RequestStatistics createEmptyInstance() => create();
  static $pb.PbList<RequestStatistics> createRepeated() => $pb.PbList<RequestStatistics>();
  @$core.pragma('dart2js:noInline')
  static RequestStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestStatistics>(create);
  static RequestStatistics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $3.MarketType get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($3.MarketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
}

class RequestIndexDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestIndexDefinition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..e<$3.MarketType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestIndexDefinition._() : super();
  factory RequestIndexDefinition({
    $3.MarketType? market,
  }) {
    final _result = create();
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestIndexDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestIndexDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestIndexDefinition clone() => RequestIndexDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestIndexDefinition copyWith(void Function(RequestIndexDefinition) updates) => super.copyWith((message) => updates(message as RequestIndexDefinition)) as RequestIndexDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestIndexDefinition create() => RequestIndexDefinition._();
  RequestIndexDefinition createEmptyInstance() => create();
  static $pb.PbList<RequestIndexDefinition> createRepeated() => $pb.PbList<RequestIndexDefinition>();
  @$core.pragma('dart2js:noInline')
  static RequestIndexDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestIndexDefinition>(create);
  static RequestIndexDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MarketType get market => $_getN(0);
  @$pb.TagNumber(1)
  set market($3.MarketType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarket() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarket() => clearField(1);
}

class RequestIndexData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestIndexData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IndexCode', protoName: 'IndexCode')
    ..e<$3.MarketType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestIndexData._() : super();
  factory RequestIndexData({
    $core.String? indexCode,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (indexCode != null) {
      _result.indexCode = indexCode;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestIndexData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestIndexData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestIndexData clone() => RequestIndexData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestIndexData copyWith(void Function(RequestIndexData) updates) => super.copyWith((message) => updates(message as RequestIndexData)) as RequestIndexData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestIndexData create() => RequestIndexData._();
  RequestIndexData createEmptyInstance() => create();
  static $pb.PbList<RequestIndexData> createRepeated() => $pb.PbList<RequestIndexData>();
  @$core.pragma('dart2js:noInline')
  static RequestIndexData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestIndexData>(create);
  static RequestIndexData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexCode() => clearField(1);

  @$pb.TagNumber(2)
  $3.MarketType get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($3.MarketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
}

class RequestMatchingStock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestMatchingStock', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MatchingCharacters', protoName: 'MatchingCharacters')
    ..e<$3.MarketType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Market', $pb.PbFieldType.OE, protoName: 'Market', defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestMatchingStock._() : super();
  factory RequestMatchingStock({
    $core.String? matchingCharacters,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (matchingCharacters != null) {
      _result.matchingCharacters = matchingCharacters;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestMatchingStock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMatchingStock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMatchingStock clone() => RequestMatchingStock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMatchingStock copyWith(void Function(RequestMatchingStock) updates) => super.copyWith((message) => updates(message as RequestMatchingStock)) as RequestMatchingStock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestMatchingStock create() => RequestMatchingStock._();
  RequestMatchingStock createEmptyInstance() => create();
  static $pb.PbList<RequestMatchingStock> createRepeated() => $pb.PbList<RequestMatchingStock>();
  @$core.pragma('dart2js:noInline')
  static RequestMatchingStock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMatchingStock>(create);
  static RequestMatchingStock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchingCharacters => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchingCharacters($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchingCharacters() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchingCharacters() => clearField(1);

  @$pb.TagNumber(2)
  $3.MarketType get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($3.MarketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
}

class RequestAllStock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAllStock', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..e<$3.MarketType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestAllStock._() : super();
  factory RequestAllStock({
    $3.MarketType? market,
  }) {
    final _result = create();
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestAllStock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAllStock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAllStock clone() => RequestAllStock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAllStock copyWith(void Function(RequestAllStock) updates) => super.copyWith((message) => updates(message as RequestAllStock)) as RequestAllStock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAllStock create() => RequestAllStock._();
  RequestAllStock createEmptyInstance() => create();
  static $pb.PbList<RequestAllStock> createRepeated() => $pb.PbList<RequestAllStock>();
  @$core.pragma('dart2js:noInline')
  static RequestAllStock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAllStock>(create);
  static RequestAllStock? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MarketType get market => $_getN(0);
  @$pb.TagNumber(1)
  set market($3.MarketType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarket() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarket() => clearField(1);
}

class RequestStock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestStock', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$3.MarketType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestStock._() : super();
  factory RequestStock({
    $core.String? symbol,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestStock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestStock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestStock clone() => RequestStock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestStock copyWith(void Function(RequestStock) updates) => super.copyWith((message) => updates(message as RequestStock)) as RequestStock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestStock create() => RequestStock._();
  RequestStock createEmptyInstance() => create();
  static $pb.PbList<RequestStock> createRepeated() => $pb.PbList<RequestStock>();
  @$core.pragma('dart2js:noInline')
  static RequestStock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestStock>(create);
  static RequestStock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $3.MarketType get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($3.MarketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
}

class RequestPricePanel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestPricePanel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$3.MarketType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestPricePanel._() : super();
  factory RequestPricePanel({
    $core.Iterable<$core.String>? symbol,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol.addAll(symbol);
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestPricePanel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestPricePanel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestPricePanel clone() => RequestPricePanel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestPricePanel copyWith(void Function(RequestPricePanel) updates) => super.copyWith((message) => updates(message as RequestPricePanel)) as RequestPricePanel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestPricePanel create() => RequestPricePanel._();
  RequestPricePanel createEmptyInstance() => create();
  static $pb.PbList<RequestPricePanel> createRepeated() => $pb.PbList<RequestPricePanel>();
  @$core.pragma('dart2js:noInline')
  static RequestPricePanel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestPricePanel>(create);
  static RequestPricePanel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get symbol => $_getList(0);

  @$pb.TagNumber(2)
  $3.MarketType get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($3.MarketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
}

class RequestKLineByTime extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestKLineByTime', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..aOM<$2.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StartTime', protoName: 'StartTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ToTime', protoName: 'ToTime', subBuilder: $2.Timestamp.create)
    ..e<$1.CandleUnit>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Unit', $pb.PbFieldType.OE, protoName: 'Unit', defaultOrMaker: $1.CandleUnit.MINUTE_1, valueOf: $1.CandleUnit.valueOf, enumValues: $1.CandleUnit.values)
    ..e<$3.MarketType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestKLineByTime._() : super();
  factory RequestKLineByTime({
    $core.String? symbol,
    $2.Timestamp? startTime,
    $2.Timestamp? toTime,
    $1.CandleUnit? unit,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (toTime != null) {
      _result.toTime = toTime;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestKLineByTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestKLineByTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestKLineByTime clone() => RequestKLineByTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestKLineByTime copyWith(void Function(RequestKLineByTime) updates) => super.copyWith((message) => updates(message as RequestKLineByTime)) as RequestKLineByTime; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestKLineByTime create() => RequestKLineByTime._();
  RequestKLineByTime createEmptyInstance() => create();
  static $pb.PbList<RequestKLineByTime> createRepeated() => $pb.PbList<RequestKLineByTime>();
  @$core.pragma('dart2js:noInline')
  static RequestKLineByTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestKLineByTime>(create);
  static RequestKLineByTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get toTime => $_getN(2);
  @$pb.TagNumber(3)
  set toTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasToTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearToTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureToTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.CandleUnit get unit => $_getN(3);
  @$pb.TagNumber(4)
  set unit($1.CandleUnit v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnit() => clearField(4);

  @$pb.TagNumber(5)
  $3.MarketType get market => $_getN(4);
  @$pb.TagNumber(5)
  set market($3.MarketType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarket() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarket() => clearField(5);
}

class RequestClosingPrice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestClosingPrice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Start', protoName: 'Start')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbols', protoName: 'Symbols')
    ..e<$3.MarketType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestClosingPrice._() : super();
  factory RequestClosingPrice({
    $core.String? start,
    $core.Iterable<$core.String>? symbols,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (symbols != null) {
      _result.symbols.addAll(symbols);
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestClosingPrice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestClosingPrice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestClosingPrice clone() => RequestClosingPrice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestClosingPrice copyWith(void Function(RequestClosingPrice) updates) => super.copyWith((message) => updates(message as RequestClosingPrice)) as RequestClosingPrice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestClosingPrice create() => RequestClosingPrice._();
  RequestClosingPrice createEmptyInstance() => create();
  static $pb.PbList<RequestClosingPrice> createRepeated() => $pb.PbList<RequestClosingPrice>();
  @$core.pragma('dart2js:noInline')
  static RequestClosingPrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestClosingPrice>(create);
  static RequestClosingPrice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get start => $_getSZ(0);
  @$pb.TagNumber(1)
  set start($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get symbols => $_getList(1);

  @$pb.TagNumber(3)
  $3.MarketType get market => $_getN(2);
  @$pb.TagNumber(3)
  set market($3.MarketType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarket() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarket() => clearField(3);
}

class RequestStockSimpleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestStockSimpleInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..e<$3.MarketType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestStockSimpleInfo._() : super();
  factory RequestStockSimpleInfo({
    $3.MarketType? market,
  }) {
    final _result = create();
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestStockSimpleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestStockSimpleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestStockSimpleInfo clone() => RequestStockSimpleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestStockSimpleInfo copyWith(void Function(RequestStockSimpleInfo) updates) => super.copyWith((message) => updates(message as RequestStockSimpleInfo)) as RequestStockSimpleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestStockSimpleInfo create() => RequestStockSimpleInfo._();
  RequestStockSimpleInfo createEmptyInstance() => create();
  static $pb.PbList<RequestStockSimpleInfo> createRepeated() => $pb.PbList<RequestStockSimpleInfo>();
  @$core.pragma('dart2js:noInline')
  static RequestStockSimpleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestStockSimpleInfo>(create);
  static RequestStockSimpleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MarketType get market => $_getN(0);
  @$pb.TagNumber(1)
  set market($3.MarketType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarket() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarket() => clearField(1);
}

class RequestKLineCandleChartMix extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestKLineCandleChartMix', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbols', protoName: 'Symbols')
    ..hasRequiredFields = false
  ;

  RequestKLineCandleChartMix._() : super();
  factory RequestKLineCandleChartMix({
    $core.Iterable<$core.String>? symbols,
  }) {
    final _result = create();
    if (symbols != null) {
      _result.symbols.addAll(symbols);
    }
    return _result;
  }
  factory RequestKLineCandleChartMix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestKLineCandleChartMix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestKLineCandleChartMix clone() => RequestKLineCandleChartMix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestKLineCandleChartMix copyWith(void Function(RequestKLineCandleChartMix) updates) => super.copyWith((message) => updates(message as RequestKLineCandleChartMix)) as RequestKLineCandleChartMix; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestKLineCandleChartMix create() => RequestKLineCandleChartMix._();
  RequestKLineCandleChartMix createEmptyInstance() => create();
  static $pb.PbList<RequestKLineCandleChartMix> createRepeated() => $pb.PbList<RequestKLineCandleChartMix>();
  @$core.pragma('dart2js:noInline')
  static RequestKLineCandleChartMix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestKLineCandleChartMix>(create);
  static RequestKLineCandleChartMix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get symbols => $_getList(0);
}

class RequestKLineThumbnailData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestKLineThumbnailData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbols', protoName: 'Symbols')
    ..hasRequiredFields = false
  ;

  RequestKLineThumbnailData._() : super();
  factory RequestKLineThumbnailData({
    $core.Iterable<$core.String>? symbols,
  }) {
    final _result = create();
    if (symbols != null) {
      _result.symbols.addAll(symbols);
    }
    return _result;
  }
  factory RequestKLineThumbnailData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestKLineThumbnailData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestKLineThumbnailData clone() => RequestKLineThumbnailData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestKLineThumbnailData copyWith(void Function(RequestKLineThumbnailData) updates) => super.copyWith((message) => updates(message as RequestKLineThumbnailData)) as RequestKLineThumbnailData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestKLineThumbnailData create() => RequestKLineThumbnailData._();
  RequestKLineThumbnailData createEmptyInstance() => create();
  static $pb.PbList<RequestKLineThumbnailData> createRepeated() => $pb.PbList<RequestKLineThumbnailData>();
  @$core.pragma('dart2js:noInline')
  static RequestKLineThumbnailData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestKLineThumbnailData>(create);
  static RequestKLineThumbnailData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get symbols => $_getList(0);
}

class ResponseL2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseL2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..pc<$1.Level2>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.Level2.create)
    ..hasRequiredFields = false
  ;

  ResponseL2._() : super();
  factory ResponseL2({
    $core.String? symbol,
    $core.Iterable<$1.Level2>? datas,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    return _result;
  }
  factory ResponseL2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseL2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseL2 clone() => ResponseL2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseL2 copyWith(void Function(ResponseL2) updates) => super.copyWith((message) => updates(message as ResponseL2)) as ResponseL2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseL2 create() => ResponseL2._();
  ResponseL2 createEmptyInstance() => create();
  static $pb.PbList<ResponseL2> createRepeated() => $pb.PbList<ResponseL2>();
  @$core.pragma('dart2js:noInline')
  static ResponseL2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseL2>(create);
  static ResponseL2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Level2> get datas => $_getList(1);
}

class ResponseTos extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseTos', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..pc<$1.Tos>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $1.Tos.create)
    ..hasRequiredFields = false
  ;

  ResponseTos._() : super();
  factory ResponseTos({
    $core.String? symbol,
    $core.Iterable<$1.Tos>? data,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory ResponseTos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseTos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseTos clone() => ResponseTos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseTos copyWith(void Function(ResponseTos) updates) => super.copyWith((message) => updates(message as ResponseTos)) as ResponseTos; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseTos create() => ResponseTos._();
  ResponseTos createEmptyInstance() => create();
  static $pb.PbList<ResponseTos> createRepeated() => $pb.PbList<ResponseTos>();
  @$core.pragma('dart2js:noInline')
  static ResponseTos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseTos>(create);
  static ResponseTos? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Tos> get data => $_getList(1);
}

class MinKLineChart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MinKLineChart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..pc<$1.MinuteKLine>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.MinuteKLine.create)
    ..hasRequiredFields = false
  ;

  MinKLineChart._() : super();
  factory MinKLineChart({
    $core.String? symbol,
    $core.Iterable<$1.MinuteKLine>? datas,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    return _result;
  }
  factory MinKLineChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MinKLineChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MinKLineChart clone() => MinKLineChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MinKLineChart copyWith(void Function(MinKLineChart) updates) => super.copyWith((message) => updates(message as MinKLineChart)) as MinKLineChart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MinKLineChart create() => MinKLineChart._();
  MinKLineChart createEmptyInstance() => create();
  static $pb.PbList<MinKLineChart> createRepeated() => $pb.PbList<MinKLineChart>();
  @$core.pragma('dart2js:noInline')
  static MinKLineChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MinKLineChart>(create);
  static MinKLineChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.MinuteKLine> get datas => $_getList(1);
}

class DayKLineChart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DayKLineChart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..pc<$1.DayKLine>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.DayKLine.create)
    ..hasRequiredFields = false
  ;

  DayKLineChart._() : super();
  factory DayKLineChart({
    $core.String? symbol,
    $core.Iterable<$1.DayKLine>? datas,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    return _result;
  }
  factory DayKLineChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DayKLineChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DayKLineChart clone() => DayKLineChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DayKLineChart copyWith(void Function(DayKLineChart) updates) => super.copyWith((message) => updates(message as DayKLineChart)) as DayKLineChart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DayKLineChart create() => DayKLineChart._();
  DayKLineChart createEmptyInstance() => create();
  static $pb.PbList<DayKLineChart> createRepeated() => $pb.PbList<DayKLineChart>();
  @$core.pragma('dart2js:noInline')
  static DayKLineChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DayKLineChart>(create);
  static DayKLineChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.DayKLine> get datas => $_getList(1);
}

class FullFutureInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FullFutureInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pc<$1.FutureInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.FutureInfo.create)
    ..hasRequiredFields = false
  ;

  FullFutureInfo._() : super();
  factory FullFutureInfo({
    $core.Iterable<$1.FutureInfo>? datas,
  }) {
    final _result = create();
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    return _result;
  }
  factory FullFutureInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullFutureInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FullFutureInfo clone() => FullFutureInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FullFutureInfo copyWith(void Function(FullFutureInfo) updates) => super.copyWith((message) => updates(message as FullFutureInfo)) as FullFutureInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FullFutureInfo create() => FullFutureInfo._();
  FullFutureInfo createEmptyInstance() => create();
  static $pb.PbList<FullFutureInfo> createRepeated() => $pb.PbList<FullFutureInfo>();
  @$core.pragma('dart2js:noInline')
  static FullFutureInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullFutureInfo>(create);
  static FullFutureInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.FutureInfo> get datas => $_getList(0);
}

class KLineTimeChart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KLineTimeChart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..pc<TimeBucket>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'times', $pb.PbFieldType.PM, subBuilder: TimeBucket.create)
    ..pc<$1.MinuteKLine>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.MinuteKLine.create)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preClosePrice', $pb.PbFieldType.OD, protoName: 'preClosePrice')
    ..hasRequiredFields = false
  ;

  KLineTimeChart._() : super();
  factory KLineTimeChart({
    $core.String? symbol,
    $core.Iterable<TimeBucket>? times,
    $core.Iterable<$1.MinuteKLine>? datas,
    $core.double? preClosePrice,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (times != null) {
      _result.times.addAll(times);
    }
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    if (preClosePrice != null) {
      _result.preClosePrice = preClosePrice;
    }
    return _result;
  }
  factory KLineTimeChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KLineTimeChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KLineTimeChart clone() => KLineTimeChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KLineTimeChart copyWith(void Function(KLineTimeChart) updates) => super.copyWith((message) => updates(message as KLineTimeChart)) as KLineTimeChart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KLineTimeChart create() => KLineTimeChart._();
  KLineTimeChart createEmptyInstance() => create();
  static $pb.PbList<KLineTimeChart> createRepeated() => $pb.PbList<KLineTimeChart>();
  @$core.pragma('dart2js:noInline')
  static KLineTimeChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KLineTimeChart>(create);
  static KLineTimeChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TimeBucket> get times => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.MinuteKLine> get datas => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get preClosePrice => $_getN(3);
  @$pb.TagNumber(4)
  set preClosePrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreClosePrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreClosePrice() => clearField(4);
}

class KLineTimeThumbnailChart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KLineTimeThumbnailChart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..pc<TimeBucket>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'times', $pb.PbFieldType.PM, subBuilder: TimeBucket.create)
    ..pc<$1.SimpleMinuteKLine>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.SimpleMinuteKLine.create)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preClosePrice', $pb.PbFieldType.OD, protoName: 'preClosePrice')
    ..hasRequiredFields = false
  ;

  KLineTimeThumbnailChart._() : super();
  factory KLineTimeThumbnailChart({
    $core.String? symbol,
    $core.Iterable<TimeBucket>? times,
    $core.Iterable<$1.SimpleMinuteKLine>? datas,
    $core.double? preClosePrice,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (times != null) {
      _result.times.addAll(times);
    }
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    if (preClosePrice != null) {
      _result.preClosePrice = preClosePrice;
    }
    return _result;
  }
  factory KLineTimeThumbnailChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KLineTimeThumbnailChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KLineTimeThumbnailChart clone() => KLineTimeThumbnailChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KLineTimeThumbnailChart copyWith(void Function(KLineTimeThumbnailChart) updates) => super.copyWith((message) => updates(message as KLineTimeThumbnailChart)) as KLineTimeThumbnailChart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KLineTimeThumbnailChart create() => KLineTimeThumbnailChart._();
  KLineTimeThumbnailChart createEmptyInstance() => create();
  static $pb.PbList<KLineTimeThumbnailChart> createRepeated() => $pb.PbList<KLineTimeThumbnailChart>();
  @$core.pragma('dart2js:noInline')
  static KLineTimeThumbnailChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KLineTimeThumbnailChart>(create);
  static KLineTimeThumbnailChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TimeBucket> get times => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.SimpleMinuteKLine> get datas => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get preClosePrice => $_getN(3);
  @$pb.TagNumber(4)
  set preClosePrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreClosePrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreClosePrice() => clearField(4);
}

class TimeBucketData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeBucketData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOM<TimeBucket>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timebucket', subBuilder: TimeBucket.create)
    ..pc<$1.MinuteKLine>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $1.MinuteKLine.create)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preclose', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  TimeBucketData._() : super();
  factory TimeBucketData({
    TimeBucket? timebucket,
    $core.Iterable<$1.MinuteKLine>? data,
    $core.double? preclose,
  }) {
    final _result = create();
    if (timebucket != null) {
      _result.timebucket = timebucket;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (preclose != null) {
      _result.preclose = preclose;
    }
    return _result;
  }
  factory TimeBucketData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeBucketData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeBucketData clone() => TimeBucketData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeBucketData copyWith(void Function(TimeBucketData) updates) => super.copyWith((message) => updates(message as TimeBucketData)) as TimeBucketData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeBucketData create() => TimeBucketData._();
  TimeBucketData createEmptyInstance() => create();
  static $pb.PbList<TimeBucketData> createRepeated() => $pb.PbList<TimeBucketData>();
  @$core.pragma('dart2js:noInline')
  static TimeBucketData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeBucketData>(create);
  static TimeBucketData? _defaultInstance;

  @$pb.TagNumber(1)
  TimeBucket get timebucket => $_getN(0);
  @$pb.TagNumber(1)
  set timebucket(TimeBucket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimebucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimebucket() => clearField(1);
  @$pb.TagNumber(1)
  TimeBucket ensureTimebucket() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.MinuteKLine> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get preclose => $_getN(2);
  @$pb.TagNumber(3)
  set preclose($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreclose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreclose() => clearField(3);
}

class ResponseKLineWithTimeBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseKLineWithTimeBucket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preclose', $pb.PbFieldType.OD)
    ..pc<TimeBucketData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timebucketdata', $pb.PbFieldType.PM, subBuilder: TimeBucketData.create)
    ..hasRequiredFields = false
  ;

  ResponseKLineWithTimeBucket._() : super();
  factory ResponseKLineWithTimeBucket({
    $core.String? symbol,
    $core.double? preclose,
    $core.Iterable<TimeBucketData>? timebucketdata,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (preclose != null) {
      _result.preclose = preclose;
    }
    if (timebucketdata != null) {
      _result.timebucketdata.addAll(timebucketdata);
    }
    return _result;
  }
  factory ResponseKLineWithTimeBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseKLineWithTimeBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseKLineWithTimeBucket clone() => ResponseKLineWithTimeBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseKLineWithTimeBucket copyWith(void Function(ResponseKLineWithTimeBucket) updates) => super.copyWith((message) => updates(message as ResponseKLineWithTimeBucket)) as ResponseKLineWithTimeBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseKLineWithTimeBucket create() => ResponseKLineWithTimeBucket._();
  ResponseKLineWithTimeBucket createEmptyInstance() => create();
  static $pb.PbList<ResponseKLineWithTimeBucket> createRepeated() => $pb.PbList<ResponseKLineWithTimeBucket>();
  @$core.pragma('dart2js:noInline')
  static ResponseKLineWithTimeBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseKLineWithTimeBucket>(create);
  static ResponseKLineWithTimeBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get preclose => $_getN(1);
  @$pb.TagNumber(2)
  set preclose($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreclose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreclose() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TimeBucketData> get timebucketdata => $_getList(2);
}

class ResponseBrokerQueue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseBrokerQueue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOM<$1.BrokerQueue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ask', subBuilder: $1.BrokerQueue.create)
    ..aOM<$1.BrokerQueue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bid', subBuilder: $1.BrokerQueue.create)
    ..hasRequiredFields = false
  ;

  ResponseBrokerQueue._() : super();
  factory ResponseBrokerQueue({
    $core.String? symbol,
    $1.BrokerQueue? ask,
    $1.BrokerQueue? bid,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (ask != null) {
      _result.ask = ask;
    }
    if (bid != null) {
      _result.bid = bid;
    }
    return _result;
  }
  factory ResponseBrokerQueue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseBrokerQueue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseBrokerQueue clone() => ResponseBrokerQueue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseBrokerQueue copyWith(void Function(ResponseBrokerQueue) updates) => super.copyWith((message) => updates(message as ResponseBrokerQueue)) as ResponseBrokerQueue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseBrokerQueue create() => ResponseBrokerQueue._();
  ResponseBrokerQueue createEmptyInstance() => create();
  static $pb.PbList<ResponseBrokerQueue> createRepeated() => $pb.PbList<ResponseBrokerQueue>();
  @$core.pragma('dart2js:noInline')
  static ResponseBrokerQueue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseBrokerQueue>(create);
  static ResponseBrokerQueue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.BrokerQueue get ask => $_getN(1);
  @$pb.TagNumber(2)
  set ask($1.BrokerQueue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsk() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsk() => clearField(2);
  @$pb.TagNumber(2)
  $1.BrokerQueue ensureAsk() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.BrokerQueue get bid => $_getN(2);
  @$pb.TagNumber(3)
  set bid($1.BrokerQueue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBid() => $_has(2);
  @$pb.TagNumber(3)
  void clearBid() => clearField(3);
  @$pb.TagNumber(3)
  $1.BrokerQueue ensureBid() => $_ensure(2);
}

class ResponseStatistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseStatistics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOM<$1.Statistics>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statistics', subBuilder: $1.Statistics.create)
    ..aOM<$1.Statistics>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preMarketStatistics', protoName: 'preMarketStatistics', subBuilder: $1.Statistics.create)
    ..aOM<$1.Statistics>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'afterMarketStatistics', protoName: 'afterMarketStatistics', subBuilder: $1.Statistics.create)
    ..hasRequiredFields = false
  ;

  ResponseStatistics._() : super();
  factory ResponseStatistics({
    $core.String? symbol,
    $1.Statistics? statistics,
    $1.Statistics? preMarketStatistics,
    $1.Statistics? afterMarketStatistics,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (statistics != null) {
      _result.statistics = statistics;
    }
    if (preMarketStatistics != null) {
      _result.preMarketStatistics = preMarketStatistics;
    }
    if (afterMarketStatistics != null) {
      _result.afterMarketStatistics = afterMarketStatistics;
    }
    return _result;
  }
  factory ResponseStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseStatistics clone() => ResponseStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseStatistics copyWith(void Function(ResponseStatistics) updates) => super.copyWith((message) => updates(message as ResponseStatistics)) as ResponseStatistics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseStatistics create() => ResponseStatistics._();
  ResponseStatistics createEmptyInstance() => create();
  static $pb.PbList<ResponseStatistics> createRepeated() => $pb.PbList<ResponseStatistics>();
  @$core.pragma('dart2js:noInline')
  static ResponseStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseStatistics>(create);
  static ResponseStatistics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.Statistics get statistics => $_getN(1);
  @$pb.TagNumber(2)
  set statistics($1.Statistics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatistics() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatistics() => clearField(2);
  @$pb.TagNumber(2)
  $1.Statistics ensureStatistics() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Statistics get preMarketStatistics => $_getN(2);
  @$pb.TagNumber(3)
  set preMarketStatistics($1.Statistics v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreMarketStatistics() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreMarketStatistics() => clearField(3);
  @$pb.TagNumber(3)
  $1.Statistics ensurePreMarketStatistics() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Statistics get afterMarketStatistics => $_getN(3);
  @$pb.TagNumber(4)
  set afterMarketStatistics($1.Statistics v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAfterMarketStatistics() => $_has(3);
  @$pb.TagNumber(4)
  void clearAfterMarketStatistics() => clearField(4);
  @$pb.TagNumber(4)
  $1.Statistics ensureAfterMarketStatistics() => $_ensure(3);
}

class IndexDefinitionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexDefinitionList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pc<$1.IndexDefinition>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Definitions', $pb.PbFieldType.PM, protoName: 'Definitions', subBuilder: $1.IndexDefinition.create)
    ..hasRequiredFields = false
  ;

  IndexDefinitionList._() : super();
  factory IndexDefinitionList({
    $core.Iterable<$1.IndexDefinition>? definitions,
  }) {
    final _result = create();
    if (definitions != null) {
      _result.definitions.addAll(definitions);
    }
    return _result;
  }
  factory IndexDefinitionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexDefinitionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexDefinitionList clone() => IndexDefinitionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexDefinitionList copyWith(void Function(IndexDefinitionList) updates) => super.copyWith((message) => updates(message as IndexDefinitionList)) as IndexDefinitionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexDefinitionList create() => IndexDefinitionList._();
  IndexDefinitionList createEmptyInstance() => create();
  static $pb.PbList<IndexDefinitionList> createRepeated() => $pb.PbList<IndexDefinitionList>();
  @$core.pragma('dart2js:noInline')
  static IndexDefinitionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexDefinitionList>(create);
  static IndexDefinitionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.IndexDefinition> get definitions => $_getList(0);
}

class FullStockInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FullStockInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pc<$1.StockInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.StockInfo.create)
    ..hasRequiredFields = false
  ;

  FullStockInfo._() : super();
  factory FullStockInfo({
    $core.Iterable<$1.StockInfo>? datas,
  }) {
    final _result = create();
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    return _result;
  }
  factory FullStockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullStockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FullStockInfo clone() => FullStockInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FullStockInfo copyWith(void Function(FullStockInfo) updates) => super.copyWith((message) => updates(message as FullStockInfo)) as FullStockInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FullStockInfo create() => FullStockInfo._();
  FullStockInfo createEmptyInstance() => create();
  static $pb.PbList<FullStockInfo> createRepeated() => $pb.PbList<FullStockInfo>();
  @$core.pragma('dart2js:noInline')
  static FullStockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullStockInfo>(create);
  static FullStockInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.StockInfo> get datas => $_getList(0);
}

class ResponseMatchingStock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseMatchingStock', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pc<$1.MatchingStockInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.MatchingStockInfo.create)
    ..hasRequiredFields = false
  ;

  ResponseMatchingStock._() : super();
  factory ResponseMatchingStock({
    $core.Iterable<$1.MatchingStockInfo>? datas,
  }) {
    final _result = create();
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    return _result;
  }
  factory ResponseMatchingStock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMatchingStock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMatchingStock clone() => ResponseMatchingStock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMatchingStock copyWith(void Function(ResponseMatchingStock) updates) => super.copyWith((message) => updates(message as ResponseMatchingStock)) as ResponseMatchingStock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMatchingStock create() => ResponseMatchingStock._();
  ResponseMatchingStock createEmptyInstance() => create();
  static $pb.PbList<ResponseMatchingStock> createRepeated() => $pb.PbList<ResponseMatchingStock>();
  @$core.pragma('dart2js:noInline')
  static ResponseMatchingStock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMatchingStock>(create);
  static ResponseMatchingStock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.MatchingStockInfo> get datas => $_getList(0);
}

class ResponsePricePanel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponsePricePanel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pc<$1.PricePanel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.PricePanel.create)
    ..hasRequiredFields = false
  ;

  ResponsePricePanel._() : super();
  factory ResponsePricePanel({
    $core.Iterable<$1.PricePanel>? datas,
  }) {
    final _result = create();
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    return _result;
  }
  factory ResponsePricePanel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponsePricePanel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponsePricePanel clone() => ResponsePricePanel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponsePricePanel copyWith(void Function(ResponsePricePanel) updates) => super.copyWith((message) => updates(message as ResponsePricePanel)) as ResponsePricePanel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponsePricePanel create() => ResponsePricePanel._();
  ResponsePricePanel createEmptyInstance() => create();
  static $pb.PbList<ResponsePricePanel> createRepeated() => $pb.PbList<ResponsePricePanel>();
  @$core.pragma('dart2js:noInline')
  static ResponsePricePanel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponsePricePanel>(create);
  static ResponsePricePanel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PricePanel> get datas => $_getList(0);
}

class ResponseClosingPrice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseClosingPrice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Date', protoName: 'Date')
    ..pc<$1.ClosingPriceInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.ClosingPriceInfo.create)
    ..hasRequiredFields = false
  ;

  ResponseClosingPrice._() : super();
  factory ResponseClosingPrice({
    $core.String? date,
    $core.Iterable<$1.ClosingPriceInfo>? datas,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    return _result;
  }
  factory ResponseClosingPrice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseClosingPrice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseClosingPrice clone() => ResponseClosingPrice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseClosingPrice copyWith(void Function(ResponseClosingPrice) updates) => super.copyWith((message) => updates(message as ResponseClosingPrice)) as ResponseClosingPrice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseClosingPrice create() => ResponseClosingPrice._();
  ResponseClosingPrice createEmptyInstance() => create();
  static $pb.PbList<ResponseClosingPrice> createRepeated() => $pb.PbList<ResponseClosingPrice>();
  @$core.pragma('dart2js:noInline')
  static ResponseClosingPrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseClosingPrice>(create);
  static ResponseClosingPrice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.ClosingPriceInfo> get datas => $_getList(1);
}

class ResponseStockSimpleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseStockSimpleInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pc<$1.StockSimpleInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.StockSimpleInfo.create)
    ..hasRequiredFields = false
  ;

  ResponseStockSimpleInfo._() : super();
  factory ResponseStockSimpleInfo({
    $core.Iterable<$1.StockSimpleInfo>? datas,
  }) {
    final _result = create();
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    return _result;
  }
  factory ResponseStockSimpleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseStockSimpleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseStockSimpleInfo clone() => ResponseStockSimpleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseStockSimpleInfo copyWith(void Function(ResponseStockSimpleInfo) updates) => super.copyWith((message) => updates(message as ResponseStockSimpleInfo)) as ResponseStockSimpleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseStockSimpleInfo create() => ResponseStockSimpleInfo._();
  ResponseStockSimpleInfo createEmptyInstance() => create();
  static $pb.PbList<ResponseStockSimpleInfo> createRepeated() => $pb.PbList<ResponseStockSimpleInfo>();
  @$core.pragma('dart2js:noInline')
  static ResponseStockSimpleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseStockSimpleInfo>(create);
  static ResponseStockSimpleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.StockSimpleInfo> get datas => $_getList(0);
}

class RequestIndexConstituents extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestIndexConstituents', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$3.MarketType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'market', $pb.PbFieldType.OE, defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..hasRequiredFields = false
  ;

  RequestIndexConstituents._() : super();
  factory RequestIndexConstituents({
    $core.String? symbol,
    $3.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory RequestIndexConstituents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestIndexConstituents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestIndexConstituents clone() => RequestIndexConstituents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestIndexConstituents copyWith(void Function(RequestIndexConstituents) updates) => super.copyWith((message) => updates(message as RequestIndexConstituents)) as RequestIndexConstituents; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestIndexConstituents create() => RequestIndexConstituents._();
  RequestIndexConstituents createEmptyInstance() => create();
  static $pb.PbList<RequestIndexConstituents> createRepeated() => $pb.PbList<RequestIndexConstituents>();
  @$core.pragma('dart2js:noInline')
  static RequestIndexConstituents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestIndexConstituents>(create);
  static RequestIndexConstituents? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $3.MarketType get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($3.MarketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
}

class ResponseIndexConstituents extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseIndexConstituents', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pc<$1.ConstituentStock>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datas', $pb.PbFieldType.PM, subBuilder: $1.ConstituentStock.create)
    ..hasRequiredFields = false
  ;

  ResponseIndexConstituents._() : super();
  factory ResponseIndexConstituents({
    $core.Iterable<$1.ConstituentStock>? datas,
  }) {
    final _result = create();
    if (datas != null) {
      _result.datas.addAll(datas);
    }
    return _result;
  }
  factory ResponseIndexConstituents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseIndexConstituents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseIndexConstituents clone() => ResponseIndexConstituents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseIndexConstituents copyWith(void Function(ResponseIndexConstituents) updates) => super.copyWith((message) => updates(message as ResponseIndexConstituents)) as ResponseIndexConstituents; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseIndexConstituents create() => ResponseIndexConstituents._();
  ResponseIndexConstituents createEmptyInstance() => create();
  static $pb.PbList<ResponseIndexConstituents> createRepeated() => $pb.PbList<ResponseIndexConstituents>();
  @$core.pragma('dart2js:noInline')
  static ResponseIndexConstituents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseIndexConstituents>(create);
  static ResponseIndexConstituents? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ConstituentStock> get datas => $_getList(0);
}

class KLineCandleChartMixItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KLineCandleChartMixItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..e<$3.MarketType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Market', $pb.PbFieldType.OE, protoName: 'Market', defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Preclose', $pb.PbFieldType.OD, protoName: 'Preclose')
    ..e<$1.TradingStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradingStatus', $pb.PbFieldType.OE, protoName: 'TradingStatus', defaultOrMaker: $1.TradingStatus.Trading, valueOf: $1.TradingStatus.valueOf, enumValues: $1.TradingStatus.values)
    ..pc<$1.MinuteKLine>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Data', $pb.PbFieldType.PM, protoName: 'Data', subBuilder: $1.MinuteKLine.create)
    ..hasRequiredFields = false
  ;

  KLineCandleChartMixItem._() : super();
  factory KLineCandleChartMixItem({
    $3.MarketType? market,
    $core.String? symbol,
    $core.double? preclose,
    $1.TradingStatus? tradingStatus,
    $core.Iterable<$1.MinuteKLine>? data,
  }) {
    final _result = create();
    if (market != null) {
      _result.market = market;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (preclose != null) {
      _result.preclose = preclose;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory KLineCandleChartMixItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KLineCandleChartMixItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KLineCandleChartMixItem clone() => KLineCandleChartMixItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KLineCandleChartMixItem copyWith(void Function(KLineCandleChartMixItem) updates) => super.copyWith((message) => updates(message as KLineCandleChartMixItem)) as KLineCandleChartMixItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KLineCandleChartMixItem create() => KLineCandleChartMixItem._();
  KLineCandleChartMixItem createEmptyInstance() => create();
  static $pb.PbList<KLineCandleChartMixItem> createRepeated() => $pb.PbList<KLineCandleChartMixItem>();
  @$core.pragma('dart2js:noInline')
  static KLineCandleChartMixItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KLineCandleChartMixItem>(create);
  static KLineCandleChartMixItem? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MarketType get market => $_getN(0);
  @$pb.TagNumber(1)
  set market($3.MarketType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarket() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get preclose => $_getN(2);
  @$pb.TagNumber(3)
  set preclose($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreclose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreclose() => clearField(3);

  @$pb.TagNumber(4)
  $1.TradingStatus get tradingStatus => $_getN(3);
  @$pb.TagNumber(4)
  set tradingStatus($1.TradingStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTradingStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradingStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$1.MinuteKLine> get data => $_getList(4);
}

class ResponseKLineCandleChartMix extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseKLineCandleChartMix', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pc<KLineCandleChartMixItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Data', $pb.PbFieldType.PM, protoName: 'Data', subBuilder: KLineCandleChartMixItem.create)
    ..hasRequiredFields = false
  ;

  ResponseKLineCandleChartMix._() : super();
  factory ResponseKLineCandleChartMix({
    $core.Iterable<KLineCandleChartMixItem>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory ResponseKLineCandleChartMix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseKLineCandleChartMix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseKLineCandleChartMix clone() => ResponseKLineCandleChartMix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseKLineCandleChartMix copyWith(void Function(ResponseKLineCandleChartMix) updates) => super.copyWith((message) => updates(message as ResponseKLineCandleChartMix)) as ResponseKLineCandleChartMix; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseKLineCandleChartMix create() => ResponseKLineCandleChartMix._();
  ResponseKLineCandleChartMix createEmptyInstance() => create();
  static $pb.PbList<ResponseKLineCandleChartMix> createRepeated() => $pb.PbList<ResponseKLineCandleChartMix>();
  @$core.pragma('dart2js:noInline')
  static ResponseKLineCandleChartMix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseKLineCandleChartMix>(create);
  static ResponseKLineCandleChartMix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KLineCandleChartMixItem> get data => $_getList(0);
}

class KLineThumbnailItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KLineThumbnailItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..e<$3.MarketType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Market', $pb.PbFieldType.OE, protoName: 'Market', defaultOrMaker: $3.MarketType.HK, valueOf: $3.MarketType.valueOf, enumValues: $3.MarketType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Preclose', $pb.PbFieldType.OD, protoName: 'Preclose')
    ..e<$1.TradingStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradingStatus', $pb.PbFieldType.OE, protoName: 'TradingStatus', defaultOrMaker: $1.TradingStatus.Trading, valueOf: $1.TradingStatus.valueOf, enumValues: $1.TradingStatus.values)
    ..pc<$1.SimpleMinuteKLine>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Data', $pb.PbFieldType.PM, protoName: 'Data', subBuilder: $1.SimpleMinuteKLine.create)
    ..hasRequiredFields = false
  ;

  KLineThumbnailItem._() : super();
  factory KLineThumbnailItem({
    $3.MarketType? market,
    $core.String? symbol,
    $core.double? preclose,
    $1.TradingStatus? tradingStatus,
    $core.Iterable<$1.SimpleMinuteKLine>? data,
  }) {
    final _result = create();
    if (market != null) {
      _result.market = market;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (preclose != null) {
      _result.preclose = preclose;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory KLineThumbnailItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KLineThumbnailItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KLineThumbnailItem clone() => KLineThumbnailItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KLineThumbnailItem copyWith(void Function(KLineThumbnailItem) updates) => super.copyWith((message) => updates(message as KLineThumbnailItem)) as KLineThumbnailItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KLineThumbnailItem create() => KLineThumbnailItem._();
  KLineThumbnailItem createEmptyInstance() => create();
  static $pb.PbList<KLineThumbnailItem> createRepeated() => $pb.PbList<KLineThumbnailItem>();
  @$core.pragma('dart2js:noInline')
  static KLineThumbnailItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KLineThumbnailItem>(create);
  static KLineThumbnailItem? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MarketType get market => $_getN(0);
  @$pb.TagNumber(1)
  set market($3.MarketType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarket() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get preclose => $_getN(2);
  @$pb.TagNumber(3)
  set preclose($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreclose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreclose() => clearField(3);

  @$pb.TagNumber(4)
  $1.TradingStatus get tradingStatus => $_getN(3);
  @$pb.TagNumber(4)
  set tradingStatus($1.TradingStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTradingStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradingStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$1.SimpleMinuteKLine> get data => $_getList(4);
}

class ResponseKLineThumbnailData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseKLineThumbnailData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..pc<KLineThumbnailItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Data', $pb.PbFieldType.PM, protoName: 'Data', subBuilder: KLineThumbnailItem.create)
    ..hasRequiredFields = false
  ;

  ResponseKLineThumbnailData._() : super();
  factory ResponseKLineThumbnailData({
    $core.Iterable<KLineThumbnailItem>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory ResponseKLineThumbnailData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseKLineThumbnailData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseKLineThumbnailData clone() => ResponseKLineThumbnailData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseKLineThumbnailData copyWith(void Function(ResponseKLineThumbnailData) updates) => super.copyWith((message) => updates(message as ResponseKLineThumbnailData)) as ResponseKLineThumbnailData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseKLineThumbnailData create() => ResponseKLineThumbnailData._();
  ResponseKLineThumbnailData createEmptyInstance() => create();
  static $pb.PbList<ResponseKLineThumbnailData> createRepeated() => $pb.PbList<ResponseKLineThumbnailData>();
  @$core.pragma('dart2js:noInline')
  static ResponseKLineThumbnailData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseKLineThumbnailData>(create);
  static ResponseKLineThumbnailData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KLineThumbnailItem> get data => $_getList(0);
}

