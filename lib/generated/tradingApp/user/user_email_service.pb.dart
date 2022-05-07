///
//  Generated code. Do not modify.
//  source: user_email_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../User/user_account_model.pb.dart' as $1;

import '../User/user_account_model.pbenum.dart' as $1;
import '../Common/common_model.pbenum.dart' as $2;

class SendVerifyCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendVerifyCodeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..e<$1.VerifyCodeType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CodeType', $pb.PbFieldType.OE, protoName: 'CodeType', defaultOrMaker: $1.VerifyCodeType.LoginCode, valueOf: $1.VerifyCodeType.valueOf, enumValues: $1.VerifyCodeType.values)
    ..hasRequiredFields = false
  ;

  SendVerifyCodeReq._() : super();
  factory SendVerifyCodeReq({
    $core.String? email,
    $1.VerifyCodeType? codeType,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (codeType != null) {
      _result.codeType = codeType;
    }
    return _result;
  }
  factory SendVerifyCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendVerifyCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendVerifyCodeReq clone() => SendVerifyCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendVerifyCodeReq copyWith(void Function(SendVerifyCodeReq) updates) => super.copyWith((message) => updates(message as SendVerifyCodeReq)) as SendVerifyCodeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendVerifyCodeReq create() => SendVerifyCodeReq._();
  SendVerifyCodeReq createEmptyInstance() => create();
  static $pb.PbList<SendVerifyCodeReq> createRepeated() => $pb.PbList<SendVerifyCodeReq>();
  @$core.pragma('dart2js:noInline')
  static SendVerifyCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendVerifyCodeReq>(create);
  static SendVerifyCodeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $1.VerifyCodeType get codeType => $_getN(1);
  @$pb.TagNumber(2)
  set codeType($1.VerifyCodeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCodeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodeType() => clearField(2);
}

class SendVerifyCodeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendVerifyCodeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..e<$1.StateCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateCode', $pb.PbFieldType.OE, protoName: 'StateCode', defaultOrMaker: $1.StateCode.Success, valueOf: $1.StateCode.valueOf, enumValues: $1.StateCode.values)
    ..hasRequiredFields = false
  ;

  SendVerifyCodeResp._() : super();
  factory SendVerifyCodeResp({
    $1.StateCode? stateCode,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    return _result;
  }
  factory SendVerifyCodeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendVerifyCodeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendVerifyCodeResp clone() => SendVerifyCodeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendVerifyCodeResp copyWith(void Function(SendVerifyCodeResp) updates) => super.copyWith((message) => updates(message as SendVerifyCodeResp)) as SendVerifyCodeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendVerifyCodeResp create() => SendVerifyCodeResp._();
  SendVerifyCodeResp createEmptyInstance() => create();
  static $pb.PbList<SendVerifyCodeResp> createRepeated() => $pb.PbList<SendVerifyCodeResp>();
  @$core.pragma('dart2js:noInline')
  static SendVerifyCodeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendVerifyCodeResp>(create);
  static SendVerifyCodeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StateCode get stateCode => $_getN(0);
  @$pb.TagNumber(1)
  set stateCode($1.StateCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);
}

class SignUpReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignUpReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VerifyCode', protoName: 'VerifyCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Password', protoName: 'Password')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'InviteCode', protoName: 'InviteCode')
    ..hasRequiredFields = false
  ;

  SignUpReq._() : super();
  factory SignUpReq({
    $core.String? email,
    $core.String? verifyCode,
    $core.String? password,
    $core.String? inviteCode,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (verifyCode != null) {
      _result.verifyCode = verifyCode;
    }
    if (password != null) {
      _result.password = password;
    }
    if (inviteCode != null) {
      _result.inviteCode = inviteCode;
    }
    return _result;
  }
  factory SignUpReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUpReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUpReq clone() => SignUpReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUpReq copyWith(void Function(SignUpReq) updates) => super.copyWith((message) => updates(message as SignUpReq)) as SignUpReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignUpReq create() => SignUpReq._();
  SignUpReq createEmptyInstance() => create();
  static $pb.PbList<SignUpReq> createRepeated() => $pb.PbList<SignUpReq>();
  @$core.pragma('dart2js:noInline')
  static SignUpReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUpReq>(create);
  static SignUpReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verifyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set verifyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inviteCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set inviteCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInviteCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearInviteCode() => clearField(4);
}

class SignUpResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignUpResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..e<$1.StateCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateCode', $pb.PbFieldType.OE, protoName: 'StateCode', defaultOrMaker: $1.StateCode.Success, valueOf: $1.StateCode.valueOf, enumValues: $1.StateCode.values)
    ..hasRequiredFields = false
  ;

  SignUpResp._() : super();
  factory SignUpResp({
    $1.StateCode? stateCode,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    return _result;
  }
  factory SignUpResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUpResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUpResp clone() => SignUpResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUpResp copyWith(void Function(SignUpResp) updates) => super.copyWith((message) => updates(message as SignUpResp)) as SignUpResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignUpResp create() => SignUpResp._();
  SignUpResp createEmptyInstance() => create();
  static $pb.PbList<SignUpResp> createRepeated() => $pb.PbList<SignUpResp>();
  @$core.pragma('dart2js:noInline')
  static SignUpResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUpResp>(create);
  static SignUpResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StateCode get stateCode => $_getN(0);
  @$pb.TagNumber(1)
  set stateCode($1.StateCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);
}

class SignInByPasswordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignInByPasswordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Password', protoName: 'Password')
    ..e<$2.DeviceTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceType', $pb.PbFieldType.OE, protoName: 'DeviceType', defaultOrMaker: $2.DeviceTypes.DeviceTypeUnknown, valueOf: $2.DeviceTypes.valueOf, enumValues: $2.DeviceTypes.values)
    ..hasRequiredFields = false
  ;

  SignInByPasswordReq._() : super();
  factory SignInByPasswordReq({
    $core.String? email,
    $core.String? password,
    $2.DeviceTypes? deviceType,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    if (deviceType != null) {
      _result.deviceType = deviceType;
    }
    return _result;
  }
  factory SignInByPasswordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignInByPasswordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignInByPasswordReq clone() => SignInByPasswordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignInByPasswordReq copyWith(void Function(SignInByPasswordReq) updates) => super.copyWith((message) => updates(message as SignInByPasswordReq)) as SignInByPasswordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignInByPasswordReq create() => SignInByPasswordReq._();
  SignInByPasswordReq createEmptyInstance() => create();
  static $pb.PbList<SignInByPasswordReq> createRepeated() => $pb.PbList<SignInByPasswordReq>();
  @$core.pragma('dart2js:noInline')
  static SignInByPasswordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignInByPasswordReq>(create);
  static SignInByPasswordReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $2.DeviceTypes get deviceType => $_getN(2);
  @$pb.TagNumber(3)
  set deviceType($2.DeviceTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceType() => clearField(3);
}

class SignInByPasswordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignInByPasswordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..e<$1.StateCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateCode', $pb.PbFieldType.OE, protoName: 'StateCode', defaultOrMaker: $1.StateCode.Success, valueOf: $1.StateCode.valueOf, enumValues: $1.StateCode.values)
    ..aOM<$1.JwtToken>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Token', protoName: 'Token', subBuilder: $1.JwtToken.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserId', protoName: 'UserId')
    ..hasRequiredFields = false
  ;

  SignInByPasswordResp._() : super();
  factory SignInByPasswordResp({
    $1.StateCode? stateCode,
    $1.JwtToken? token,
    $core.String? userId,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    if (token != null) {
      _result.token = token;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory SignInByPasswordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignInByPasswordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignInByPasswordResp clone() => SignInByPasswordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignInByPasswordResp copyWith(void Function(SignInByPasswordResp) updates) => super.copyWith((message) => updates(message as SignInByPasswordResp)) as SignInByPasswordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignInByPasswordResp create() => SignInByPasswordResp._();
  SignInByPasswordResp createEmptyInstance() => create();
  static $pb.PbList<SignInByPasswordResp> createRepeated() => $pb.PbList<SignInByPasswordResp>();
  @$core.pragma('dart2js:noInline')
  static SignInByPasswordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignInByPasswordResp>(create);
  static SignInByPasswordResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StateCode get stateCode => $_getN(0);
  @$pb.TagNumber(1)
  set stateCode($1.StateCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);

  @$pb.TagNumber(2)
  $1.JwtToken get token => $_getN(1);
  @$pb.TagNumber(2)
  set token($1.JwtToken v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
  @$pb.TagNumber(2)
  $1.JwtToken ensureToken() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class SignInByVerifyCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignInByVerifyCodeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VerifyCode', protoName: 'VerifyCode')
    ..e<$2.DeviceTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DeviceType', $pb.PbFieldType.OE, protoName: 'DeviceType', defaultOrMaker: $2.DeviceTypes.DeviceTypeUnknown, valueOf: $2.DeviceTypes.valueOf, enumValues: $2.DeviceTypes.values)
    ..hasRequiredFields = false
  ;

  SignInByVerifyCodeReq._() : super();
  factory SignInByVerifyCodeReq({
    $core.String? email,
    $core.String? verifyCode,
    $2.DeviceTypes? deviceType,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (verifyCode != null) {
      _result.verifyCode = verifyCode;
    }
    if (deviceType != null) {
      _result.deviceType = deviceType;
    }
    return _result;
  }
  factory SignInByVerifyCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignInByVerifyCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignInByVerifyCodeReq clone() => SignInByVerifyCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignInByVerifyCodeReq copyWith(void Function(SignInByVerifyCodeReq) updates) => super.copyWith((message) => updates(message as SignInByVerifyCodeReq)) as SignInByVerifyCodeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignInByVerifyCodeReq create() => SignInByVerifyCodeReq._();
  SignInByVerifyCodeReq createEmptyInstance() => create();
  static $pb.PbList<SignInByVerifyCodeReq> createRepeated() => $pb.PbList<SignInByVerifyCodeReq>();
  @$core.pragma('dart2js:noInline')
  static SignInByVerifyCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignInByVerifyCodeReq>(create);
  static SignInByVerifyCodeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verifyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set verifyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyCode() => clearField(2);

  @$pb.TagNumber(3)
  $2.DeviceTypes get deviceType => $_getN(2);
  @$pb.TagNumber(3)
  set deviceType($2.DeviceTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceType() => clearField(3);
}

class SignInByVerifyCodeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignInByVerifyCodeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..e<$1.StateCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateCode', $pb.PbFieldType.OE, protoName: 'StateCode', defaultOrMaker: $1.StateCode.Success, valueOf: $1.StateCode.valueOf, enumValues: $1.StateCode.values)
    ..aOM<$1.JwtToken>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Token', protoName: 'Token', subBuilder: $1.JwtToken.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserId', protoName: 'UserId')
    ..hasRequiredFields = false
  ;

  SignInByVerifyCodeResp._() : super();
  factory SignInByVerifyCodeResp({
    $1.StateCode? stateCode,
    $1.JwtToken? token,
    $core.String? userId,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    if (token != null) {
      _result.token = token;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory SignInByVerifyCodeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignInByVerifyCodeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignInByVerifyCodeResp clone() => SignInByVerifyCodeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignInByVerifyCodeResp copyWith(void Function(SignInByVerifyCodeResp) updates) => super.copyWith((message) => updates(message as SignInByVerifyCodeResp)) as SignInByVerifyCodeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignInByVerifyCodeResp create() => SignInByVerifyCodeResp._();
  SignInByVerifyCodeResp createEmptyInstance() => create();
  static $pb.PbList<SignInByVerifyCodeResp> createRepeated() => $pb.PbList<SignInByVerifyCodeResp>();
  @$core.pragma('dart2js:noInline')
  static SignInByVerifyCodeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignInByVerifyCodeResp>(create);
  static SignInByVerifyCodeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StateCode get stateCode => $_getN(0);
  @$pb.TagNumber(1)
  set stateCode($1.StateCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);

  @$pb.TagNumber(2)
  $1.JwtToken get token => $_getN(1);
  @$pb.TagNumber(2)
  set token($1.JwtToken v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
  @$pb.TagNumber(2)
  $1.JwtToken ensureToken() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class UpdateEmailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateEmailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserId', protoName: 'UserId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VerifyCode', protoName: 'VerifyCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NewEmail', protoName: 'NewEmail')
    ..hasRequiredFields = false
  ;

  UpdateEmailReq._() : super();
  factory UpdateEmailReq({
    $core.String? userId,
    $core.String? verifyCode,
    $core.String? newEmail,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (verifyCode != null) {
      _result.verifyCode = verifyCode;
    }
    if (newEmail != null) {
      _result.newEmail = newEmail;
    }
    return _result;
  }
  factory UpdateEmailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEmailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEmailReq clone() => UpdateEmailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEmailReq copyWith(void Function(UpdateEmailReq) updates) => super.copyWith((message) => updates(message as UpdateEmailReq)) as UpdateEmailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEmailReq create() => UpdateEmailReq._();
  UpdateEmailReq createEmptyInstance() => create();
  static $pb.PbList<UpdateEmailReq> createRepeated() => $pb.PbList<UpdateEmailReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateEmailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEmailReq>(create);
  static UpdateEmailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verifyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set verifyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set newEmail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewEmail() => clearField(3);
}

class UpdateEmailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateEmailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..e<$1.StateCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateCode', $pb.PbFieldType.OE, protoName: 'StateCode', defaultOrMaker: $1.StateCode.Success, valueOf: $1.StateCode.valueOf, enumValues: $1.StateCode.values)
    ..hasRequiredFields = false
  ;

  UpdateEmailResp._() : super();
  factory UpdateEmailResp({
    $1.StateCode? stateCode,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    return _result;
  }
  factory UpdateEmailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEmailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEmailResp clone() => UpdateEmailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEmailResp copyWith(void Function(UpdateEmailResp) updates) => super.copyWith((message) => updates(message as UpdateEmailResp)) as UpdateEmailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEmailResp create() => UpdateEmailResp._();
  UpdateEmailResp createEmptyInstance() => create();
  static $pb.PbList<UpdateEmailResp> createRepeated() => $pb.PbList<UpdateEmailResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateEmailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEmailResp>(create);
  static UpdateEmailResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StateCode get stateCode => $_getN(0);
  @$pb.TagNumber(1)
  set stateCode($1.StateCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);
}

class ResetPasswordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VerifyCode', protoName: 'VerifyCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NewPassword', protoName: 'NewPassword')
    ..hasRequiredFields = false
  ;

  ResetPasswordReq._() : super();
  factory ResetPasswordReq({
    $core.String? verifyCode,
    $core.String? newPassword,
  }) {
    final _result = create();
    if (verifyCode != null) {
      _result.verifyCode = verifyCode;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    return _result;
  }
  factory ResetPasswordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordReq clone() => ResetPasswordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordReq copyWith(void Function(ResetPasswordReq) updates) => super.copyWith((message) => updates(message as ResetPasswordReq)) as ResetPasswordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordReq create() => ResetPasswordReq._();
  ResetPasswordReq createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordReq> createRepeated() => $pb.PbList<ResetPasswordReq>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordReq>(create);
  static ResetPasswordReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get verifyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set verifyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerifyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerifyCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class ResetPasswordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..e<$1.StateCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateCode', $pb.PbFieldType.OE, protoName: 'StateCode', defaultOrMaker: $1.StateCode.Success, valueOf: $1.StateCode.valueOf, enumValues: $1.StateCode.values)
    ..hasRequiredFields = false
  ;

  ResetPasswordResp._() : super();
  factory ResetPasswordResp({
    $1.StateCode? stateCode,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    return _result;
  }
  factory ResetPasswordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordResp clone() => ResetPasswordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordResp copyWith(void Function(ResetPasswordResp) updates) => super.copyWith((message) => updates(message as ResetPasswordResp)) as ResetPasswordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordResp create() => ResetPasswordResp._();
  ResetPasswordResp createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordResp> createRepeated() => $pb.PbList<ResetPasswordResp>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordResp>(create);
  static ResetPasswordResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StateCode get stateCode => $_getN(0);
  @$pb.TagNumber(1)
  set stateCode($1.StateCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);
}

class ResetPasswordByOldPasswordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordByOldPasswordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OldPassword', protoName: 'OldPassword')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NewPassword', protoName: 'NewPassword')
    ..hasRequiredFields = false
  ;

  ResetPasswordByOldPasswordReq._() : super();
  factory ResetPasswordByOldPasswordReq({
    $core.String? oldPassword,
    $core.String? newPassword,
  }) {
    final _result = create();
    if (oldPassword != null) {
      _result.oldPassword = oldPassword;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    return _result;
  }
  factory ResetPasswordByOldPasswordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordByOldPasswordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordByOldPasswordReq clone() => ResetPasswordByOldPasswordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordByOldPasswordReq copyWith(void Function(ResetPasswordByOldPasswordReq) updates) => super.copyWith((message) => updates(message as ResetPasswordByOldPasswordReq)) as ResetPasswordByOldPasswordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordByOldPasswordReq create() => ResetPasswordByOldPasswordReq._();
  ResetPasswordByOldPasswordReq createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordByOldPasswordReq> createRepeated() => $pb.PbList<ResetPasswordByOldPasswordReq>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordByOldPasswordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordByOldPasswordReq>(create);
  static ResetPasswordByOldPasswordReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class ResetPasswordByOldPasswordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordByOldPasswordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..e<$1.StateCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateCode', $pb.PbFieldType.OE, protoName: 'StateCode', defaultOrMaker: $1.StateCode.Success, valueOf: $1.StateCode.valueOf, enumValues: $1.StateCode.values)
    ..hasRequiredFields = false
  ;

  ResetPasswordByOldPasswordResp._() : super();
  factory ResetPasswordByOldPasswordResp({
    $1.StateCode? stateCode,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    return _result;
  }
  factory ResetPasswordByOldPasswordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordByOldPasswordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordByOldPasswordResp clone() => ResetPasswordByOldPasswordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordByOldPasswordResp copyWith(void Function(ResetPasswordByOldPasswordResp) updates) => super.copyWith((message) => updates(message as ResetPasswordByOldPasswordResp)) as ResetPasswordByOldPasswordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordByOldPasswordResp create() => ResetPasswordByOldPasswordResp._();
  ResetPasswordByOldPasswordResp createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordByOldPasswordResp> createRepeated() => $pb.PbList<ResetPasswordByOldPasswordResp>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordByOldPasswordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordByOldPasswordResp>(create);
  static ResetPasswordByOldPasswordResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StateCode get stateCode => $_getN(0);
  @$pb.TagNumber(1)
  set stateCode($1.StateCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);
}

class ForgetPasswordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ForgetPasswordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VerifyCode', protoName: 'VerifyCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NewPassword', protoName: 'NewPassword')
    ..hasRequiredFields = false
  ;

  ForgetPasswordReq._() : super();
  factory ForgetPasswordReq({
    $core.String? email,
    $core.String? verifyCode,
    $core.String? newPassword,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (verifyCode != null) {
      _result.verifyCode = verifyCode;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    return _result;
  }
  factory ForgetPasswordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForgetPasswordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForgetPasswordReq clone() => ForgetPasswordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForgetPasswordReq copyWith(void Function(ForgetPasswordReq) updates) => super.copyWith((message) => updates(message as ForgetPasswordReq)) as ForgetPasswordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForgetPasswordReq create() => ForgetPasswordReq._();
  ForgetPasswordReq createEmptyInstance() => create();
  static $pb.PbList<ForgetPasswordReq> createRepeated() => $pb.PbList<ForgetPasswordReq>();
  @$core.pragma('dart2js:noInline')
  static ForgetPasswordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForgetPasswordReq>(create);
  static ForgetPasswordReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verifyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set verifyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPassword($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPassword() => clearField(3);
}

class ForgetPasswordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ForgetPasswordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..e<$1.StateCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateCode', $pb.PbFieldType.OE, protoName: 'StateCode', defaultOrMaker: $1.StateCode.Success, valueOf: $1.StateCode.valueOf, enumValues: $1.StateCode.values)
    ..hasRequiredFields = false
  ;

  ForgetPasswordResp._() : super();
  factory ForgetPasswordResp({
    $1.StateCode? stateCode,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    return _result;
  }
  factory ForgetPasswordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForgetPasswordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForgetPasswordResp clone() => ForgetPasswordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForgetPasswordResp copyWith(void Function(ForgetPasswordResp) updates) => super.copyWith((message) => updates(message as ForgetPasswordResp)) as ForgetPasswordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForgetPasswordResp create() => ForgetPasswordResp._();
  ForgetPasswordResp createEmptyInstance() => create();
  static $pb.PbList<ForgetPasswordResp> createRepeated() => $pb.PbList<ForgetPasswordResp>();
  @$core.pragma('dart2js:noInline')
  static ForgetPasswordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForgetPasswordResp>(create);
  static ForgetPasswordResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StateCode get stateCode => $_getN(0);
  @$pb.TagNumber(1)
  set stateCode($1.StateCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);
}

class CheckVerifyCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckVerifyCodeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VerifyCode', protoName: 'VerifyCode')
    ..hasRequiredFields = false
  ;

  CheckVerifyCodeReq._() : super();
  factory CheckVerifyCodeReq({
    $core.String? verifyCode,
  }) {
    final _result = create();
    if (verifyCode != null) {
      _result.verifyCode = verifyCode;
    }
    return _result;
  }
  factory CheckVerifyCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckVerifyCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckVerifyCodeReq clone() => CheckVerifyCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckVerifyCodeReq copyWith(void Function(CheckVerifyCodeReq) updates) => super.copyWith((message) => updates(message as CheckVerifyCodeReq)) as CheckVerifyCodeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckVerifyCodeReq create() => CheckVerifyCodeReq._();
  CheckVerifyCodeReq createEmptyInstance() => create();
  static $pb.PbList<CheckVerifyCodeReq> createRepeated() => $pb.PbList<CheckVerifyCodeReq>();
  @$core.pragma('dart2js:noInline')
  static CheckVerifyCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckVerifyCodeReq>(create);
  static CheckVerifyCodeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get verifyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set verifyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerifyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerifyCode() => clearField(1);
}

class CheckVerifyCodeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckVerifyCodeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Email'), createEmptyInstance: create)
    ..e<$1.StateCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StateCode', $pb.PbFieldType.OE, protoName: 'StateCode', defaultOrMaker: $1.StateCode.Success, valueOf: $1.StateCode.valueOf, enumValues: $1.StateCode.values)
    ..hasRequiredFields = false
  ;

  CheckVerifyCodeResp._() : super();
  factory CheckVerifyCodeResp({
    $1.StateCode? stateCode,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    return _result;
  }
  factory CheckVerifyCodeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckVerifyCodeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckVerifyCodeResp clone() => CheckVerifyCodeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckVerifyCodeResp copyWith(void Function(CheckVerifyCodeResp) updates) => super.copyWith((message) => updates(message as CheckVerifyCodeResp)) as CheckVerifyCodeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckVerifyCodeResp create() => CheckVerifyCodeResp._();
  CheckVerifyCodeResp createEmptyInstance() => create();
  static $pb.PbList<CheckVerifyCodeResp> createRepeated() => $pb.PbList<CheckVerifyCodeResp>();
  @$core.pragma('dart2js:noInline')
  static CheckVerifyCodeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckVerifyCodeResp>(create);
  static CheckVerifyCodeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StateCode get stateCode => $_getN(0);
  @$pb.TagNumber(1)
  set stateCode($1.StateCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);
}

