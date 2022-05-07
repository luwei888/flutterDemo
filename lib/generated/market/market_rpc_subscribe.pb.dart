///
//  Generated code. Do not modify.
//  source: market_rpc_subscribe.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'market_model.pb.dart' as $1;

import 'market_rpc_subscribe.pbenum.dart';
import 'market_model.pbenum.dart' as $1;
import '../companyBehaviour/common_model.pbenum.dart' as $2;

export 'market_rpc_subscribe.pbenum.dart';

class SubscribeInitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeInitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeInitRequest._() : super();
  factory SubscribeInitRequest() => create();
  factory SubscribeInitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeInitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeInitRequest clone() => SubscribeInitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeInitRequest copyWith(void Function(SubscribeInitRequest) updates) => super.copyWith((message) => updates(message as SubscribeInitRequest)) as SubscribeInitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeInitRequest create() => SubscribeInitRequest._();
  SubscribeInitRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeInitRequest> createRepeated() => $pb.PbList<SubscribeInitRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeInitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeInitRequest>(create);
  static SubscribeInitRequest? _defaultInstance;
}

class SubscribeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<SubscribeType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SubscribeType.SubTos, valueOf: SubscribeType.valueOf, enumValues: SubscribeType.values)
    ..hasRequiredFields = false
  ;

  SubscribeRequest._() : super();
  factory SubscribeRequest({
    $core.String? token,
    $core.String? symbol,
    SubscribeType? type,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory SubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) => super.copyWith((message) => updates(message as SubscribeRequest)) as SubscribeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() => $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  SubscribeType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SubscribeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class UnsubscribeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnsubscribeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<SubscribeType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SubscribeType.SubTos, valueOf: SubscribeType.valueOf, enumValues: SubscribeType.values)
    ..hasRequiredFields = false
  ;

  UnsubscribeRequest._() : super();
  factory UnsubscribeRequest({
    $core.String? token,
    $core.String? symbol,
    SubscribeType? type,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory UnsubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnsubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnsubscribeRequest clone() => UnsubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnsubscribeRequest copyWith(void Function(UnsubscribeRequest) updates) => super.copyWith((message) => updates(message as UnsubscribeRequest)) as UnsubscribeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnsubscribeRequest create() => UnsubscribeRequest._();
  UnsubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<UnsubscribeRequest> createRepeated() => $pb.PbList<UnsubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnsubscribeRequest>(create);
  static UnsubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  SubscribeType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SubscribeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class SubscribeBuilder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeBuilder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  SubscribeBuilder._() : super();
  factory SubscribeBuilder({
    $core.String? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory SubscribeBuilder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeBuilder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeBuilder clone() => SubscribeBuilder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeBuilder copyWith(void Function(SubscribeBuilder) updates) => super.copyWith((message) => updates(message as SubscribeBuilder)) as SubscribeBuilder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeBuilder create() => SubscribeBuilder._();
  SubscribeBuilder createEmptyInstance() => create();
  static $pb.PbList<SubscribeBuilder> createRepeated() => $pb.PbList<SubscribeBuilder>();
  @$core.pragma('dart2js:noInline')
  static SubscribeBuilder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeBuilder>(create);
  static SubscribeBuilder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class SubscribeIndexData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeIndexData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IndexCode', protoName: 'IndexCode')
    ..hasRequiredFields = false
  ;

  SubscribeIndexData._() : super();
  factory SubscribeIndexData({
    $core.String? indexCode,
  }) {
    final _result = create();
    if (indexCode != null) {
      _result.indexCode = indexCode;
    }
    return _result;
  }
  factory SubscribeIndexData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeIndexData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeIndexData clone() => SubscribeIndexData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeIndexData copyWith(void Function(SubscribeIndexData) updates) => super.copyWith((message) => updates(message as SubscribeIndexData)) as SubscribeIndexData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeIndexData create() => SubscribeIndexData._();
  SubscribeIndexData createEmptyInstance() => create();
  static $pb.PbList<SubscribeIndexData> createRepeated() => $pb.PbList<SubscribeIndexData>();
  @$core.pragma('dart2js:noInline')
  static SubscribeIndexData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeIndexData>(create);
  static SubscribeIndexData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexCode() => clearField(1);
}

class SubscribeKLineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeKLineRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$1.CandleUnit>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: $1.CandleUnit.MINUTE_1, valueOf: $1.CandleUnit.valueOf, enumValues: $1.CandleUnit.values)
    ..hasRequiredFields = false
  ;

  SubscribeKLineRequest._() : super();
  factory SubscribeKLineRequest({
    $core.String? symbol,
    $1.CandleUnit? unit,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    return _result;
  }
  factory SubscribeKLineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeKLineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeKLineRequest clone() => SubscribeKLineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeKLineRequest copyWith(void Function(SubscribeKLineRequest) updates) => super.copyWith((message) => updates(message as SubscribeKLineRequest)) as SubscribeKLineRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeKLineRequest create() => SubscribeKLineRequest._();
  SubscribeKLineRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeKLineRequest> createRepeated() => $pb.PbList<SubscribeKLineRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeKLineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeKLineRequest>(create);
  static SubscribeKLineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.CandleUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit($1.CandleUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);
}

class SubcribeTradingSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubcribeTradingSessionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..e<$2.MarketType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Market', $pb.PbFieldType.OE, protoName: 'Market', defaultOrMaker: $2.MarketType.HK, valueOf: $2.MarketType.valueOf, enumValues: $2.MarketType.values)
    ..hasRequiredFields = false
  ;

  SubcribeTradingSessionRequest._() : super();
  factory SubcribeTradingSessionRequest({
    $core.String? symbol,
    $2.MarketType? market,
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
  factory SubcribeTradingSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubcribeTradingSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubcribeTradingSessionRequest clone() => SubcribeTradingSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubcribeTradingSessionRequest copyWith(void Function(SubcribeTradingSessionRequest) updates) => super.copyWith((message) => updates(message as SubcribeTradingSessionRequest)) as SubcribeTradingSessionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubcribeTradingSessionRequest create() => SubcribeTradingSessionRequest._();
  SubcribeTradingSessionRequest createEmptyInstance() => create();
  static $pb.PbList<SubcribeTradingSessionRequest> createRepeated() => $pb.PbList<SubcribeTradingSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubcribeTradingSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubcribeTradingSessionRequest>(create);
  static SubcribeTradingSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $2.MarketType get market => $_getN(1);
  @$pb.TagNumber(2)
  set market($2.MarketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarket() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarket() => clearField(2);
}

class SubscribeInitResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeInitResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime')
    ..hasRequiredFields = false
  ;

  SubscribeInitResponse._() : super();
  factory SubscribeInitResponse({
    $core.String? token,
    $core.String? expirationTime,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    return _result;
  }
  factory SubscribeInitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeInitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeInitResponse clone() => SubscribeInitResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeInitResponse copyWith(void Function(SubscribeInitResponse) updates) => super.copyWith((message) => updates(message as SubscribeInitResponse)) as SubscribeInitResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeInitResponse create() => SubscribeInitResponse._();
  SubscribeInitResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeInitResponse> createRepeated() => $pb.PbList<SubscribeInitResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeInitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeInitResponse>(create);
  static SubscribeInitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get expirationTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set expirationTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
}

enum PushMarketData_Data {
  kline, 
  level2, 
  tos, 
  broker, 
  statistics, 
  notSet
}

class PushMarketData extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PushMarketData_Data> _PushMarketData_DataByTag = {
    2 : PushMarketData_Data.kline,
    3 : PushMarketData_Data.level2,
    4 : PushMarketData_Data.tos,
    5 : PushMarketData_Data.broker,
    6 : PushMarketData_Data.statistics,
    0 : PushMarketData_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushMarketData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOM<$1.MinuteKLine>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kline', subBuilder: $1.MinuteKLine.create)
    ..aOM<$1.PushLevel2>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level2', subBuilder: $1.PushLevel2.create)
    ..aOM<$1.Tos>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tos', subBuilder: $1.Tos.create)
    ..aOM<$1.BrokerQueue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'broker', subBuilder: $1.BrokerQueue.create)
    ..aOM<$1.Statistics>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statistics', subBuilder: $1.Statistics.create)
    ..hasRequiredFields = false
  ;

  PushMarketData._() : super();
  factory PushMarketData({
    $core.String? symbol,
    $1.MinuteKLine? kline,
    $1.PushLevel2? level2,
    $1.Tos? tos,
    $1.BrokerQueue? broker,
    $1.Statistics? statistics,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (kline != null) {
      _result.kline = kline;
    }
    if (level2 != null) {
      _result.level2 = level2;
    }
    if (tos != null) {
      _result.tos = tos;
    }
    if (broker != null) {
      _result.broker = broker;
    }
    if (statistics != null) {
      _result.statistics = statistics;
    }
    return _result;
  }
  factory PushMarketData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushMarketData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushMarketData clone() => PushMarketData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushMarketData copyWith(void Function(PushMarketData) updates) => super.copyWith((message) => updates(message as PushMarketData)) as PushMarketData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushMarketData create() => PushMarketData._();
  PushMarketData createEmptyInstance() => create();
  static $pb.PbList<PushMarketData> createRepeated() => $pb.PbList<PushMarketData>();
  @$core.pragma('dart2js:noInline')
  static PushMarketData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushMarketData>(create);
  static PushMarketData? _defaultInstance;

  PushMarketData_Data whichData() => _PushMarketData_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $1.MinuteKLine get kline => $_getN(1);
  @$pb.TagNumber(2)
  set kline($1.MinuteKLine v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKline() => $_has(1);
  @$pb.TagNumber(2)
  void clearKline() => clearField(2);
  @$pb.TagNumber(2)
  $1.MinuteKLine ensureKline() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.PushLevel2 get level2 => $_getN(2);
  @$pb.TagNumber(3)
  set level2($1.PushLevel2 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel2() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel2() => clearField(3);
  @$pb.TagNumber(3)
  $1.PushLevel2 ensureLevel2() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Tos get tos => $_getN(3);
  @$pb.TagNumber(4)
  set tos($1.Tos v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTos() => $_has(3);
  @$pb.TagNumber(4)
  void clearTos() => clearField(4);
  @$pb.TagNumber(4)
  $1.Tos ensureTos() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.BrokerQueue get broker => $_getN(4);
  @$pb.TagNumber(5)
  set broker($1.BrokerQueue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBroker() => $_has(4);
  @$pb.TagNumber(5)
  void clearBroker() => clearField(5);
  @$pb.TagNumber(5)
  $1.BrokerQueue ensureBroker() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Statistics get statistics => $_getN(5);
  @$pb.TagNumber(6)
  set statistics($1.Statistics v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatistics() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatistics() => clearField(6);
  @$pb.TagNumber(6)
  $1.Statistics ensureStatistics() => $_ensure(5);
}

class SubscribeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PG.FutureMarket.Protubuf.Rpc'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  SubscribeResponse._() : super();
  factory SubscribeResponse({
    $core.bool? success,
    $core.String? message,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SubscribeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeResponse clone() => SubscribeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeResponse copyWith(void Function(SubscribeResponse) updates) => super.copyWith((message) => updates(message as SubscribeResponse)) as SubscribeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse create() => SubscribeResponse._();
  SubscribeResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeResponse> createRepeated() => $pb.PbList<SubscribeResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeResponse>(create);
  static SubscribeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

