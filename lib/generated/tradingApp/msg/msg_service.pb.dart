///
//  Generated code. Do not modify.
//  source: msg_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../Common/common_model.pb.dart' as $1;
import '../../google/timestamp.pb.dart' as $2;
import '../trade//trade_model.pb.dart' as $3;
import '../Message/message_notification_model.pb.dart' as $4;
import '../../google/wrappers.pb.dart' as $5;

import 'msg_service.pbenum.dart';

export 'msg_service.pbenum.dart';

class GetSystemNoticeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSystemNoticeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetSystemNoticeReq._() : super();
  factory GetSystemNoticeReq() => create();
  factory GetSystemNoticeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSystemNoticeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSystemNoticeReq clone() => GetSystemNoticeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSystemNoticeReq copyWith(void Function(GetSystemNoticeReq) updates) => super.copyWith((message) => updates(message as GetSystemNoticeReq)) as GetSystemNoticeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemNoticeReq create() => GetSystemNoticeReq._();
  GetSystemNoticeReq createEmptyInstance() => create();
  static $pb.PbList<GetSystemNoticeReq> createRepeated() => $pb.PbList<GetSystemNoticeReq>();
  @$core.pragma('dart2js:noInline')
  static GetSystemNoticeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSystemNoticeReq>(create);
  static GetSystemNoticeReq? _defaultInstance;
}

class GetSystemNoticeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSystemNoticeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..aOM<SystemNotice>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Item', protoName: 'Item', subBuilder: SystemNotice.create)
    ..hasRequiredFields = false
  ;

  GetSystemNoticeResp._() : super();
  factory GetSystemNoticeResp({
    SystemNotice? item,
  }) {
    final _result = create();
    if (item != null) {
      _result.item = item;
    }
    return _result;
  }
  factory GetSystemNoticeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSystemNoticeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSystemNoticeResp clone() => GetSystemNoticeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSystemNoticeResp copyWith(void Function(GetSystemNoticeResp) updates) => super.copyWith((message) => updates(message as GetSystemNoticeResp)) as GetSystemNoticeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemNoticeResp create() => GetSystemNoticeResp._();
  GetSystemNoticeResp createEmptyInstance() => create();
  static $pb.PbList<GetSystemNoticeResp> createRepeated() => $pb.PbList<GetSystemNoticeResp>();
  @$core.pragma('dart2js:noInline')
  static GetSystemNoticeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSystemNoticeResp>(create);
  static GetSystemNoticeResp? _defaultInstance;

  @$pb.TagNumber(1)
  SystemNotice get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(SystemNotice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  SystemNotice ensureItem() => $_ensure(0);
}

class GetUnreadCountReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUnreadCountReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetUnreadCountReq._() : super();
  factory GetUnreadCountReq() => create();
  factory GetUnreadCountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnreadCountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnreadCountReq clone() => GetUnreadCountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnreadCountReq copyWith(void Function(GetUnreadCountReq) updates) => super.copyWith((message) => updates(message as GetUnreadCountReq)) as GetUnreadCountReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUnreadCountReq create() => GetUnreadCountReq._();
  GetUnreadCountReq createEmptyInstance() => create();
  static $pb.PbList<GetUnreadCountReq> createRepeated() => $pb.PbList<GetUnreadCountReq>();
  @$core.pragma('dart2js:noInline')
  static GetUnreadCountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnreadCountReq>(create);
  static GetUnreadCountReq? _defaultInstance;
}

class GetUnreadCountResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUnreadCountResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Count', $pb.PbFieldType.O3, protoName: 'Count')
    ..hasRequiredFields = false
  ;

  GetUnreadCountResp._() : super();
  factory GetUnreadCountResp({
    $core.int? count,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory GetUnreadCountResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnreadCountResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnreadCountResp clone() => GetUnreadCountResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnreadCountResp copyWith(void Function(GetUnreadCountResp) updates) => super.copyWith((message) => updates(message as GetUnreadCountResp)) as GetUnreadCountResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUnreadCountResp create() => GetUnreadCountResp._();
  GetUnreadCountResp createEmptyInstance() => create();
  static $pb.PbList<GetUnreadCountResp> createRepeated() => $pb.PbList<GetUnreadCountResp>();
  @$core.pragma('dart2js:noInline')
  static GetUnreadCountResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnreadCountResp>(create);
  static GetUnreadCountResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class GetMessageListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMessageListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..aOM<$1.Paging>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Paging', protoName: 'Paging', subBuilder: $1.Paging.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAsc', protoName: 'IsAsc')
    ..p<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MessageTypes', $pb.PbFieldType.P3, protoName: 'MessageTypes')
    ..hasRequiredFields = false
  ;

  GetMessageListReq._() : super();
  factory GetMessageListReq({
    $1.Paging? paging,
    $core.bool? isAsc,
    $core.Iterable<$core.int>? messageTypes,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (isAsc != null) {
      _result.isAsc = isAsc;
    }
    if (messageTypes != null) {
      _result.messageTypes.addAll(messageTypes);
    }
    return _result;
  }
  factory GetMessageListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageListReq clone() => GetMessageListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageListReq copyWith(void Function(GetMessageListReq) updates) => super.copyWith((message) => updates(message as GetMessageListReq)) as GetMessageListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMessageListReq create() => GetMessageListReq._();
  GetMessageListReq createEmptyInstance() => create();
  static $pb.PbList<GetMessageListReq> createRepeated() => $pb.PbList<GetMessageListReq>();
  @$core.pragma('dart2js:noInline')
  static GetMessageListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageListReq>(create);
  static GetMessageListReq? _defaultInstance;

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
  $core.List<$core.int> get messageTypes => $_getList(2);
}

class GetMessageListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMessageListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..aOM<$1.PageInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PageInfo', protoName: 'PageInfo', subBuilder: $1.PageInfo.create)
    ..pc<MsgItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'List', $pb.PbFieldType.PM, protoName: 'List', subBuilder: MsgItem.create)
    ..hasRequiredFields = false
  ;

  GetMessageListResp._() : super();
  factory GetMessageListResp({
    $1.PageInfo? pageInfo,
    $core.Iterable<MsgItem>? list,
  }) {
    final _result = create();
    if (pageInfo != null) {
      _result.pageInfo = pageInfo;
    }
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }
  factory GetMessageListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMessageListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMessageListResp clone() => GetMessageListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMessageListResp copyWith(void Function(GetMessageListResp) updates) => super.copyWith((message) => updates(message as GetMessageListResp)) as GetMessageListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMessageListResp create() => GetMessageListResp._();
  GetMessageListResp createEmptyInstance() => create();
  static $pb.PbList<GetMessageListResp> createRepeated() => $pb.PbList<GetMessageListResp>();
  @$core.pragma('dart2js:noInline')
  static GetMessageListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageListResp>(create);
  static GetMessageListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PageInfo get pageInfo => $_getN(0);
  @$pb.TagNumber(1)
  set pageInfo($1.PageInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageInfo() => clearField(1);
  @$pb.TagNumber(1)
  $1.PageInfo ensurePageInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MsgItem> get list => $_getList(1);
}

class GetListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..aOM<$1.Paging>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Paging', protoName: 'Paging', subBuilder: $1.Paging.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAsc', protoName: 'IsAsc')
    ..hasRequiredFields = false
  ;

  GetListReq._() : super();
  factory GetListReq({
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
  factory GetListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetListReq clone() => GetListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetListReq copyWith(void Function(GetListReq) updates) => super.copyWith((message) => updates(message as GetListReq)) as GetListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetListReq create() => GetListReq._();
  GetListReq createEmptyInstance() => create();
  static $pb.PbList<GetListReq> createRepeated() => $pb.PbList<GetListReq>();
  @$core.pragma('dart2js:noInline')
  static GetListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetListReq>(create);
  static GetListReq? _defaultInstance;

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

class GetListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..aOM<$1.PageInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PageInfo', protoName: 'PageInfo', subBuilder: $1.PageInfo.create)
    ..pc<MsgGm>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'List', $pb.PbFieldType.PM, protoName: 'List', subBuilder: MsgGm.create)
    ..hasRequiredFields = false
  ;

  GetListResp._() : super();
  factory GetListResp({
    $1.PageInfo? pageInfo,
    $core.Iterable<MsgGm>? list,
  }) {
    final _result = create();
    if (pageInfo != null) {
      _result.pageInfo = pageInfo;
    }
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }
  factory GetListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetListResp clone() => GetListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetListResp copyWith(void Function(GetListResp) updates) => super.copyWith((message) => updates(message as GetListResp)) as GetListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetListResp create() => GetListResp._();
  GetListResp createEmptyInstance() => create();
  static $pb.PbList<GetListResp> createRepeated() => $pb.PbList<GetListResp>();
  @$core.pragma('dart2js:noInline')
  static GetListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetListResp>(create);
  static GetListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PageInfo get pageInfo => $_getN(0);
  @$pb.TagNumber(1)
  set pageInfo($1.PageInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageInfo() => clearField(1);
  @$pb.TagNumber(1)
  $1.PageInfo ensurePageInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MsgGm> get list => $_getList(1);
}

class SetBeforeReadAlreadyReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetBeforeReadAlreadyReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetBeforeReadAlreadyReq._() : super();
  factory SetBeforeReadAlreadyReq() => create();
  factory SetBeforeReadAlreadyReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBeforeReadAlreadyReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBeforeReadAlreadyReq clone() => SetBeforeReadAlreadyReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBeforeReadAlreadyReq copyWith(void Function(SetBeforeReadAlreadyReq) updates) => super.copyWith((message) => updates(message as SetBeforeReadAlreadyReq)) as SetBeforeReadAlreadyReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetBeforeReadAlreadyReq create() => SetBeforeReadAlreadyReq._();
  SetBeforeReadAlreadyReq createEmptyInstance() => create();
  static $pb.PbList<SetBeforeReadAlreadyReq> createRepeated() => $pb.PbList<SetBeforeReadAlreadyReq>();
  @$core.pragma('dart2js:noInline')
  static SetBeforeReadAlreadyReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBeforeReadAlreadyReq>(create);
  static SetBeforeReadAlreadyReq? _defaultInstance;
}

class SetBeforeReadAlreadyResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetBeforeReadAlreadyResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetBeforeReadAlreadyResp._() : super();
  factory SetBeforeReadAlreadyResp() => create();
  factory SetBeforeReadAlreadyResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBeforeReadAlreadyResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBeforeReadAlreadyResp clone() => SetBeforeReadAlreadyResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBeforeReadAlreadyResp copyWith(void Function(SetBeforeReadAlreadyResp) updates) => super.copyWith((message) => updates(message as SetBeforeReadAlreadyResp)) as SetBeforeReadAlreadyResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetBeforeReadAlreadyResp create() => SetBeforeReadAlreadyResp._();
  SetBeforeReadAlreadyResp createEmptyInstance() => create();
  static $pb.PbList<SetBeforeReadAlreadyResp> createRepeated() => $pb.PbList<SetBeforeReadAlreadyResp>();
  @$core.pragma('dart2js:noInline')
  static SetBeforeReadAlreadyResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBeforeReadAlreadyResp>(create);
  static SetBeforeReadAlreadyResp? _defaultInstance;
}

class MsgGm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgGm', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreateTime', protoName: 'CreateTime', subBuilder: $2.Timestamp.create)
    ..e<MsgTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Type', $pb.PbFieldType.OE, protoName: 'Type', defaultOrMaker: MsgTypes.OrderPlaced, valueOf: MsgTypes.valueOf, enumValues: MsgTypes.values)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsRead', protoName: 'IsRead')
    ..aOM<$3.OrderNoteInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Order', protoName: 'Order', subBuilder: $3.OrderNoteInfo.create)
    ..aOM<$4.FundNoteInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Fund', protoName: 'Fund', subBuilder: $4.FundNoteInfo.create)
    ..aOM<$4.CurrencyExchangeNoteInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyExchange', protoName: 'CurrencyExchange', subBuilder: $4.CurrencyExchangeNoteInfo.create)
    ..hasRequiredFields = false
  ;

  MsgGm._() : super();
  factory MsgGm({
    $2.Timestamp? createTime,
    MsgTypes? type,
    $core.bool? isRead,
    $3.OrderNoteInfo? order,
    $4.FundNoteInfo? fund,
    $4.CurrencyExchangeNoteInfo? currencyExchange,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (type != null) {
      _result.type = type;
    }
    if (isRead != null) {
      _result.isRead = isRead;
    }
    if (order != null) {
      _result.order = order;
    }
    if (fund != null) {
      _result.fund = fund;
    }
    if (currencyExchange != null) {
      _result.currencyExchange = currencyExchange;
    }
    return _result;
  }
  factory MsgGm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgGm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgGm clone() => MsgGm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgGm copyWith(void Function(MsgGm) updates) => super.copyWith((message) => updates(message as MsgGm)) as MsgGm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgGm create() => MsgGm._();
  MsgGm createEmptyInstance() => create();
  static $pb.PbList<MsgGm> createRepeated() => $pb.PbList<MsgGm>();
  @$core.pragma('dart2js:noInline')
  static MsgGm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgGm>(create);
  static MsgGm? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($2.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  MsgTypes get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(MsgTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isRead => $_getBF(2);
  @$pb.TagNumber(3)
  set isRead($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsRead() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsRead() => clearField(3);

  @$pb.TagNumber(4)
  $3.OrderNoteInfo get order => $_getN(3);
  @$pb.TagNumber(4)
  set order($3.OrderNoteInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrder() => clearField(4);
  @$pb.TagNumber(4)
  $3.OrderNoteInfo ensureOrder() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.FundNoteInfo get fund => $_getN(4);
  @$pb.TagNumber(5)
  set fund($4.FundNoteInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFund() => $_has(4);
  @$pb.TagNumber(5)
  void clearFund() => clearField(5);
  @$pb.TagNumber(5)
  $4.FundNoteInfo ensureFund() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.CurrencyExchangeNoteInfo get currencyExchange => $_getN(5);
  @$pb.TagNumber(6)
  set currencyExchange($4.CurrencyExchangeNoteInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrencyExchange() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrencyExchange() => clearField(6);
  @$pb.TagNumber(6)
  $4.CurrencyExchangeNoteInfo ensureCurrencyExchange() => $_ensure(5);
}

class MsgItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreateTime', protoName: 'CreateTime', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Type', $pb.PbFieldType.O3, protoName: 'Type')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsRead', protoName: 'IsRead')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Message', protoName: 'Message')
    ..hasRequiredFields = false
  ;

  MsgItem._() : super();
  factory MsgItem({
    $2.Timestamp? createTime,
    $core.int? type,
    $core.bool? isRead,
    $core.String? message,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (type != null) {
      _result.type = type;
    }
    if (isRead != null) {
      _result.isRead = isRead;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory MsgItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgItem clone() => MsgItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgItem copyWith(void Function(MsgItem) updates) => super.copyWith((message) => updates(message as MsgItem)) as MsgItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgItem create() => MsgItem._();
  MsgItem createEmptyInstance() => create();
  static $pb.PbList<MsgItem> createRepeated() => $pb.PbList<MsgItem>();
  @$core.pragma('dart2js:noInline')
  static MsgItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgItem>(create);
  static MsgItem? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($2.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isRead => $_getBF(2);
  @$pb.TagNumber(3)
  set isRead($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsRead() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsRead() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
}

class SystemNotice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SystemNotice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Msg'), createEmptyInstance: create)
    ..aOM<$5.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'English', protoName: 'English', subBuilder: $5.StringValue.create)
    ..aOM<$5.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SimpleChinese', protoName: 'SimpleChinese', subBuilder: $5.StringValue.create)
    ..aOM<$5.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TraditionalChinese', protoName: 'TraditionalChinese', subBuilder: $5.StringValue.create)
    ..aOM<$5.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Japanese', protoName: 'Japanese', subBuilder: $5.StringValue.create)
    ..aOM<$5.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Arabic', protoName: 'Arabic', subBuilder: $5.StringValue.create)
    ..hasRequiredFields = false
  ;

  SystemNotice._() : super();
  factory SystemNotice({
    $5.StringValue? english,
    $5.StringValue? simpleChinese,
    $5.StringValue? traditionalChinese,
    $5.StringValue? japanese,
    $5.StringValue? arabic,
  }) {
    final _result = create();
    if (english != null) {
      _result.english = english;
    }
    if (simpleChinese != null) {
      _result.simpleChinese = simpleChinese;
    }
    if (traditionalChinese != null) {
      _result.traditionalChinese = traditionalChinese;
    }
    if (japanese != null) {
      _result.japanese = japanese;
    }
    if (arabic != null) {
      _result.arabic = arabic;
    }
    return _result;
  }
  factory SystemNotice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemNotice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemNotice clone() => SystemNotice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemNotice copyWith(void Function(SystemNotice) updates) => super.copyWith((message) => updates(message as SystemNotice)) as SystemNotice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemNotice create() => SystemNotice._();
  SystemNotice createEmptyInstance() => create();
  static $pb.PbList<SystemNotice> createRepeated() => $pb.PbList<SystemNotice>();
  @$core.pragma('dart2js:noInline')
  static SystemNotice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemNotice>(create);
  static SystemNotice? _defaultInstance;

  @$pb.TagNumber(1)
  $5.StringValue get english => $_getN(0);
  @$pb.TagNumber(1)
  set english($5.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnglish() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnglish() => clearField(1);
  @$pb.TagNumber(1)
  $5.StringValue ensureEnglish() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.StringValue get simpleChinese => $_getN(1);
  @$pb.TagNumber(2)
  set simpleChinese($5.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSimpleChinese() => $_has(1);
  @$pb.TagNumber(2)
  void clearSimpleChinese() => clearField(2);
  @$pb.TagNumber(2)
  $5.StringValue ensureSimpleChinese() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.StringValue get traditionalChinese => $_getN(2);
  @$pb.TagNumber(3)
  set traditionalChinese($5.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTraditionalChinese() => $_has(2);
  @$pb.TagNumber(3)
  void clearTraditionalChinese() => clearField(3);
  @$pb.TagNumber(3)
  $5.StringValue ensureTraditionalChinese() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.StringValue get japanese => $_getN(3);
  @$pb.TagNumber(4)
  set japanese($5.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJapanese() => $_has(3);
  @$pb.TagNumber(4)
  void clearJapanese() => clearField(4);
  @$pb.TagNumber(4)
  $5.StringValue ensureJapanese() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.StringValue get arabic => $_getN(4);
  @$pb.TagNumber(5)
  set arabic($5.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasArabic() => $_has(4);
  @$pb.TagNumber(5)
  void clearArabic() => clearField(5);
  @$pb.TagNumber(5)
  $5.StringValue ensureArabic() => $_ensure(4);
}

