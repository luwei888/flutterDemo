///
//  Generated code. Do not modify.
//  source: trade_broker_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Common/common_model.pb.dart' as $1;

class BrokerListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BrokerListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Broker'), createEmptyInstance: create)
    ..aOM<$1.Paging>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Paging', protoName: 'Paging', subBuilder: $1.Paging.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAsc', protoName: 'IsAsc')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Code', protoName: 'Code')
    ..hasRequiredFields = false
  ;

  BrokerListRequest._() : super();
  factory BrokerListRequest({
    $1.Paging? paging,
    $core.bool? isAsc,
    $core.String? code,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (isAsc != null) {
      _result.isAsc = isAsc;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory BrokerListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerListRequest clone() => BrokerListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerListRequest copyWith(void Function(BrokerListRequest) updates) => super.copyWith((message) => updates(message as BrokerListRequest)) as BrokerListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BrokerListRequest create() => BrokerListRequest._();
  BrokerListRequest createEmptyInstance() => create();
  static $pb.PbList<BrokerListRequest> createRepeated() => $pb.PbList<BrokerListRequest>();
  @$core.pragma('dart2js:noInline')
  static BrokerListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerListRequest>(create);
  static BrokerListRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class BrokerListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BrokerListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Broker'), createEmptyInstance: create)
    ..pc<BrokerInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BrokerList', $pb.PbFieldType.PM, protoName: 'BrokerList', subBuilder: BrokerInfo.create)
    ..aOM<$1.PageInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PageInfo', protoName: 'PageInfo', subBuilder: $1.PageInfo.create)
    ..hasRequiredFields = false
  ;

  BrokerListResponse._() : super();
  factory BrokerListResponse({
    $core.Iterable<BrokerInfo>? brokerList,
    $1.PageInfo? pageInfo,
  }) {
    final _result = create();
    if (brokerList != null) {
      _result.brokerList.addAll(brokerList);
    }
    if (pageInfo != null) {
      _result.pageInfo = pageInfo;
    }
    return _result;
  }
  factory BrokerListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerListResponse clone() => BrokerListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerListResponse copyWith(void Function(BrokerListResponse) updates) => super.copyWith((message) => updates(message as BrokerListResponse)) as BrokerListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BrokerListResponse create() => BrokerListResponse._();
  BrokerListResponse createEmptyInstance() => create();
  static $pb.PbList<BrokerListResponse> createRepeated() => $pb.PbList<BrokerListResponse>();
  @$core.pragma('dart2js:noInline')
  static BrokerListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerListResponse>(create);
  static BrokerListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BrokerInfo> get brokerList => $_getList(0);

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

class BrokerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BrokerInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Broker'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BrokerName', protoName: 'BrokerName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LogoUrl', protoName: 'LogoUrl')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Introduction', protoName: 'Introduction')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'InterfaceAddr', protoName: 'InterfaceAddr')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Code', protoName: 'Code')
    ..hasRequiredFields = false
  ;

  BrokerInfo._() : super();
  factory BrokerInfo({
    $core.String? id,
    $core.String? brokerName,
    $core.String? logoUrl,
    $core.String? introduction,
    $core.String? interfaceAddr,
    $core.String? code,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (brokerName != null) {
      _result.brokerName = brokerName;
    }
    if (logoUrl != null) {
      _result.logoUrl = logoUrl;
    }
    if (introduction != null) {
      _result.introduction = introduction;
    }
    if (interfaceAddr != null) {
      _result.interfaceAddr = interfaceAddr;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory BrokerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrokerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrokerInfo clone() => BrokerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrokerInfo copyWith(void Function(BrokerInfo) updates) => super.copyWith((message) => updates(message as BrokerInfo)) as BrokerInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BrokerInfo create() => BrokerInfo._();
  BrokerInfo createEmptyInstance() => create();
  static $pb.PbList<BrokerInfo> createRepeated() => $pb.PbList<BrokerInfo>();
  @$core.pragma('dart2js:noInline')
  static BrokerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerInfo>(create);
  static BrokerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get brokerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set brokerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrokerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrokerName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get introduction => $_getSZ(3);
  @$pb.TagNumber(4)
  set introduction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntroduction() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntroduction() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get interfaceAddr => $_getSZ(4);
  @$pb.TagNumber(5)
  set interfaceAddr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInterfaceAddr() => $_has(4);
  @$pb.TagNumber(5)
  void clearInterfaceAddr() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(6)
  set code($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCode() => clearField(6);
}

