///
//  Generated code. Do not modify.
//  source: trade_broker_account_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Common/common_model.pb.dart' as $1;

import 'trade_broker_account_service.pbenum.dart';

export 'trade_broker_account_service.pbenum.dart';

class GetListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
    ..pc<TradeAccountInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradeAccountList', $pb.PbFieldType.PM, protoName: 'TradeAccountList', subBuilder: TradeAccountInfo.create)
    ..aOM<$1.PageInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PageInfo', protoName: 'PageInfo', subBuilder: $1.PageInfo.create)
    ..hasRequiredFields = false
  ;

  GetListResponse._() : super();
  factory GetListResponse({
    $core.Iterable<TradeAccountInfo>? tradeAccountList,
    $1.PageInfo? pageInfo,
  }) {
    final _result = create();
    if (tradeAccountList != null) {
      _result.tradeAccountList.addAll(tradeAccountList);
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
  $core.List<TradeAccountInfo> get tradeAccountList => $_getList(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BrokerId', protoName: 'BrokerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FundAccount', protoName: 'FundAccount')
    ..hasRequiredFields = false
  ;

  AddRequest._() : super();
  factory AddRequest({
    $core.String? brokerId,
    $core.String? fundAccount,
  }) {
    final _result = create();
    if (brokerId != null) {
      _result.brokerId = brokerId;
    }
    if (fundAccount != null) {
      _result.fundAccount = fundAccount;
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
  $core.String get brokerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set brokerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrokerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrokerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFundAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundAccount() => clearField(2);
}

class AddResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..hasRequiredFields = false
  ;

  DeleteRequest._() : super();
  factory DeleteRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
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

class KeepOnlineTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeepOnlineTimeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Time', $pb.PbFieldType.O3, protoName: 'Time')
    ..hasRequiredFields = false
  ;

  KeepOnlineTimeRequest._() : super();
  factory KeepOnlineTimeRequest({
    $core.String? id,
    $core.int? time,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory KeepOnlineTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeepOnlineTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeepOnlineTimeRequest clone() => KeepOnlineTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeepOnlineTimeRequest copyWith(void Function(KeepOnlineTimeRequest) updates) => super.copyWith((message) => updates(message as KeepOnlineTimeRequest)) as KeepOnlineTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeepOnlineTimeRequest create() => KeepOnlineTimeRequest._();
  KeepOnlineTimeRequest createEmptyInstance() => create();
  static $pb.PbList<KeepOnlineTimeRequest> createRepeated() => $pb.PbList<KeepOnlineTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static KeepOnlineTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeepOnlineTimeRequest>(create);
  static KeepOnlineTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get time => $_getIZ(1);
  @$pb.TagNumber(2)
  set time($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

class KeepOnlineTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeepOnlineTimeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  KeepOnlineTimeResponse._() : super();
  factory KeepOnlineTimeResponse() => create();
  factory KeepOnlineTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeepOnlineTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeepOnlineTimeResponse clone() => KeepOnlineTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeepOnlineTimeResponse copyWith(void Function(KeepOnlineTimeResponse) updates) => super.copyWith((message) => updates(message as KeepOnlineTimeResponse)) as KeepOnlineTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeepOnlineTimeResponse create() => KeepOnlineTimeResponse._();
  KeepOnlineTimeResponse createEmptyInstance() => create();
  static $pb.PbList<KeepOnlineTimeResponse> createRepeated() => $pb.PbList<KeepOnlineTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static KeepOnlineTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeepOnlineTimeResponse>(create);
  static KeepOnlineTimeResponse? _defaultInstance;
}

class LoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Login', protoName: 'Login')
    ..hasRequiredFields = false
  ;

  LoginRequest._() : super();
  factory LoginRequest({
    $core.String? id,
    $core.bool? login,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (login != null) {
      _result.login = login;
    }
    return _result;
  }
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get login => $_getBF(1);
  @$pb.TagNumber(2)
  set login($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogin() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogin() => clearField(2);
}

class LoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LoginResponse._() : super();
  factory LoginResponse() => create();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;
}

class TradeAccountInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradeAccountInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BrokerName', protoName: 'BrokerName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LogoUrl', protoName: 'LogoUrl')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FundAccount', protoName: 'FundAccount')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'InterfaceAddr', protoName: 'InterfaceAddr')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Code', protoName: 'Code')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'KeepOnlineTime', $pb.PbFieldType.O3, protoName: 'KeepOnlineTime')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Login', protoName: 'Login')
    ..hasRequiredFields = false
  ;

  TradeAccountInfo._() : super();
  factory TradeAccountInfo({
    $core.String? id,
    $core.String? brokerName,
    $core.String? logoUrl,
    $core.String? fundAccount,
    $core.String? interfaceAddr,
    $core.String? code,
    $core.int? keepOnlineTime,
    $core.bool? login,
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
    if (fundAccount != null) {
      _result.fundAccount = fundAccount;
    }
    if (interfaceAddr != null) {
      _result.interfaceAddr = interfaceAddr;
    }
    if (code != null) {
      _result.code = code;
    }
    if (keepOnlineTime != null) {
      _result.keepOnlineTime = keepOnlineTime;
    }
    if (login != null) {
      _result.login = login;
    }
    return _result;
  }
  factory TradeAccountInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeAccountInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TradeAccountInfo clone() => TradeAccountInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TradeAccountInfo copyWith(void Function(TradeAccountInfo) updates) => super.copyWith((message) => updates(message as TradeAccountInfo)) as TradeAccountInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradeAccountInfo create() => TradeAccountInfo._();
  TradeAccountInfo createEmptyInstance() => create();
  static $pb.PbList<TradeAccountInfo> createRepeated() => $pb.PbList<TradeAccountInfo>();
  @$core.pragma('dart2js:noInline')
  static TradeAccountInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeAccountInfo>(create);
  static TradeAccountInfo? _defaultInstance;

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
  $core.String get fundAccount => $_getSZ(3);
  @$pb.TagNumber(4)
  set fundAccount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFundAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFundAccount() => clearField(4);

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

  @$pb.TagNumber(7)
  $core.int get keepOnlineTime => $_getIZ(6);
  @$pb.TagNumber(7)
  set keepOnlineTime($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKeepOnlineTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearKeepOnlineTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get login => $_getBF(7);
  @$pb.TagNumber(8)
  set login($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLogin() => $_has(7);
  @$pb.TagNumber(8)
  void clearLogin() => clearField(8);
}

class GetTradeAccountReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTradeAccountReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetTradeAccountReq._() : super();
  factory GetTradeAccountReq() => create();
  factory GetTradeAccountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTradeAccountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTradeAccountReq clone() => GetTradeAccountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTradeAccountReq copyWith(void Function(GetTradeAccountReq) updates) => super.copyWith((message) => updates(message as GetTradeAccountReq)) as GetTradeAccountReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTradeAccountReq create() => GetTradeAccountReq._();
  GetTradeAccountReq createEmptyInstance() => create();
  static $pb.PbList<GetTradeAccountReq> createRepeated() => $pb.PbList<GetTradeAccountReq>();
  @$core.pragma('dart2js:noInline')
  static GetTradeAccountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradeAccountReq>(create);
  static GetTradeAccountReq? _defaultInstance;
}

class GetTradeAccountResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTradeAccountResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
    ..pc<ClientTradeAccount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TradeAccounts', $pb.PbFieldType.PM, protoName: 'TradeAccounts', subBuilder: ClientTradeAccount.create)
    ..hasRequiredFields = false
  ;

  GetTradeAccountResp._() : super();
  factory GetTradeAccountResp({
    $core.Iterable<ClientTradeAccount>? tradeAccounts,
  }) {
    final _result = create();
    if (tradeAccounts != null) {
      _result.tradeAccounts.addAll(tradeAccounts);
    }
    return _result;
  }
  factory GetTradeAccountResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTradeAccountResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTradeAccountResp clone() => GetTradeAccountResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTradeAccountResp copyWith(void Function(GetTradeAccountResp) updates) => super.copyWith((message) => updates(message as GetTradeAccountResp)) as GetTradeAccountResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTradeAccountResp create() => GetTradeAccountResp._();
  GetTradeAccountResp createEmptyInstance() => create();
  static $pb.PbList<GetTradeAccountResp> createRepeated() => $pb.PbList<GetTradeAccountResp>();
  @$core.pragma('dart2js:noInline')
  static GetTradeAccountResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradeAccountResp>(create);
  static GetTradeAccountResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ClientTradeAccount> get tradeAccounts => $_getList(0);
}

class ClientTradeAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientTradeAccount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Trade.Account'), createEmptyInstance: create)
    ..e<TradeAccountType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccountType', $pb.PbFieldType.OE, protoName: 'AccountType', defaultOrMaker: TradeAccountType.HK_Stock, valueOf: TradeAccountType.valueOf, enumValues: TradeAccountType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccountCode', protoName: 'AccountCode')
    ..e<TradeAccountState>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccountState', $pb.PbFieldType.OE, protoName: 'AccountState', defaultOrMaker: TradeAccountState.Active, valueOf: TradeAccountState.valueOf, enumValues: TradeAccountState.values)
    ..hasRequiredFields = false
  ;

  ClientTradeAccount._() : super();
  factory ClientTradeAccount({
    TradeAccountType? accountType,
    $core.String? accountCode,
    TradeAccountState? accountState,
  }) {
    final _result = create();
    if (accountType != null) {
      _result.accountType = accountType;
    }
    if (accountCode != null) {
      _result.accountCode = accountCode;
    }
    if (accountState != null) {
      _result.accountState = accountState;
    }
    return _result;
  }
  factory ClientTradeAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientTradeAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientTradeAccount clone() => ClientTradeAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientTradeAccount copyWith(void Function(ClientTradeAccount) updates) => super.copyWith((message) => updates(message as ClientTradeAccount)) as ClientTradeAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientTradeAccount create() => ClientTradeAccount._();
  ClientTradeAccount createEmptyInstance() => create();
  static $pb.PbList<ClientTradeAccount> createRepeated() => $pb.PbList<ClientTradeAccount>();
  @$core.pragma('dart2js:noInline')
  static ClientTradeAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientTradeAccount>(create);
  static ClientTradeAccount? _defaultInstance;

  @$pb.TagNumber(2)
  TradeAccountType get accountType => $_getN(0);
  @$pb.TagNumber(2)
  set accountType(TradeAccountType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountType() => $_has(0);
  @$pb.TagNumber(2)
  void clearAccountType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set accountCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearAccountCode() => clearField(3);

  @$pb.TagNumber(4)
  TradeAccountState get accountState => $_getN(2);
  @$pb.TagNumber(4)
  set accountState(TradeAccountState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountState() => $_has(2);
  @$pb.TagNumber(4)
  void clearAccountState() => clearField(4);
}

