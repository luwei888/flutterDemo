///
//  Generated code. Do not modify.
//  source: trade_selfselected_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Common/common_model.pb.dart' as $1;
import '../../google/wrappers.pb.dart' as $2;

import '../Common/common_model.pbenum.dart' as $1;

class GetListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..pc<SelfSelectedInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SelfSelectedList', $pb.PbFieldType.PM, protoName: 'SelfSelectedList', subBuilder: SelfSelectedInfo.create)
    ..aOM<$1.PageInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PageInfo', protoName: 'PageInfo', subBuilder: $1.PageInfo.create)
    ..hasRequiredFields = false
  ;

  GetListResponse._() : super();
  factory GetListResponse({
    $core.Iterable<SelfSelectedInfo>? selfSelectedList,
    $1.PageInfo? pageInfo,
  }) {
    final _result = create();
    if (selfSelectedList != null) {
      _result.selfSelectedList.addAll(selfSelectedList);
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
  $core.List<SelfSelectedInfo> get selfSelectedList => $_getList(0);

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

class AddRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..hasRequiredFields = false
  ;

  AddRequest._() : super();
  factory AddRequest({
    $core.String? symbol,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    return _result;
  }
  factory AddRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRequest clone() => AddRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRequest copyWith(void Function(AddRequest) updates) => super.copyWith((message) => updates(message as AddRequest)) as AddRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddRequest create() => AddRequest._();
  AddRequest createEmptyInstance() => create();
  static $pb.PbList<AddRequest> createRepeated() => $pb.PbList<AddRequest>();
  @$core.pragma('dart2js:noInline')
  static AddRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRequest>(create);
  static AddRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);
}

class AddResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddResponse._() : super();
  factory AddResponse() => create();
  factory AddResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResponse clone() => AddResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResponse copyWith(void Function(AddResponse) updates) => super.copyWith((message) => updates(message as AddResponse)) as AddResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddResponse create() => AddResponse._();
  AddResponse createEmptyInstance() => create();
  static $pb.PbList<AddResponse> createRepeated() => $pb.PbList<AddResponse>();
  @$core.pragma('dart2js:noInline')
  static AddResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResponse>(create);
  static AddResponse? _defaultInstance;
}

class DeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..hasRequiredFields = false
  ;

  DeleteRequest._() : super();
  factory DeleteRequest({
    $core.String? symbol,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    return _result;
  }
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRequest clone() => DeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRequest copyWith(void Function(DeleteRequest) updates) => super.copyWith((message) => updates(message as DeleteRequest)) as DeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  DeleteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRequest> createRepeated() => $pb.PbList<DeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);
}

class DeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteResponse._() : super();
  factory DeleteResponse() => create();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResponse clone() => DeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResponse copyWith(void Function(DeleteResponse) updates) => super.copyWith((message) => updates(message as DeleteResponse)) as DeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResponse create() => DeleteResponse._();
  DeleteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResponse> createRepeated() => $pb.PbList<DeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResponse>(create);
  static DeleteResponse? _defaultInstance;
}

class ToppingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ToppingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..hasRequiredFields = false
  ;

  ToppingRequest._() : super();
  factory ToppingRequest({
    $core.String? symbol,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    return _result;
  }
  factory ToppingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToppingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToppingRequest clone() => ToppingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToppingRequest copyWith(void Function(ToppingRequest) updates) => super.copyWith((message) => updates(message as ToppingRequest)) as ToppingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToppingRequest create() => ToppingRequest._();
  ToppingRequest createEmptyInstance() => create();
  static $pb.PbList<ToppingRequest> createRepeated() => $pb.PbList<ToppingRequest>();
  @$core.pragma('dart2js:noInline')
  static ToppingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToppingRequest>(create);
  static ToppingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);
}

class ToppingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ToppingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ToppingResponse._() : super();
  factory ToppingResponse() => create();
  factory ToppingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToppingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToppingResponse clone() => ToppingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToppingResponse copyWith(void Function(ToppingResponse) updates) => super.copyWith((message) => updates(message as ToppingResponse)) as ToppingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToppingResponse create() => ToppingResponse._();
  ToppingResponse createEmptyInstance() => create();
  static $pb.PbList<ToppingResponse> createRepeated() => $pb.PbList<ToppingResponse>();
  @$core.pragma('dart2js:noInline')
  static ToppingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToppingResponse>(create);
  static ToppingResponse? _defaultInstance;
}

class SelfSelectedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SelfSelectedInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastPrice', $pb.PbFieldType.OD, protoName: 'LastPrice')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PreClosePrice', $pb.PbFieldType.OD, protoName: 'PreClosePrice')
    ..e<$1.MarketType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Market', $pb.PbFieldType.OE, protoName: 'Market', defaultOrMaker: $1.MarketType.HK, valueOf: $1.MarketType.valueOf, enumValues: $1.MarketType.values)
    ..hasRequiredFields = false
  ;

  SelfSelectedInfo._() : super();
  factory SelfSelectedInfo({
    $core.String? symbol,
    $core.String? id,
    $core.String? name,
    $core.double? lastPrice,
    $core.double? preClosePrice,
    $1.MarketType? market,
  }) {
    final _result = create();
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (id != null) {
      _result.id = id;
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
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory SelfSelectedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfSelectedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfSelectedInfo clone() => SelfSelectedInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfSelectedInfo copyWith(void Function(SelfSelectedInfo) updates) => super.copyWith((message) => updates(message as SelfSelectedInfo)) as SelfSelectedInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelfSelectedInfo create() => SelfSelectedInfo._();
  SelfSelectedInfo createEmptyInstance() => create();
  static $pb.PbList<SelfSelectedInfo> createRepeated() => $pb.PbList<SelfSelectedInfo>();
  @$core.pragma('dart2js:noInline')
  static SelfSelectedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfSelectedInfo>(create);
  static SelfSelectedInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get lastPrice => $_getN(3);
  @$pb.TagNumber(4)
  set lastPrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get preClosePrice => $_getN(4);
  @$pb.TagNumber(5)
  set preClosePrice($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreClosePrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreClosePrice() => clearField(5);

  @$pb.TagNumber(6)
  $1.MarketType get market => $_getN(5);
  @$pb.TagNumber(6)
  set market($1.MarketType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMarket() => $_has(5);
  @$pb.TagNumber(6)
  void clearMarket() => clearField(6);
}

class SelfSelectedGroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SelfSelectedGroupInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsSys', protoName: 'IsSys')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SelectCount', $pb.PbFieldType.O3, protoName: 'SelectCount')
    ..aOM<$2.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComboId', protoName: 'ComboId', subBuilder: $2.StringValue.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsHolding', protoName: 'IsHolding')
    ..hasRequiredFields = false
  ;

  SelfSelectedGroupInfo._() : super();
  factory SelfSelectedGroupInfo({
    $core.String? id,
    $core.String? name,
    $core.bool? isSys,
    $core.int? selectCount,
    $2.StringValue? comboId,
    $core.bool? isHolding,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (isSys != null) {
      _result.isSys = isSys;
    }
    if (selectCount != null) {
      _result.selectCount = selectCount;
    }
    if (comboId != null) {
      _result.comboId = comboId;
    }
    if (isHolding != null) {
      _result.isHolding = isHolding;
    }
    return _result;
  }
  factory SelfSelectedGroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfSelectedGroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfSelectedGroupInfo clone() => SelfSelectedGroupInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfSelectedGroupInfo copyWith(void Function(SelfSelectedGroupInfo) updates) => super.copyWith((message) => updates(message as SelfSelectedGroupInfo)) as SelfSelectedGroupInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelfSelectedGroupInfo create() => SelfSelectedGroupInfo._();
  SelfSelectedGroupInfo createEmptyInstance() => create();
  static $pb.PbList<SelfSelectedGroupInfo> createRepeated() => $pb.PbList<SelfSelectedGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static SelfSelectedGroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfSelectedGroupInfo>(create);
  static SelfSelectedGroupInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isSys => $_getBF(2);
  @$pb.TagNumber(3)
  set isSys($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSys() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSys() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get selectCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set selectCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelectCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectCount() => clearField(4);

  @$pb.TagNumber(5)
  $2.StringValue get comboId => $_getN(4);
  @$pb.TagNumber(5)
  set comboId($2.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasComboId() => $_has(4);
  @$pb.TagNumber(5)
  void clearComboId() => clearField(5);
  @$pb.TagNumber(5)
  $2.StringValue ensureComboId() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get isHolding => $_getBF(5);
  @$pb.TagNumber(6)
  set isHolding($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsHolding() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsHolding() => clearField(6);
}

class GetDefaultListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetDefaultListReq._() : super();
  factory GetDefaultListReq() => create();
  factory GetDefaultListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultListReq clone() => GetDefaultListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultListReq copyWith(void Function(GetDefaultListReq) updates) => super.copyWith((message) => updates(message as GetDefaultListReq)) as GetDefaultListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultListReq create() => GetDefaultListReq._();
  GetDefaultListReq createEmptyInstance() => create();
  static $pb.PbList<GetDefaultListReq> createRepeated() => $pb.PbList<GetDefaultListReq>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultListReq>(create);
  static GetDefaultListReq? _defaultInstance;
}

class GetDefaultListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..pc<SelfSelectedInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'List', $pb.PbFieldType.PM, protoName: 'List', subBuilder: SelfSelectedInfo.create)
    ..hasRequiredFields = false
  ;

  GetDefaultListResp._() : super();
  factory GetDefaultListResp({
    $core.Iterable<SelfSelectedInfo>? list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }
  factory GetDefaultListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultListResp clone() => GetDefaultListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultListResp copyWith(void Function(GetDefaultListResp) updates) => super.copyWith((message) => updates(message as GetDefaultListResp)) as GetDefaultListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultListResp create() => GetDefaultListResp._();
  GetDefaultListResp createEmptyInstance() => create();
  static $pb.PbList<GetDefaultListResp> createRepeated() => $pb.PbList<GetDefaultListResp>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultListResp>(create);
  static GetDefaultListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SelfSelectedInfo> get list => $_getList(0);
}

class GetSelectListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSelectListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GroupId', protoName: 'GroupId')
    ..hasRequiredFields = false
  ;

  GetSelectListReq._() : super();
  factory GetSelectListReq({
    $core.String? groupId,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory GetSelectListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelectListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelectListReq clone() => GetSelectListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelectListReq copyWith(void Function(GetSelectListReq) updates) => super.copyWith((message) => updates(message as GetSelectListReq)) as GetSelectListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSelectListReq create() => GetSelectListReq._();
  GetSelectListReq createEmptyInstance() => create();
  static $pb.PbList<GetSelectListReq> createRepeated() => $pb.PbList<GetSelectListReq>();
  @$core.pragma('dart2js:noInline')
  static GetSelectListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelectListReq>(create);
  static GetSelectListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
}

class GetSelectListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSelectListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..pc<SelfSelectedInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'List', $pb.PbFieldType.PM, protoName: 'List', subBuilder: SelfSelectedInfo.create)
    ..hasRequiredFields = false
  ;

  GetSelectListResp._() : super();
  factory GetSelectListResp({
    $core.Iterable<SelfSelectedInfo>? list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }
  factory GetSelectListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelectListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelectListResp clone() => GetSelectListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelectListResp copyWith(void Function(GetSelectListResp) updates) => super.copyWith((message) => updates(message as GetSelectListResp)) as GetSelectListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSelectListResp create() => GetSelectListResp._();
  GetSelectListResp createEmptyInstance() => create();
  static $pb.PbList<GetSelectListResp> createRepeated() => $pb.PbList<GetSelectListResp>();
  @$core.pragma('dart2js:noInline')
  static GetSelectListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelectListResp>(create);
  static GetSelectListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SelfSelectedInfo> get list => $_getList(0);
}

class AddSelectReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddSelectReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GroupIds', protoName: 'GroupIds')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..e<$1.MarketType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Market', $pb.PbFieldType.OE, protoName: 'Market', defaultOrMaker: $1.MarketType.HK, valueOf: $1.MarketType.valueOf, enumValues: $1.MarketType.values)
    ..hasRequiredFields = false
  ;

  AddSelectReq._() : super();
  factory AddSelectReq({
    $core.Iterable<$core.String>? groupIds,
    $core.String? symbol,
    $1.MarketType? market,
  }) {
    final _result = create();
    if (groupIds != null) {
      _result.groupIds.addAll(groupIds);
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (market != null) {
      _result.market = market;
    }
    return _result;
  }
  factory AddSelectReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSelectReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddSelectReq clone() => AddSelectReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddSelectReq copyWith(void Function(AddSelectReq) updates) => super.copyWith((message) => updates(message as AddSelectReq)) as AddSelectReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddSelectReq create() => AddSelectReq._();
  AddSelectReq createEmptyInstance() => create();
  static $pb.PbList<AddSelectReq> createRepeated() => $pb.PbList<AddSelectReq>();
  @$core.pragma('dart2js:noInline')
  static AddSelectReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSelectReq>(create);
  static AddSelectReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get groupIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $1.MarketType get market => $_getN(2);
  @$pb.TagNumber(3)
  set market($1.MarketType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarket() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarket() => clearField(3);
}

class AddSelectResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddSelectResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddSelectResp._() : super();
  factory AddSelectResp() => create();
  factory AddSelectResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSelectResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddSelectResp clone() => AddSelectResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddSelectResp copyWith(void Function(AddSelectResp) updates) => super.copyWith((message) => updates(message as AddSelectResp)) as AddSelectResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddSelectResp create() => AddSelectResp._();
  AddSelectResp createEmptyInstance() => create();
  static $pb.PbList<AddSelectResp> createRepeated() => $pb.PbList<AddSelectResp>();
  @$core.pragma('dart2js:noInline')
  static AddSelectResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSelectResp>(create);
  static AddSelectResp? _defaultInstance;
}

class MoveSelectReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoveSelectReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Ids', protoName: 'Ids')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GroupIds', protoName: 'GroupIds')
    ..hasRequiredFields = false
  ;

  MoveSelectReq._() : super();
  factory MoveSelectReq({
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? groupIds,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (groupIds != null) {
      _result.groupIds.addAll(groupIds);
    }
    return _result;
  }
  factory MoveSelectReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveSelectReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveSelectReq clone() => MoveSelectReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveSelectReq copyWith(void Function(MoveSelectReq) updates) => super.copyWith((message) => updates(message as MoveSelectReq)) as MoveSelectReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveSelectReq create() => MoveSelectReq._();
  MoveSelectReq createEmptyInstance() => create();
  static $pb.PbList<MoveSelectReq> createRepeated() => $pb.PbList<MoveSelectReq>();
  @$core.pragma('dart2js:noInline')
  static MoveSelectReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveSelectReq>(create);
  static MoveSelectReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get groupIds => $_getList(1);
}

class MoveSelectResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoveSelectResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MoveSelectResp._() : super();
  factory MoveSelectResp() => create();
  factory MoveSelectResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveSelectResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveSelectResp clone() => MoveSelectResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveSelectResp copyWith(void Function(MoveSelectResp) updates) => super.copyWith((message) => updates(message as MoveSelectResp)) as MoveSelectResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveSelectResp create() => MoveSelectResp._();
  MoveSelectResp createEmptyInstance() => create();
  static $pb.PbList<MoveSelectResp> createRepeated() => $pb.PbList<MoveSelectResp>();
  @$core.pragma('dart2js:noInline')
  static MoveSelectResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveSelectResp>(create);
  static MoveSelectResp? _defaultInstance;
}

class RemoveSelectReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveSelectReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Ids', protoName: 'Ids')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..hasRequiredFields = false
  ;

  RemoveSelectReq._() : super();
  factory RemoveSelectReq({
    $core.Iterable<$core.String>? ids,
    $core.String? symbol,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    return _result;
  }
  factory RemoveSelectReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSelectReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSelectReq clone() => RemoveSelectReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSelectReq copyWith(void Function(RemoveSelectReq) updates) => super.copyWith((message) => updates(message as RemoveSelectReq)) as RemoveSelectReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveSelectReq create() => RemoveSelectReq._();
  RemoveSelectReq createEmptyInstance() => create();
  static $pb.PbList<RemoveSelectReq> createRepeated() => $pb.PbList<RemoveSelectReq>();
  @$core.pragma('dart2js:noInline')
  static RemoveSelectReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSelectReq>(create);
  static RemoveSelectReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);
}

class RemoveSelectResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveSelectResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveSelectResp._() : super();
  factory RemoveSelectResp() => create();
  factory RemoveSelectResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSelectResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSelectResp clone() => RemoveSelectResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSelectResp copyWith(void Function(RemoveSelectResp) updates) => super.copyWith((message) => updates(message as RemoveSelectResp)) as RemoveSelectResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveSelectResp create() => RemoveSelectResp._();
  RemoveSelectResp createEmptyInstance() => create();
  static $pb.PbList<RemoveSelectResp> createRepeated() => $pb.PbList<RemoveSelectResp>();
  @$core.pragma('dart2js:noInline')
  static RemoveSelectResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSelectResp>(create);
  static RemoveSelectResp? _defaultInstance;
}

enum ReorderSelectReq_Insertion {
  afterId, 
  beforeId, 
  notSet
}

class ReorderSelectReq extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReorderSelectReq_Insertion> _ReorderSelectReq_InsertionByTag = {
    2 : ReorderSelectReq_Insertion.afterId,
    3 : ReorderSelectReq_Insertion.beforeId,
    0 : ReorderSelectReq_Insertion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReorderSelectReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AfterId', protoName: 'AfterId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BeforeId', protoName: 'BeforeId')
    ..hasRequiredFields = false
  ;

