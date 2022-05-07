///
//  Generated code. Do not modify.
//  source: user_account_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_account_service.pb.dart' as $0;
export 'user_account_service.pb.dart';

class UserAccountServiceClient extends $grpc.Client {
  static final _$signOut = $grpc.ClientMethod<$0.SignOutReq, $0.SignOutResp>(
      '/TradingApp.GrpcService.App.User.Account.UserAccountService/SignOut',
      ($0.SignOutReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignOutResp.fromBuffer(value));
  static final _$uploadAvatar = $grpc.ClientMethod<$0.UploadAvatarRequest,
          $0.UploadAvatarReply>(
      '/TradingApp.GrpcService.App.User.Account.UserAccountService/UploadAvatar',
      ($0.UploadAvatarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UploadAvatarReply.fromBuffer(value));
  static final _$editUserInfo = $grpc.ClientMethod<$0.EditUserInfoRequest,
          $0.EditUserInfoReply>(
      '/TradingApp.GrpcService.App.User.Account.UserAccountService/EditUserInfo',
      ($0.EditUserInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EditUserInfoReply.fromBuffer(value));
  static final _$getUserInfo = $grpc.ClientMethod<$0.GetUserInfoRequest,
          $0.GetUserInfoReply>(
      '/TradingApp.GrpcService.App.User.Account.UserAccountService/GetUserInfo',
      ($0.GetUserInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUserInfoReply.fromBuffer(value));
  static final _$getUserInfoByUserId = $grpc.ClientMethod<
          $0.GetUserInfoByUserIdRequest, $0.GetUserInfoByUserIdReply>(
      '/TradingApp.GrpcService.App.User.Account.UserAccountService/GetUserInfoByUserId',
      ($0.GetUserInfoByUserIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetUserInfoByUserIdReply.fromBuffer(value));
  static final _$checkToken = $grpc.ClientMethod<$0.CheckTokenReq,
          $0.CheckTokenResp>(
      '/TradingApp.GrpcService.App.User.Account.UserAccountService/CheckToken',
      ($0.CheckTokenReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CheckTokenResp.fromBuffer(value));
  static final _$getAccountProgress = $grpc.ClientMethod<
          $0.GetAccountProgressRequest, $0.GetAccountProgressReply>(
      '/TradingApp.GrpcService.App.User.Account.UserAccountService/GetAccountProgress',
      ($0.GetAccountProgressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetAccountProgressReply.fromBuffer(value));
  static final _$fixUserNameFromEmail = $grpc.ClientMethod<
          $0.FixUserNameFromEmailReq, $0.FixUserNameFromEmailResp>(
      '/TradingApp.GrpcService.App.User.Account.UserAccountService/FixUserNameFromEmail',
      ($0.FixUserNameFromEmailReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FixUserNameFromEmailResp.fromBuffer(value));
  static final _$initLastLoginTime = $grpc.ClientMethod<$0.InitLastLoginTimeReq,
          $0.InitLastLoginTimeResp>(
      '/TradingApp.GrpcService.App.User.Account.UserAccountService/InitLastLoginTime',
      ($0.InitLastLoginTimeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InitLastLoginTimeResp.fromBuffer(value));

  UserAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SignOutResp> signOut($0.SignOutReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signOut, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadAvatarReply> uploadAvatar(
      $async.Stream<$0.UploadAvatarRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadAvatar, request, options: options)
        .single;
  }

  $grpc.ResponseFuture<$0.EditUserInfoReply> editUserInfo(
      $0.EditUserInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserInfoReply> getUserInfo(
      $0.GetUserInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserInfoByUserIdReply> getUserInfoByUserId(
      $0.GetUserInfoByUserIdRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfoByUserId, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckTokenResp> checkToken($0.CheckTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAccountProgressReply> getAccountProgress(
      $0.GetAccountProgressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountProgress, request, options: options);
  }

  $grpc.ResponseFuture<$0.FixUserNameFromEmailResp> fixUserNameFromEmail(
      $0.FixUserNameFromEmailReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fixUserNameFromEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.InitLastLoginTimeResp> initLastLoginTime(
      $0.InitLastLoginTimeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initLastLoginTime, request, options: options);
  }
}

abstract class UserAccountServiceBase extends $grpc.Service {
  $core.String get $name =>
      'TradingApp.GrpcService.App.User.Account.UserAccountService';

  UserAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignOutReq, $0.SignOutResp>(
        'SignOut',
        signOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignOutReq.fromBuffer(value),
        ($0.SignOutResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UploadAvatarRequest, $0.UploadAvatarReply>(
            'UploadAvatar',
            uploadAvatar,
            true,
            false,
            ($core.List<$core.int> value) =>
                $0.UploadAvatarRequest.fromBuffer(value),
            ($0.UploadAvatarReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.EditUserInfoRequest, $0.EditUserInfoReply>(
            'EditUserInfo',
            editUserInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.EditUserInfoRequest.fromBuffer(value),
            ($0.EditUserInfoReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserInfoRequest, $0.GetUserInfoReply>(
        'GetUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserInfoRequest.fromBuffer(value),
        ($0.GetUserInfoReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserInfoByUserIdRequest,
            $0.GetUserInfoByUserIdReply>(
        'GetUserInfoByUserId',
        getUserInfoByUserId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserInfoByUserIdRequest.fromBuffer(value),
        ($0.GetUserInfoByUserIdReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckTokenReq, $0.CheckTokenResp>(
        'CheckToken',
        checkToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckTokenReq.fromBuffer(value),
        ($0.CheckTokenResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountProgressRequest,
            $0.GetAccountProgressReply>(
        'GetAccountProgress',
        getAccountProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccountProgressRequest.fromBuffer(value),
        ($0.GetAccountProgressReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FixUserNameFromEmailReq,
            $0.FixUserNameFromEmailResp>(
        'FixUserNameFromEmail',
        fixUserNameFromEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FixUserNameFromEmailReq.fromBuffer(value),
        ($0.FixUserNameFromEmailResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InitLastLoginTimeReq, $0.InitLastLoginTimeResp>(
            'InitLastLoginTime',
            initLastLoginTime_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InitLastLoginTimeReq.fromBuffer(value),
            ($0.InitLastLoginTimeResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.SignOutResp> signOut_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SignOutReq> request) async {
    return signOut(call, await request);
  }

  $async.Future<$0.EditUserInfoReply> editUserInfo_Pre($grpc.ServiceCall call,
      $async.Future<$0.EditUserInfoRequest> request) async {
    return editUserInfo(call, await request);
  }

  $async.Future<$0.GetUserInfoReply> getUserInfo_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetUserInfoRequest> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$0.GetUserInfoByUserIdReply> getUserInfoByUserId_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetUserInfoByUserIdRequest> request) async {
    return getUserInfoByUserId(call, await request);
  }

  $async.Future<$0.CheckTokenResp> checkToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CheckTokenReq> request) async {
    return checkToken(call, await request);
  }

  $async.Future<$0.GetAccountProgressReply> getAccountProgress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccountProgressRequest> request) async {
    return getAccountProgress(call, await request);
  }

  $async.Future<$0.FixUserNameFromEmailResp> fixUserNameFromEmail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.FixUserNameFromEmailReq> request) async {
    return fixUserNameFromEmail(call, await request);
  }

  $async.Future<$0.InitLastLoginTimeResp> initLastLoginTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.InitLastLoginTimeReq> request) async {
    return initLastLoginTime(call, await request);
  }

  $async.Future<$0.SignOutResp> signOut(
      $grpc.ServiceCall call, $0.SignOutReq request);
  $async.Future<$0.UploadAvatarReply> uploadAvatar(
      $grpc.ServiceCall call, $async.Stream<$0.UploadAvatarRequest> request);
  $async.Future<$0.EditUserInfoReply> editUserInfo(
      $grpc.ServiceCall call, $0.EditUserInfoRequest request);
  $async.Future<$0.GetUserInfoReply> getUserInfo(
      $grpc.ServiceCall call, $0.GetUserInfoRequest request);
  $async.Future<$0.GetUserInfoByUserIdReply> getUserInfoByUserId(
      $grpc.ServiceCall call, $0.GetUserInfoByUserIdRequest request);
  $async.Future<$0.CheckTokenResp> checkToken(
      $grpc.ServiceCall call, $0.CheckTokenReq request);
  $async.Future<$0.GetAccountProgressReply> getAccountProgress(
      $grpc.ServiceCall call, $0.GetAccountProgressRequest request);
  $async.Future<$0.FixUserNameFromEmailResp> fixUserNameFromEmail(
      $grpc.ServiceCall call, $0.FixUserNameFromEmailReq request);
  $async.Future<$0.InitLastLoginTimeResp> initLastLoginTime(
      $grpc.ServiceCall call, $0.InitLastLoginTimeReq request);
}
