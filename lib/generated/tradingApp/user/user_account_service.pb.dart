///
//  Generated code. Do not modify.
//  source: user_account_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../User/user_account_model.pbenum.dart' as $1;

class SignOutReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignOutReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PushDeviceId', protoName: 'PushDeviceId')
    ..hasRequiredFields = false
  ;

  SignOutReq._() : super();
  factory SignOutReq({
    $core.String? pushDeviceId,
  }) {
    final _result = create();
    if (pushDeviceId != null) {
      _result.pushDeviceId = pushDeviceId;
    }
    return _result;
  }
  factory SignOutReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignOutReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignOutReq clone() => SignOutReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignOutReq copyWith(void Function(SignOutReq) updates) => super.copyWith((message) => updates(message as SignOutReq)) as SignOutReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignOutReq create() => SignOutReq._();
  SignOutReq createEmptyInstance() => create();
  static $pb.PbList<SignOutReq> createRepeated() => $pb.PbList<SignOutReq>();
  @$core.pragma('dart2js:noInline')
  static SignOutReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignOutReq>(create);
  static SignOutReq? _defaultInstance;

  @$pb.TagNumber(5)
  $core.String get pushDeviceId => $_getSZ(0);
  @$pb.TagNumber(5)
  set pushDeviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasPushDeviceId() => $_has(0);
  @$pb.TagNumber(5)
  void clearPushDeviceId() => clearField(5);
}

class SignOutResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignOutResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SignOutResp._() : super();
  factory SignOutResp() => create();
  factory SignOutResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignOutResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignOutResp clone() => SignOutResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignOutResp copyWith(void Function(SignOutResp) updates) => super.copyWith((message) => updates(message as SignOutResp)) as SignOutResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignOutResp create() => SignOutResp._();
  SignOutResp createEmptyInstance() => create();
  static $pb.PbList<SignOutResp> createRepeated() => $pb.PbList<SignOutResp>();
  @$core.pragma('dart2js:noInline')
  static SignOutResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignOutResp>(create);
  static SignOutResp? _defaultInstance;
}

class GetUserInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IdsID', protoName: 'IdsID')
    ..hasRequiredFields = false
  ;

  GetUserInfoRequest._() : super();
  factory GetUserInfoRequest({
    $core.String? idsID,
  }) {
    final _result = create();
    if (idsID != null) {
      _result.idsID = idsID;
    }
    return _result;
  }
  factory GetUserInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInfoRequest clone() => GetUserInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInfoRequest copyWith(void Function(GetUserInfoRequest) updates) => super.copyWith((message) => updates(message as GetUserInfoRequest)) as GetUserInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserInfoRequest create() => GetUserInfoRequest._();
  GetUserInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoRequest> createRepeated() => $pb.PbList<GetUserInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoRequest>(create);
  static GetUserInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idsID => $_getSZ(0);
  @$pb.TagNumber(1)
  set idsID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdsID() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdsID() => clearField(1);
}

class GetUserInfoReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserInfoReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PhoneNumber', protoName: 'PhoneNumber')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserName', protoName: 'UserName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..e<$1.GenderType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Gender', $pb.PbFieldType.OE, protoName: 'Gender', defaultOrMaker: $1.GenderType.Female, valueOf: $1.GenderType.valueOf, enumValues: $1.GenderType.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Autograph', protoName: 'Autograph')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Avatar', protoName: 'Avatar')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsTrader', protoName: 'Is_Trader')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Location', protoName: 'Location')
    ..hasRequiredFields = false
  ;

  GetUserInfoReply._() : super();
  factory GetUserInfoReply({
    $core.String? phoneNumber,
    $core.String? userName,
    $core.String? email,
    $1.GenderType? gender,
    $core.String? autograph,
    $core.String? avatar,
    $core.bool? isTrader,
    $core.String? location,
  }) {
    final _result = create();
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (email != null) {
      _result.email = email;
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
    if (isTrader != null) {
      _result.isTrader = isTrader;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory GetUserInfoReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInfoReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInfoReply clone() => GetUserInfoReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInfoReply copyWith(void Function(GetUserInfoReply) updates) => super.copyWith((message) => updates(message as GetUserInfoReply)) as GetUserInfoReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserInfoReply create() => GetUserInfoReply._();
  GetUserInfoReply createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoReply> createRepeated() => $pb.PbList<GetUserInfoReply>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoReply>(create);
  static GetUserInfoReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $1.GenderType get gender => $_getN(3);
  @$pb.TagNumber(4)
  set gender($1.GenderType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGender() => $_has(3);
  @$pb.TagNumber(4)
  void clearGender() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get autograph => $_getSZ(4);
  @$pb.TagNumber(5)
  set autograph($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutograph() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutograph() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatar => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatar($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatar() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatar() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isTrader => $_getBF(6);
  @$pb.TagNumber(7)
  set isTrader($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsTrader() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsTrader() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get location => $_getSZ(7);
  @$pb.TagNumber(8)
  set location($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocation() => clearField(8);
}

class GetUserInfoByUserIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserInfoByUserIdRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserId', protoName: 'UserId')
    ..hasRequiredFields = false
  ;

  GetUserInfoByUserIdRequest._() : super();
  factory GetUserInfoByUserIdRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetUserInfoByUserIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInfoByUserIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInfoByUserIdRequest clone() => GetUserInfoByUserIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInfoByUserIdRequest copyWith(void Function(GetUserInfoByUserIdRequest) updates) => super.copyWith((message) => updates(message as GetUserInfoByUserIdRequest)) as GetUserInfoByUserIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserInfoByUserIdRequest create() => GetUserInfoByUserIdRequest._();
  GetUserInfoByUserIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoByUserIdRequest> createRepeated() => $pb.PbList<GetUserInfoByUserIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoByUserIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoByUserIdRequest>(create);
  static GetUserInfoByUserIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserInfoByUserIdReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserInfoByUserIdReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PhoneNumber', protoName: 'PhoneNumber')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserName', protoName: 'UserName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..e<$1.GenderType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Gender', $pb.PbFieldType.OE, protoName: 'Gender', defaultOrMaker: $1.GenderType.Female, valueOf: $1.GenderType.valueOf, enumValues: $1.GenderType.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Autograph', protoName: 'Autograph')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Avatar', protoName: 'Avatar')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsTrader', protoName: 'Is_Trader')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Location', protoName: 'Location')
    ..hasRequiredFields = false
  ;

  GetUserInfoByUserIdReply._() : super();
  factory GetUserInfoByUserIdReply({
    $core.String? phoneNumber,
    $core.String? userName,
    $core.String? email,
    $1.GenderType? gender,
    $core.String? autograph,
    $core.String? avatar,
    $core.bool? isTrader,
    $core.String? location,
  }) {
    final _result = create();
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (email != null) {
      _result.email = email;
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
    if (isTrader != null) {
      _result.isTrader = isTrader;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory GetUserInfoByUserIdReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInfoByUserIdReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInfoByUserIdReply clone() => GetUserInfoByUserIdReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInfoByUserIdReply copyWith(void Function(GetUserInfoByUserIdReply) updates) => super.copyWith((message) => updates(message as GetUserInfoByUserIdReply)) as GetUserInfoByUserIdReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserInfoByUserIdReply create() => GetUserInfoByUserIdReply._();
  GetUserInfoByUserIdReply createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoByUserIdReply> createRepeated() => $pb.PbList<GetUserInfoByUserIdReply>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoByUserIdReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoByUserIdReply>(create);
  static GetUserInfoByUserIdReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $1.GenderType get gender => $_getN(3);
  @$pb.TagNumber(4)
  set gender($1.GenderType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGender() => $_has(3);
  @$pb.TagNumber(4)
  void clearGender() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get autograph => $_getSZ(4);
  @$pb.TagNumber(5)
  set autograph($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutograph() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutograph() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatar => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatar($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatar() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatar() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isTrader => $_getBF(6);
  @$pb.TagNumber(7)
  set isTrader($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsTrader() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsTrader() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get location => $_getSZ(7);
  @$pb.TagNumber(8)
  set location($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocation() => clearField(8);
}

class UploadAvatarRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadAvatarRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AvatarChunk', $pb.PbFieldType.OY, protoName: 'AvatarChunk')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ContentType', protoName: 'ContentType')
    ..hasRequiredFields = false
  ;

  UploadAvatarRequest._() : super();
  factory UploadAvatarRequest({
    $core.List<$core.int>? avatarChunk,
    $core.String? contentType,
  }) {
    final _result = create();
    if (avatarChunk != null) {
      _result.avatarChunk = avatarChunk;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    return _result;
  }
  factory UploadAvatarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadAvatarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadAvatarRequest clone() => UploadAvatarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadAvatarRequest copyWith(void Function(UploadAvatarRequest) updates) => super.copyWith((message) => updates(message as UploadAvatarRequest)) as UploadAvatarRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadAvatarRequest create() => UploadAvatarRequest._();
  UploadAvatarRequest createEmptyInstance() => create();
  static $pb.PbList<UploadAvatarRequest> createRepeated() => $pb.PbList<UploadAvatarRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadAvatarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadAvatarRequest>(create);
  static UploadAvatarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get avatarChunk => $_getN(0);
  @$pb.TagNumber(1)
  set avatarChunk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatarChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatarChunk() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);
}

class UploadAvatarReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadAvatarReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Avatar', protoName: 'Avatar')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Integral', $pb.PbFieldType.O3, protoName: 'Integral')
    ..hasRequiredFields = false
  ;

  UploadAvatarReply._() : super();
  factory UploadAvatarReply({
    $core.String? avatar,
    $core.int? integral,
  }) {
    final _result = create();
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (integral != null) {
      _result.integral = integral;
    }
    return _result;
  }
  factory UploadAvatarReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadAvatarReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadAvatarReply clone() => UploadAvatarReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadAvatarReply copyWith(void Function(UploadAvatarReply) updates) => super.copyWith((message) => updates(message as UploadAvatarReply)) as UploadAvatarReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadAvatarReply create() => UploadAvatarReply._();
  UploadAvatarReply createEmptyInstance() => create();
  static $pb.PbList<UploadAvatarReply> createRepeated() => $pb.PbList<UploadAvatarReply>();
  @$core.pragma('dart2js:noInline')
  static UploadAvatarReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadAvatarReply>(create);
  static UploadAvatarReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get avatar => $_getSZ(0);
  @$pb.TagNumber(1)
  set avatar($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get integral => $_getIZ(1);
  @$pb.TagNumber(2)
  set integral($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegral() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegral() => clearField(2);
}

class EditUserInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EditUserInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IdsID', protoName: 'IdsID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserName', protoName: 'UserName')
    ..e<$1.GenderType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Gender', $pb.PbFieldType.OE, protoName: 'Gender', defaultOrMaker: $1.GenderType.Female, valueOf: $1.GenderType.valueOf, enumValues: $1.GenderType.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Autograph', protoName: 'Autograph')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Location', protoName: 'Location')
    ..hasRequiredFields = false
  ;

  EditUserInfoRequest._() : super();
  factory EditUserInfoRequest({
    $core.String? idsID,
    $core.String? userName,
    $1.GenderType? gender,
    $core.String? autograph,
    $core.String? location,
  }) {
    final _result = create();
    if (idsID != null) {
      _result.idsID = idsID;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (autograph != null) {
      _result.autograph = autograph;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory EditUserInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditUserInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditUserInfoRequest clone() => EditUserInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditUserInfoRequest copyWith(void Function(EditUserInfoRequest) updates) => super.copyWith((message) => updates(message as EditUserInfoRequest)) as EditUserInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditUserInfoRequest create() => EditUserInfoRequest._();
  EditUserInfoRequest createEmptyInstance() => create();
  static $pb.PbList<EditUserInfoRequest> createRepeated() => $pb.PbList<EditUserInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static EditUserInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditUserInfoRequest>(create);
  static EditUserInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idsID => $_getSZ(0);
  @$pb.TagNumber(1)
  set idsID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdsID() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdsID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $1.GenderType get gender => $_getN(2);
  @$pb.TagNumber(3)
  set gender($1.GenderType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearGender() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get autograph => $_getSZ(3);
  @$pb.TagNumber(4)
  set autograph($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutograph() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutograph() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);
}

class EditUserInfoReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EditUserInfoReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Integral', $pb.PbFieldType.O3, protoName: 'Integral')
    ..hasRequiredFields = false
  ;

  EditUserInfoReply._() : super();
  factory EditUserInfoReply({
    $core.int? integral,
  }) {
    final _result = create();
    if (integral != null) {
      _result.integral = integral;
    }
    return _result;
  }
  factory EditUserInfoReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditUserInfoReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditUserInfoReply clone() => EditUserInfoReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditUserInfoReply copyWith(void Function(EditUserInfoReply) updates) => super.copyWith((message) => updates(message as EditUserInfoReply)) as EditUserInfoReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditUserInfoReply create() => EditUserInfoReply._();
  EditUserInfoReply createEmptyInstance() => create();
  static $pb.PbList<EditUserInfoReply> createRepeated() => $pb.PbList<EditUserInfoReply>();
  @$core.pragma('dart2js:noInline')
  static EditUserInfoReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditUserInfoReply>(create);
  static EditUserInfoReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get integral => $_getIZ(0);
  @$pb.TagNumber(1)
  set integral($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntegral() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegral() => clearField(1);
}

class ResetPasswordCheckReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordCheckReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VerifyCode', protoName: 'VerifyCode')
    ..hasRequiredFields = false
  ;

  ResetPasswordCheckReq._() : super();
  factory ResetPasswordCheckReq({
    $core.String? verifyCode,
  }) {
    final _result = create();
    if (verifyCode != null) {
      _result.verifyCode = verifyCode;
    }
    return _result;
  }
  factory ResetPasswordCheckReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordCheckReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordCheckReq clone() => ResetPasswordCheckReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordCheckReq copyWith(void Function(ResetPasswordCheckReq) updates) => super.copyWith((message) => updates(message as ResetPasswordCheckReq)) as ResetPasswordCheckReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordCheckReq create() => ResetPasswordCheckReq._();
  ResetPasswordCheckReq createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordCheckReq> createRepeated() => $pb.PbList<ResetPasswordCheckReq>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordCheckReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordCheckReq>(create);
  static ResetPasswordCheckReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get verifyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set verifyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerifyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerifyCode() => clearField(1);
}

class ResetPasswordCheckResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordCheckResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResetToken', protoName: 'ResetToken')
    ..hasRequiredFields = false
  ;

  ResetPasswordCheckResp._() : super();
  factory ResetPasswordCheckResp({
    $core.String? resetToken,
  }) {
    final _result = create();
    if (resetToken != null) {
      _result.resetToken = resetToken;
    }
    return _result;
  }
  factory ResetPasswordCheckResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordCheckResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordCheckResp clone() => ResetPasswordCheckResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordCheckResp copyWith(void Function(ResetPasswordCheckResp) updates) => super.copyWith((message) => updates(message as ResetPasswordCheckResp)) as ResetPasswordCheckResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordCheckResp create() => ResetPasswordCheckResp._();
  ResetPasswordCheckResp createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordCheckResp> createRepeated() => $pb.PbList<ResetPasswordCheckResp>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordCheckResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordCheckResp>(create);
  static ResetPasswordCheckResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resetToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set resetToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResetToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearResetToken() => clearField(1);
}

class ResetPasswordNowReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordNowReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ResetToken', protoName: 'ResetToken')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NewPassword', protoName: 'NewPassword')
    ..hasRequiredFields = false
  ;

  ResetPasswordNowReq._() : super();
  factory ResetPasswordNowReq({
    $core.String? resetToken,
    $core.String? newPassword,
  }) {
    final _result = create();
    if (resetToken != null) {
      _result.resetToken = resetToken;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    return _result;
  }
  factory ResetPasswordNowReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordNowReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordNowReq clone() => ResetPasswordNowReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordNowReq copyWith(void Function(ResetPasswordNowReq) updates) => super.copyWith((message) => updates(message as ResetPasswordNowReq)) as ResetPasswordNowReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordNowReq create() => ResetPasswordNowReq._();
  ResetPasswordNowReq createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordNowReq> createRepeated() => $pb.PbList<ResetPasswordNowReq>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordNowReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordNowReq>(create);
  static ResetPasswordNowReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resetToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set resetToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResetToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearResetToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class ResetPasswordNowResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordNowResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResetPasswordNowResp._() : super();
  factory ResetPasswordNowResp() => create();
  factory ResetPasswordNowResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordNowResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordNowResp clone() => ResetPasswordNowResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordNowResp copyWith(void Function(ResetPasswordNowResp) updates) => super.copyWith((message) => updates(message as ResetPasswordNowResp)) as ResetPasswordNowResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordNowResp create() => ResetPasswordNowResp._();
  ResetPasswordNowResp createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordNowResp> createRepeated() => $pb.PbList<ResetPasswordNowResp>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordNowResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordNowResp>(create);
  static ResetPasswordNowResp? _defaultInstance;
}

class CheckTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckTokenReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TokenHash', protoName: 'TokenHash')
    ..hasRequiredFields = false
  ;

  CheckTokenReq._() : super();
  factory CheckTokenReq({
    $core.String? tokenHash,
  }) {
    final _result = create();
    if (tokenHash != null) {
      _result.tokenHash = tokenHash;
    }
    return _result;
  }
  factory CheckTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckTokenReq clone() => CheckTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckTokenReq copyWith(void Function(CheckTokenReq) updates) => super.copyWith((message) => updates(message as CheckTokenReq)) as CheckTokenReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckTokenReq create() => CheckTokenReq._();
  CheckTokenReq createEmptyInstance() => create();
  static $pb.PbList<CheckTokenReq> createRepeated() => $pb.PbList<CheckTokenReq>();
  @$core.pragma('dart2js:noInline')
  static CheckTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckTokenReq>(create);
  static CheckTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenHash() => clearField(1);
}

class CheckTokenResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckTokenResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..e<$1.TokenStates>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'State', $pb.PbFieldType.OE, protoName: 'State', defaultOrMaker: $1.TokenStates.Normal, valueOf: $1.TokenStates.valueOf, enumValues: $1.TokenStates.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TipTitle', protoName: 'TipTitle')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TipContent', protoName: 'TipContent')
    ..hasRequiredFields = false
  ;

  CheckTokenResp._() : super();
  factory CheckTokenResp({
    $1.TokenStates? state,
    $core.String? tipTitle,
    $core.String? tipContent,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (tipTitle != null) {
      _result.tipTitle = tipTitle;
    }
    if (tipContent != null) {
      _result.tipContent = tipContent;
    }
    return _result;
  }
  factory CheckTokenResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckTokenResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckTokenResp clone() => CheckTokenResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckTokenResp copyWith(void Function(CheckTokenResp) updates) => super.copyWith((message) => updates(message as CheckTokenResp)) as CheckTokenResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckTokenResp create() => CheckTokenResp._();
  CheckTokenResp createEmptyInstance() => create();
  static $pb.PbList<CheckTokenResp> createRepeated() => $pb.PbList<CheckTokenResp>();
  @$core.pragma('dart2js:noInline')
  static CheckTokenResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckTokenResp>(create);
  static CheckTokenResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.TokenStates get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($1.TokenStates v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tipTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set tipTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTipTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTipTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tipContent => $_getSZ(2);
  @$pb.TagNumber(3)
  set tipContent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTipContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearTipContent() => clearField(3);
}

class GetAccountProgressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountProgressRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CertificationId', protoName: 'CertificationId')
    ..hasRequiredFields = false
  ;

  GetAccountProgressRequest._() : super();
  factory GetAccountProgressRequest({
    $core.String? certificationId,
  }) {
    final _result = create();
    if (certificationId != null) {
      _result.certificationId = certificationId;
    }
    return _result;
  }
  factory GetAccountProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountProgressRequest clone() => GetAccountProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountProgressRequest copyWith(void Function(GetAccountProgressRequest) updates) => super.copyWith((message) => updates(message as GetAccountProgressRequest)) as GetAccountProgressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountProgressRequest create() => GetAccountProgressRequest._();
  GetAccountProgressRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountProgressRequest> createRepeated() => $pb.PbList<GetAccountProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountProgressRequest>(create);
  static GetAccountProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get certificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set certificationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificationId() => clearField(1);
}

class GetAccountProgressReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountProgressReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..e<$1.ProgressState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'State', $pb.PbFieldType.OE, protoName: 'State', defaultOrMaker: $1.ProgressState.None, valueOf: $1.ProgressState.valueOf, enumValues: $1.ProgressState.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Reason', protoName: 'Reason')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastNotProcessedPath', protoName: 'LastNotProcessedPath')
    ..hasRequiredFields = false
  ;

  GetAccountProgressReply._() : super();
  factory GetAccountProgressReply({
    $1.ProgressState? state,
    $core.String? reason,
    $core.String? lastNotProcessedPath,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (lastNotProcessedPath != null) {
      _result.lastNotProcessedPath = lastNotProcessedPath;
    }
    return _result;
  }
  factory GetAccountProgressReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountProgressReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountProgressReply clone() => GetAccountProgressReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountProgressReply copyWith(void Function(GetAccountProgressReply) updates) => super.copyWith((message) => updates(message as GetAccountProgressReply)) as GetAccountProgressReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountProgressReply create() => GetAccountProgressReply._();
  GetAccountProgressReply createEmptyInstance() => create();
  static $pb.PbList<GetAccountProgressReply> createRepeated() => $pb.PbList<GetAccountProgressReply>();
  @$core.pragma('dart2js:noInline')
  static GetAccountProgressReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountProgressReply>(create);
  static GetAccountProgressReply? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ProgressState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($1.ProgressState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastNotProcessedPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastNotProcessedPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastNotProcessedPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastNotProcessedPath() => clearField(3);
}

class FixUserNameFromEmailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FixUserNameFromEmailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FixUserNameFromEmailReq._() : super();
  factory FixUserNameFromEmailReq() => create();
  factory FixUserNameFromEmailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixUserNameFromEmailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixUserNameFromEmailReq clone() => FixUserNameFromEmailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixUserNameFromEmailReq copyWith(void Function(FixUserNameFromEmailReq) updates) => super.copyWith((message) => updates(message as FixUserNameFromEmailReq)) as FixUserNameFromEmailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixUserNameFromEmailReq create() => FixUserNameFromEmailReq._();
  FixUserNameFromEmailReq createEmptyInstance() => create();
  static $pb.PbList<FixUserNameFromEmailReq> createRepeated() => $pb.PbList<FixUserNameFromEmailReq>();
  @$core.pragma('dart2js:noInline')
  static FixUserNameFromEmailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixUserNameFromEmailReq>(create);
  static FixUserNameFromEmailReq? _defaultInstance;
}

class FixUserNameFromEmailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FixUserNameFromEmailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Result', protoName: 'Result')
    ..hasRequiredFields = false
  ;

  FixUserNameFromEmailResp._() : super();
  factory FixUserNameFromEmailResp({
    $core.String? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory FixUserNameFromEmailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixUserNameFromEmailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixUserNameFromEmailResp clone() => FixUserNameFromEmailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixUserNameFromEmailResp copyWith(void Function(FixUserNameFromEmailResp) updates) => super.copyWith((message) => updates(message as FixUserNameFromEmailResp)) as FixUserNameFromEmailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixUserNameFromEmailResp create() => FixUserNameFromEmailResp._();
  FixUserNameFromEmailResp createEmptyInstance() => create();
  static $pb.PbList<FixUserNameFromEmailResp> createRepeated() => $pb.PbList<FixUserNameFromEmailResp>();
  @$core.pragma('dart2js:noInline')
  static FixUserNameFromEmailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixUserNameFromEmailResp>(create);
  static FixUserNameFromEmailResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class InitLastLoginTimeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitLastLoginTimeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  InitLastLoginTimeReq._() : super();
  factory InitLastLoginTimeReq() => create();
  factory InitLastLoginTimeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitLastLoginTimeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitLastLoginTimeReq clone() => InitLastLoginTimeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitLastLoginTimeReq copyWith(void Function(InitLastLoginTimeReq) updates) => super.copyWith((message) => updates(message as InitLastLoginTimeReq)) as InitLastLoginTimeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitLastLoginTimeReq create() => InitLastLoginTimeReq._();
  InitLastLoginTimeReq createEmptyInstance() => create();
  static $pb.PbList<InitLastLoginTimeReq> createRepeated() => $pb.PbList<InitLastLoginTimeReq>();
  @$core.pragma('dart2js:noInline')
  static InitLastLoginTimeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitLastLoginTimeReq>(create);
  static InitLastLoginTimeReq? _defaultInstance;
}

class InitLastLoginTimeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitLastLoginTimeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.User.Account'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Total', $pb.PbFieldType.O3, protoName: 'Total')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Updated', $pb.PbFieldType.O3, protoName: 'Updated')
    ..hasRequiredFields = false
  ;

  InitLastLoginTimeResp._() : super();
  factory InitLastLoginTimeResp({
    $core.int? total,
    $core.int? updated,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (updated != null) {
      _result.updated = updated;
    }
    return _result;
  }
  factory InitLastLoginTimeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitLastLoginTimeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitLastLoginTimeResp clone() => InitLastLoginTimeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitLastLoginTimeResp copyWith(void Function(InitLastLoginTimeResp) updates) => super.copyWith((message) => updates(message as InitLastLoginTimeResp)) as InitLastLoginTimeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitLastLoginTimeResp create() => InitLastLoginTimeResp._();
  InitLastLoginTimeResp createEmptyInstance() => create();
  static $pb.PbList<InitLastLoginTimeResp> createRepeated() => $pb.PbList<InitLastLoginTimeResp>();
  @$core.pragma('dart2js:noInline')
  static InitLastLoginTimeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitLastLoginTimeResp>(create);
  static InitLastLoginTimeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get updated => $_getIZ(1);
  @$pb.TagNumber(2)
  set updated($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdated() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdated() => clearField(2);
}

