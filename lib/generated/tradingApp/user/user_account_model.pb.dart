///
//  Generated code. Do not modify.
//  source: user_account_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user_account_model.pbenum.dart';

export 'user_account_model.pbenum.dart';

class UserGm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGm', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IDSId', protoName: 'IDSId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserName', protoName: 'UserName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PhoneNumber', protoName: 'PhoneNumber')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WeChat', protoName: 'WeChat')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsTrader', protoName: 'IsTrader')
    ..e<GenderType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Gender', $pb.PbFieldType.OE, protoName: 'Gender', defaultOrMaker: GenderType.Female, valueOf: GenderType.valueOf, enumValues: GenderType.values)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Autograph', protoName: 'Autograph')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Avatar', protoName: 'Avatar')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Location', protoName: 'Location')
    ..hasRequiredFields = false
  ;

  UserGm._() : super();
  factory UserGm({
    $core.String? id,
    $core.String? iDSId,
    $core.String? userName,
    $core.String? email,
    $core.String? phoneNumber,
    $core.String? weChat,
    $core.bool? isTrader,
    GenderType? gender,
    $core.String? autograph,
    $core.String? avatar,
    $core.String? location,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (iDSId != null) {
      _result.iDSId = iDSId;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (email != null) {
      _result.email = email;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (weChat != null) {
      _result.weChat = weChat;
    }
    if (isTrader != null) {
      _result.isTrader = isTrader;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (autograph != null) {
      _result.autograph = autograph;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory UserGm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGm clone() => UserGm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGm copyWith(void Function(UserGm) updates) => super.copyWith((message) => updates(message as UserGm)) as UserGm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGm create() => UserGm._();
  UserGm createEmptyInstance() => create();
  static $pb.PbList<UserGm> createRepeated() => $pb.PbList<UserGm>();
  @$core.pragma('dart2js:noInline')
  static UserGm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGm>(create);
  static UserGm? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iDSId => $_getSZ(1);
  @$pb.TagNumber(2)
  set iDSId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIDSId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIDSId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phoneNumber => $_getSZ(4);
  @$pb.TagNumber(5)
  set phoneNumber($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhoneNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoneNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get weChat => $_getSZ(5);
  @$pb.TagNumber(6)
  set weChat($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWeChat() => $_has(5);
  @$pb.TagNumber(6)
  void clearWeChat() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isTrader => $_getBF(6);
  @$pb.TagNumber(7)
  set isTrader($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsTrader() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsTrader() => clearField(7);

  @$pb.TagNumber(8)
  GenderType get gender => $_getN(7);
  @$pb.TagNumber(8)
  set gender(GenderType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGender() => $_has(7);
  @$pb.TagNumber(8)
  void clearGender() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get autograph => $_getSZ(8);
  @$pb.TagNumber(9)
  set autograph($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAutograph() => $_has(8);
  @$pb.TagNumber(9)
  void clearAutograph() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get avatar => $_getSZ(9);
  @$pb.TagNumber(10)
  set avatar($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatar() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvatar() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get location => $_getSZ(10);
  @$pb.TagNumber(11)
  set location($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocation() => clearField(11);
}

class JwtToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JwtToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Token', protoName: 'Token')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NotBefore', $pb.PbFieldType.O3, protoName: 'NotBefore')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Expires', $pb.PbFieldType.O3, protoName: 'Expires')
    ..hasRequiredFields = false
  ;

  JwtToken._() : super();
  factory JwtToken({
    $core.String? token,
    $core.int? notBefore,
    $core.int? expires,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (notBefore != null) {
      _result.notBefore = notBefore;
    }
    if (expires != null) {
      _result.expires = expires;
    }
    return _result;
  }
  factory JwtToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JwtToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JwtToken clone() => JwtToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JwtToken copyWith(void Function(JwtToken) updates) => super.copyWith((message) => updates(message as JwtToken)) as JwtToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JwtToken create() => JwtToken._();
  JwtToken createEmptyInstance() => create();
  static $pb.PbList<JwtToken> createRepeated() => $pb.PbList<JwtToken>();
  @$core.pragma('dart2js:noInline')
  static JwtToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JwtToken>(create);
  static JwtToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get notBefore => $_getIZ(1);
  @$pb.TagNumber(2)
  set notBefore($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotBefore() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotBefore() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expires => $_getIZ(2);
  @$pb.TagNumber(3)
  set expires($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpires() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpires() => clearField(3);
}

