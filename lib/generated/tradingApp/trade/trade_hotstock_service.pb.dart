///
//  Generated code. Do not modify.
//  source: trade_hotstock_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Common/common_model.pb.dart' as $1;

import '../Common/common_model.pbenum.dart' as $1;

class GetListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.HotStock'), createEmptyInstance: create)
    ..aOM<$1.Paging>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Paging', protoName: 'Paging', subBuilder: $1.Paging.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAsc', protoName: 'IsAsc')
    ..hasRequiredFields = false
  ;

  GetListRequest._() : super();
  factory GetListRequest({
    $1.Paging? paging,
    $core.bool? isAsc,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (isAsc != null) {
      _result.isAsc = isAsc;
    }
    return _result;
  }
  factory GetListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetListRequest clone() => GetListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetListRequest copyWith(void Function(GetListRequest) updates) => super.copyWith((message) => updates(message as GetListRequest)) as GetListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetListRequest create() => GetListRequest._();
  GetListRequest createEmptyInstance() => create();
  static $pb.PbList<GetListRequest> createRepeated() => $pb.PbList<GetListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetListRequest>(create);
  static GetListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Paging get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($1.Paging v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $1.Paging ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isAsc => $_getBF(1);
  @$pb.TagNumber(2)
  set isAsc($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAsc() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAsc() => clearField(2);
}

class GetListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.HotStock'), createEmptyInstance: create)
    ..pc<HotStockInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HotStockInfoList', $pb.PbFieldType.PM, protoName: 'HotStockInfoList', subBuilder: HotStockInfo.create)
    ..aOM<$1.PageInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PageInfo', protoName: 'PageInfo', subBuilder: $1.PageInfo.create)
    ..hasRequiredFields = false
  ;

  GetListResponse._() : super();
  factory GetListResponse({
    $core.Iterable<HotStockInfo>? hotStockInfoList,
    $1.PageInfo? pageInfo,
  }) {
    final _result = create();
    if (hotStockInfoList != null) {
      _result.hotStockInfoList.addAll(hotStockInfoList);
    }
    if (pageInfo != null) {
      _result.pageInfo = pageInfo;
    }
    return _result;
  }
  factory GetListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetListResponse clone() => GetListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetListResponse copyWith(void Function(GetListResponse) updates) => super.copyWith((message) => updates(message as GetListResponse)) as GetListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetListResponse create() => GetListResponse._();
  GetListResponse createEmptyInstance() => create();
  static $pb.PbList<GetListResponse> createRepeated() => $pb.PbList<GetListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetListResponse>(create);
  static GetListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HotStockInfo> get hotStockInfoList => $_getList(0);

  @$pb.TagNumber(2)
  $1.PageInfo get pageInfo => $_getN(1);
  @$pb.TagNumber(2)
  set pageInfo($1.PageInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.PageInfo ensurePageInfo() => $_ensure(1);
}

class HotStockInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HotStockInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.HotStock'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StockName', protoName: 'StockName')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastPrice', $pb.PbFieldType.OD, protoName: 'LastPrice')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PreClosePrice', $pb.PbFieldType.OD, protoName: 'PreClosePrice')
    ..e<$1.MarketType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Market', $pb.PbFieldType.OE, protoName: 'Market', defaultOrMaker: $1.MarketType.HK, valueOf: $1.MarketType.valueOf, enumValues: $1.MarketType.values)
    ..hasRequiredFields = false
  ;

  HotStockInfo._() : super();
  factory HotStockInfo({
    $core.String? symbol,
    $core.String? stockName,
    $core.double? lastPrice,
    $core.double? preClosePrice,
    $1.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (stockName != null) {
      _result.stockName = stockName;
    }
    if (lastPrice != null) {
      _result.lastPrice = lastPrice;
    }
    if (preClosePrice != null) {
      _result.preClosePrice = preClosePrice;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory HotStockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotStockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotStockInfo clone() => HotStockInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotStockInfo copyWith(void Function(HotStockInfo) updates) => super.copyWith((message) => updates(message as HotStockInfo)) as HotStockInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotStockInfo create() => HotStockInfo._();
  HotStockInfo createEmptyInstance() => create();
  static $pb.PbList<HotStockInfo> createRepeated() => $pb.PbList<HotStockInfo>();
  @$core.pragma('dart2js:noInline')
  static HotStockInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotStockInfo>(create);
  static HotStockInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stockName => $_getSZ(1);
  @$pb.TagNumber(2)
  set stockName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockName() => clearField(2);

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
  $1.MarketType get market => $_getN(4);
  @$pb.TagNumber(5)
  set market($1.MarketType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarket() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarket() => clearField(5);
}

