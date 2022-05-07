///
//  Generated code. Do not modify.
//  source: user_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../User/user_setting_model.pb.dart' as $1;

class GetReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Setting'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetReq._() : super();
  factory GetReq() => create();
  factory GetReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReq clone() => GetReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReq copyWith(void Function(GetReq) updates) => super.copyWith((message) => updates(message as GetReq)) as GetReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReq create() => GetReq._();
  GetReq createEmptyInstance() => create();
  static $pb.PbList<GetReq> createRepeated() => $pb.PbList<GetReq>();
  @$core.pragma('dart2js:noInline')
  static GetReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReq>(create);
  static GetReq? _defaultInstance;
}

class GetResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Setting'), createEmptyInstance: create)
    ..aOM<$1.UserSettingGm>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Setting', protoName: 'Setting', subBuilder: $1.UserSettingGm.create)
    ..hasRequiredFields = false
  ;

  GetResp._() : super();
  factory GetResp({
    $1.UserSettingGm? setting,
  }) {
    final _result = create();
    if (setting != null) {
      _result.setting = setting;
    }
    return _result;
  }
  factory GetResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResp clone() => GetResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResp copyWith(void Function(GetResp) updates) => super.copyWith((message) => updates(message as GetResp)) as GetResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetResp create() => GetResp._();
  GetResp createEmptyInstance() => create();
  static $pb.PbList<GetResp> createRepeated() => $pb.PbList<GetResp>();
  @$core.pragma('dart2js:noInline')
  static GetResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResp>(create);
  static GetResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserSettingGm get setting => $_getN(0);
  @$pb.TagNumber(1)
  set setting($1.UserSettingGm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetting() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetting() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserSettingGm ensureSetting() => $_ensure(0);
}

class TogglePushReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TogglePushReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Setting'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EnablePush', protoName: 'EnablePush')
    ..hasRequiredFields = false
  ;

  TogglePushReq._() : super();
  factory TogglePushReq({
    $core.bool? enablePush,
  }) {
    final _result = create();
    if (enablePush != null) {
      _result.enablePush = enablePush;
    }
    return _result;
  }
  factory TogglePushReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TogglePushReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TogglePushReq clone() => TogglePushReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TogglePushReq copyWith(void Function(TogglePushReq) updates) => super.copyWith((message) => updates(message as TogglePushReq)) as TogglePushReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TogglePushReq create() => TogglePushReq._();
  TogglePushReq createEmptyInstance() => create();
  static $pb.PbList<TogglePushReq> createRepeated() => $pb.PbList<TogglePushReq>();
  @$core.pragma('dart2js:noInline')
  static TogglePushReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TogglePushReq>(create);
  static TogglePushReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enablePush => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePush($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnablePush() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePush() => clearField(1);
}

class TogglePushResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TogglePushResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Setting'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TogglePushResp._() : super();
  factory TogglePushResp() => create();
  factory TogglePushResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TogglePushResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TogglePushResp clone() => TogglePushResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TogglePushResp copyWith(void Function(TogglePushResp) updates) => super.copyWith((message) => updates(message as TogglePushResp)) as TogglePushResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TogglePushResp create() => TogglePushResp._();
  TogglePushResp createEmptyInstance() => create();
  static $pb.PbList<TogglePushResp> createRepeated() => $pb.PbList<TogglePushResp>();
  @$core.pragma('dart2js:noInline')
  static TogglePushResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TogglePushResp>(create);
  static TogglePushResp? _defaultInstance;
}

class LanguageSettingReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LanguageSettingReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Setting'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LCID', $pb.PbFieldType.O3, protoName: 'LCID')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LCIDSetting', $pb.PbFieldType.O3, protoName: 'LCIDSetting')
    ..hasRequiredFields = false
  ;

  LanguageSettingReq._() : super();
  factory LanguageSettingReq({
    $core.int? lCID,
    $core.int? lCIDSetting,
  }) {
    final _result = create();
    if (lCID != null) {
      _result.lCID = lCID;
    }
    if (lCIDSetting != null) {
      _result.lCIDSetting = lCIDSetting;
    }
    return _result;
  }
  factory LanguageSettingReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LanguageSettingReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LanguageSettingReq clone() => LanguageSettingReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LanguageSettingReq copyWith(void Function(LanguageSettingReq) updates) => super.copyWith((message) => updates(message as LanguageSettingReq)) as LanguageSettingReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LanguageSettingReq create() => LanguageSettingReq._();
  LanguageSettingReq createEmptyInstance() => create();
  static $pb.PbList<LanguageSettingReq> createRepeated() => $pb.PbList<LanguageSettingReq>();
  @$core.pragma('dart2js:noInline')
  static LanguageSettingReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LanguageSettingReq>(create);
  static LanguageSettingReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lCID => $_getIZ(0);
  @$pb.TagNumber(1)
  set lCID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLCID() => $_has(0);
  @$pb.TagNumber(1)
  void clearLCID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lCIDSetting => $_getIZ(1);
  @$pb.TagNumber(2)
  set lCIDSetting($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLCIDSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearLCIDSetting() => clearField(2);
}

class LanguageSettingResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LanguageSettingResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Setting'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LanguageSettingResp._() : super();
  factory LanguageSettingResp() => create();
  factory LanguageSettingResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LanguageSettingResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LanguageSettingResp clone() => LanguageSettingResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LanguageSettingResp copyWith(void Function(LanguageSettingResp) updates) => super.copyWith((message) => updates(message as LanguageSettingResp)) as LanguageSettingResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LanguageSettingResp create() => LanguageSettingResp._();
  LanguageSettingResp createEmptyInstance() => create();
  static $pb.PbList<LanguageSettingResp> createRepeated() => $pb.PbList<LanguageSettingResp>();
  @$core.pragma('dart2js:noInline')
  static LanguageSettingResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LanguageSettingResp>(create);
  static LanguageSettingResp? _defaultInstance;
}