  ReorderSelectReq._() : super();
  factory ReorderSelectReq({
    $core.String? id,
    $core.String? afterId,
    $core.String? beforeId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (afterId != null) {
      _result.afterId = afterId;
    }
    if (beforeId != null) {
      _result.beforeId = beforeId;
    }
    return _result;
  }
  factory ReorderSelectReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReorderSelectReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReorderSelectReq clone() => ReorderSelectReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReorderSelectReq copyWith(void Function(ReorderSelectReq) updates) => super.copyWith((message) => updates(message as ReorderSelectReq)) as ReorderSelectReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReorderSelectReq create() => ReorderSelectReq._();
  ReorderSelectReq createEmptyInstance() => create();
  static $pb.PbList<ReorderSelectReq> createRepeated() => $pb.PbList<ReorderSelectReq>();
  @$core.pragma('dart2js:noInline')
  static ReorderSelectReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReorderSelectReq>(create);
  static ReorderSelectReq? _defaultInstance;

  ReorderSelectReq_Insertion whichInsertion() => _ReorderSelectReq_InsertionByTag[$_whichOneof(0)]!;
  void clearInsertion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get afterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set afterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAfterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAfterId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get beforeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set beforeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeforeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeforeId() => clearField(3);
}

class ReorderSelectResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReorderSelectResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReorderSelectResp._() : super();
  factory ReorderSelectResp() => create();
  factory ReorderSelectResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReorderSelectResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReorderSelectResp clone() => ReorderSelectResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReorderSelectResp copyWith(void Function(ReorderSelectResp) updates) => super.copyWith((message) => updates(message as ReorderSelectResp)) as ReorderSelectResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReorderSelectResp create() => ReorderSelectResp._();
  ReorderSelectResp createEmptyInstance() => create();
  static $pb.PbList<ReorderSelectResp> createRepeated() => $pb.PbList<ReorderSelectResp>();
  @$core.pragma('dart2js:noInline')
  static ReorderSelectResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReorderSelectResp>(create);
  static ReorderSelectResp? _defaultInstance;
}

class GetGroupListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsIncludeHolding', protoName: 'IsIncludeHolding')
    ..hasRequiredFields = false
  ;

  GetGroupListReq._() : super();
  factory GetGroupListReq({
    $core.bool? isIncludeHolding,
  }) {
    final _result = create();
    if (isIncludeHolding != null) {
      _result.isIncludeHolding = isIncludeHolding;
    }
    return _result;
  }
  factory GetGroupListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupListReq clone() => GetGroupListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupListReq copyWith(void Function(GetGroupListReq) updates) => super.copyWith((message) => updates(message as GetGroupListReq)) as GetGroupListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupListReq create() => GetGroupListReq._();
  GetGroupListReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupListReq> createRepeated() => $pb.PbList<GetGroupListReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupListReq>(create);
  static GetGroupListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isIncludeHolding => $_getBF(0);
  @$pb.TagNumber(1)
  set isIncludeHolding($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsIncludeHolding() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsIncludeHolding() => clearField(1);
}

class GetGroupListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..pc<SelfSelectedGroupInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'List', $pb.PbFieldType.PM, protoName: 'List', subBuilder: SelfSelectedGroupInfo.create)
    ..hasRequiredFields = false
  ;

  GetGroupListResp._() : super();
  factory GetGroupListResp({
    $core.Iterable<SelfSelectedGroupInfo>? list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }
  factory GetGroupListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupListResp clone() => GetGroupListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupListResp copyWith(void Function(GetGroupListResp) updates) => super.copyWith((message) => updates(message as GetGroupListResp)) as GetGroupListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupListResp create() => GetGroupListResp._();
  GetGroupListResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupListResp> createRepeated() => $pb.PbList<GetGroupListResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupListResp>(create);
  static GetGroupListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SelfSelectedGroupInfo> get list => $_getList(0);
}

class AddGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddGroupReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOM<$2.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ComboId', protoName: 'ComboId', subBuilder: $2.StringValue.create)
    ..hasRequiredFields = false
  ;

  AddGroupReq._() : super();
  factory AddGroupReq({
    $core.String? name,
    $2.StringValue? comboId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (comboId != null) {
      _result.comboId = comboId;
    }
    return _result;
  }
  factory AddGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGroupReq clone() => AddGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGroupReq copyWith(void Function(AddGroupReq) updates) => super.copyWith((message) => updates(message as AddGroupReq)) as AddGroupReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddGroupReq create() => AddGroupReq._();
  AddGroupReq createEmptyInstance() => create();
  static $pb.PbList<AddGroupReq> createRepeated() => $pb.PbList<AddGroupReq>();
  @$core.pragma('dart2js:noInline')
  static AddGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGroupReq>(create);
  static AddGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $2.StringValue get comboId => $_getN(1);
  @$pb.TagNumber(2)
  set comboId($2.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasComboId() => $_has(1);
  @$pb.TagNumber(2)
  void clearComboId() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureComboId() => $_ensure(1);
}

class AddGroupResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddGroupResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddGroupResp._() : super();
  factory AddGroupResp() => create();
  factory AddGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddGroupResp clone() => AddGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddGroupResp copyWith(void Function(AddGroupResp) updates) => super.copyWith((message) => updates(message as AddGroupResp)) as AddGroupResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddGroupResp create() => AddGroupResp._();
  AddGroupResp createEmptyInstance() => create();
  static $pb.PbList<AddGroupResp> createRepeated() => $pb.PbList<AddGroupResp>();
  @$core.pragma('dart2js:noInline')
  static AddGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddGroupResp>(create);
  static AddGroupResp? _defaultInstance;
}

class RemoveGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveGroupReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Ids', protoName: 'Ids')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsRemoveSelects', protoName: 'IsRemoveSelects')
    ..hasRequiredFields = false
  ;

  RemoveGroupReq._() : super();
  factory RemoveGroupReq({
    $core.Iterable<$core.String>? ids,
    $core.bool? isRemoveSelects,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (isRemoveSelects != null) {
      _result.isRemoveSelects = isRemoveSelects;
    }
    return _result;
  }
  factory RemoveGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveGroupReq clone() => RemoveGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveGroupReq copyWith(void Function(RemoveGroupReq) updates) => super.copyWith((message) => updates(message as RemoveGroupReq)) as RemoveGroupReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGroupReq create() => RemoveGroupReq._();
  RemoveGroupReq createEmptyInstance() => create();
  static $pb.PbList<RemoveGroupReq> createRepeated() => $pb.PbList<RemoveGroupReq>();
  @$core.pragma('dart2js:noInline')
  static RemoveGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGroupReq>(create);
  static RemoveGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get isRemoveSelects => $_getBF(1);
  @$pb.TagNumber(2)
  set isRemoveSelects($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsRemoveSelects() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsRemoveSelects() => clearField(2);
}

class RemoveGroupResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveGroupResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveGroupResp._() : super();
  factory RemoveGroupResp() => create();
  factory RemoveGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveGroupResp clone() => RemoveGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveGroupResp copyWith(void Function(RemoveGroupResp) updates) => super.copyWith((message) => updates(message as RemoveGroupResp)) as RemoveGroupResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGroupResp create() => RemoveGroupResp._();
  RemoveGroupResp createEmptyInstance() => create();
  static $pb.PbList<RemoveGroupResp> createRepeated() => $pb.PbList<RemoveGroupResp>();
  @$core.pragma('dart2js:noInline')
  static RemoveGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGroupResp>(create);
  static RemoveGroupResp? _defaultInstance;
}

class RenameGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RenameGroupReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..hasRequiredFields = false
  ;

  RenameGroupReq._() : super();
  factory RenameGroupReq({
    $core.String? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RenameGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameGroupReq clone() => RenameGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameGroupReq copyWith(void Function(RenameGroupReq) updates) => super.copyWith((message) => updates(message as RenameGroupReq)) as RenameGroupReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenameGroupReq create() => RenameGroupReq._();
  RenameGroupReq createEmptyInstance() => create();
  static $pb.PbList<RenameGroupReq> createRepeated() => $pb.PbList<RenameGroupReq>();
  @$core.pragma('dart2js:noInline')
  static RenameGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameGroupReq>(create);
  static RenameGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class RenameGroupResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RenameGroupResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RenameGroupResp._() : super();
  factory RenameGroupResp() => create();
  factory RenameGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameGroupResp clone() => RenameGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameGroupResp copyWith(void Function(RenameGroupResp) updates) => super.copyWith((message) => updates(message as RenameGroupResp)) as RenameGroupResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenameGroupResp create() => RenameGroupResp._();
  RenameGroupResp createEmptyInstance() => create();
  static $pb.PbList<RenameGroupResp> createRepeated() => $pb.PbList<RenameGroupResp>();
  @$core.pragma('dart2js:noInline')
  static RenameGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameGroupResp>(create);
  static RenameGroupResp? _defaultInstance;
}

enum ReorderGroupReq_Insertion {
  afterId, 
  beforeId, 
  notSet
}

class ReorderGroupReq extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReorderGroupReq_Insertion> _ReorderGroupReq_InsertionByTag = {
    2 : ReorderGroupReq_Insertion.afterId,
    3 : ReorderGroupReq_Insertion.beforeId,
    0 : ReorderGroupReq_Insertion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReorderGroupReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AfterId', protoName: 'AfterId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BeforeId', protoName: 'BeforeId')
    ..hasRequiredFields = false
  ;

  ReorderGroupReq._() : super();
  factory ReorderGroupReq({
    $core.String? id,
    $core.String? afterId,
    $core.String? beforeId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (afterId != null) {
      _result.afterId = afterId;
    }
    if (beforeId != null) {
      _result.beforeId = beforeId;
    }
    return _result;
  }
  factory ReorderGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReorderGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReorderGroupReq clone() => ReorderGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReorderGroupReq copyWith(void Function(ReorderGroupReq) updates) => super.copyWith((message) => updates(message as ReorderGroupReq)) as ReorderGroupReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReorderGroupReq create() => ReorderGroupReq._();
  ReorderGroupReq createEmptyInstance() => create();
  static $pb.PbList<ReorderGroupReq> createRepeated() => $pb.PbList<ReorderGroupReq>();
  @$core.pragma('dart2js:noInline')
  static ReorderGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReorderGroupReq>(create);
  static ReorderGroupReq? _defaultInstance;

  ReorderGroupReq_Insertion whichInsertion() => _ReorderGroupReq_InsertionByTag[$_whichOneof(0)]!;
  void clearInsertion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get afterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set afterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAfterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAfterId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get beforeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set beforeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeforeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeforeId() => clearField(3);
}

class ReorderGroupResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReorderGroupResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.SelfSelect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReorderGroupResp._() : super();
  factory ReorderGroupResp() => create();
  factory ReorderGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReorderGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReorderGroupResp clone() => ReorderGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReorderGroupResp copyWith(void Function(ReorderGroupResp) updates) => super.copyWith((message) => updates(message as ReorderGroupResp)) as ReorderGroupResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReorderGroupResp create() => ReorderGroupResp._();
  ReorderGroupResp createEmptyInstance() => create();
  static $pb.PbList<ReorderGroupResp> createRepeated() => $pb.PbList<ReorderGroupResp>();
  @$core.pragma('dart2js:noInline')
  static ReorderGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReorderGroupResp>(create);
  static ReorderGroupResp? _defaultInstance;
}

