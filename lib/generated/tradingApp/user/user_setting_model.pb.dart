///
//  Generated code. Do not modify.
//  source: user_setting_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserSettingGm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSettingGm', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Setting'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EnablePush', protoName: 'EnablePush')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LCID', $pb.PbFieldType.O3, protoName: 'LCID')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LCIDSetting', $pb.PbFieldType.O3, protoName: 'LCIDSetting')
    ..hasRequiredFields = false
  ;

  UserSettingGm._() : super();
  factory UserSettingGm({
    $core.bool? enablePush,
    $core.int? lCID,
    $core.int? lCIDSetting,
  }) {
    final _result = create();
    if (enablePush != null) {
      _result.enablePush = enablePush;
    }
    if (lCID != null) {
      _result.lCID = lCID;
    }
    if (lCIDSetting != null) {
      _result.lCIDSetting = lCIDSetting;
    }
    return _result;
  }
  factory UserSettingGm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSettingGm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSettingGm clone() => UserSettingGm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSettingGm copyWith(void Function(UserSettingGm) updates) => super.copyWith((message) => updates(message as UserSettingGm)) as UserSettingGm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSettingGm create() => UserSettingGm._();
  UserSettingGm createEmptyInstance() => create();
  static $pb.PbList<UserSettingGm> createRepeated() => $pb.PbList<UserSettingGm>();
  @$core.pragma('dart2js:noInline')
  static UserSettingGm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSettingGm>(create);
  static UserSettingGm? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enablePush => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePush($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnablePush() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePush() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lCID => $_getIZ(1);
  @$pb.TagNumber(2)
  set lCID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLCID() => $_has(1);
  @$pb.TagNumber(2)
  void clearLCID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lCIDSetting => $_getIZ(2);
  @$pb.TagNumber(3)
  set lCIDSetting($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLCIDSetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearLCIDSetting() => clearField(3);
}

