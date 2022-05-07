///
//  Generated code. Do not modify.
//  source: user_phonenumber_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_phonenumber_service.pb.dart' as $0;
export 'user_phonenumber_service.pb.dart';

class UserPhoneNumberServiceClient extends $grpc.Client {
  static final _$sendVerifyCode = $grpc.ClientMethod<$0.SendVerifyCodeReq,
          $0.SendVerifyCodeResp>(
      '/TradingApp.GrpcService.App.User.PhoneNumber.UserPhoneNumberService/SendVerifyCode',
      ($0.SendVerifyCodeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendVerifyCodeResp.fromBuffer(value));
  static final _$signUp = $grpc.ClientMethod<$0.SignUpReq, $0.SignUpResp>(
      '/TradingApp.GrpcService.App.User.PhoneNumber.UserPhoneNumberService/SignUp',
      ($0.SignUpReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignUpResp.fromBuffer(value));
  static final _$signInByPassword = $grpc.ClientMethod<$0.SignInByPasswordReq,
          $0.SignInByPasswordResp>(
      '/TradingApp.GrpcService.App.User.PhoneNumber.UserPhoneNumberService/SignInByPassword',
      ($0.SignInByPasswordReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SignInByPasswordResp.fromBuffer(value));
  static final _$signInByVerifyCode = $grpc.ClientMethod<
          $0.SignInByVerifyCodeReq, $0.SignInByVerifyCodeResp>(
      '/TradingApp.GrpcService.App.User.PhoneNumber.UserPhoneNumberService/SignInByVerifyCode',
      ($0.SignInByVerifyCodeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SignInByVerifyCodeResp.fromBuffer(value));
  static final _$updatePhoneNumber = $grpc.ClientMethod<$0.UpdatePhoneNumberReq,
          $0.UpdatePhoneNumberResp>(
      '/TradingApp.GrpcService.App.User.PhoneNumber.UserPhoneNumberService/UpdatePhoneNumber',
      ($0.UpdatePhoneNumberReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdatePhoneNumberResp.fromBuffer(value));
  static final _$resetPassword = $grpc.ClientMethod<$0.ResetPasswordReq,
          $0.ResetPasswordResp>(
      '/TradingApp.GrpcService.App.User.PhoneNumber.UserPhoneNumberService/ResetPassword',
      ($0.ResetPasswordReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResetPasswordResp.fromBuffer(value));

  UserPhoneNumberServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SendVerifyCodeResp> sendVerifyCode(
      $0.SendVerifyCodeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendVerifyCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.SignUpResp> signUp($0.SignUpReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signUp, request, options: options);
  }

  $grpc.ResponseFuture<$0.SignInByPasswordResp> signInByPassword(
      $0.SignInByPasswordReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signInByPassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.SignInByVerifyCodeResp> signInByVerifyCode(
      $0.SignInByVerifyCodeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signInByVerifyCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePhoneNumberResp> updatePhoneNumber(
      $0.UpdatePhoneNumberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhoneNumber, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResetPasswordResp> resetPassword(
      $0.ResetPasswordReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPassword, request, options: options);
  }
}

abstract class UserPhoneNumberServiceBase extends $grpc.Service {
  $core.String get $name =>
      'TradingApp.GrpcService.App.User.PhoneNumber.UserPhoneNumberService';

  UserPhoneNumberServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SendVerifyCodeReq, $0.SendVerifyCodeResp>(
        'SendVerifyCode',
        sendVerifyCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendVerifyCodeReq.fromBuffer(value),
        ($0.SendVerifyCodeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignUpReq, $0.SignUpResp>(
        'SignUp',
        signUp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignUpReq.fromBuffer(value),
        ($0.SignUpResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SignInByPasswordReq, $0.SignInByPasswordResp>(
            'SignInByPassword',
            signInByPassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SignInByPasswordReq.fromBuffer(value),
            ($0.SignInByPasswordResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignInByVerifyCodeReq,
            $0.SignInByVerifyCodeResp>(
        'SignInByVerifyCode',
        signInByVerifyCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SignInByVerifyCodeReq.fromBuffer(value),
        ($0.SignInByVerifyCodeResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdatePhoneNumberReq, $0.UpdatePhoneNumberResp>(
            'UpdatePhoneNumber',
            updatePhoneNumber_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdatePhoneNumberReq.fromBuffer(value),
            ($0.UpdatePhoneNumberResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetPasswordReq, $0.ResetPasswordResp>(
        'ResetPassword',
        resetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResetPasswordReq.fromBuffer(value),
        ($0.ResetPasswordResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.SendVerifyCodeResp> sendVerifyCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SendVerifyCodeReq> request) async {
    return sendVerifyCode(call, await request);
  }

  $async.Future<$0.SignUpResp> signUp_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SignUpReq> request) async {
    return signUp(call, await request);
  }

  $async.Future<$0.SignInByPasswordResp> signInByPassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SignInByPasswordReq> request) async {
    return signInByPassword(call, await request);
  }

  $async.Future<$0.SignInByVerifyCodeResp> signInByVerifyCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SignInByVerifyCodeReq> request) async {
    return signInByVerifyCode(call, await request);
  }

  $async.Future<$0.UpdatePhoneNumberResp> updatePhoneNumber_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdatePhoneNumberReq> request) async {
    return updatePhoneNumber(call, await request);
  }

  $async.Future<$0.ResetPasswordResp> resetPassword_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResetPasswordReq> request) async {
    return resetPassword(call, await request);
  }

  $async.Future<$0.SendVerifyCodeResp> sendVerifyCode(
      $grpc.ServiceCall call, $0.SendVerifyCodeReq request);
  $async.Future<$0.SignUpResp> signUp(
      $grpc.ServiceCall call, $0.SignUpReq request);
  $async.Future<$0.SignInByPasswordResp> signInByPassword(
      $grpc.ServiceCall call, $0.SignInByPasswordReq request);
  $async.Future<$0.SignInByVerifyCodeResp> signInByVerifyCode(
      $grpc.ServiceCall call, $0.SignInByVerifyCodeReq request);
  $async.Future<$0.UpdatePhoneNumberResp> updatePhoneNumber(
      $grpc.ServiceCall call, $0.UpdatePhoneNumberReq request);
  $async.Future<$0.ResetPasswordResp> resetPassword(
      $grpc.ServiceCall call, $0.ResetPasswordReq request);
}
