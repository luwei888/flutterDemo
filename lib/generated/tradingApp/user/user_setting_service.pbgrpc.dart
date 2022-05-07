///
//  Generated code. Do not modify.
//  source: user_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_setting_service.pb.dart' as $0;
export 'user_setting_service.pb.dart';

class UserSettingServiceClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$0.GetReq, $0.GetResp>(
      '/TradingApp.GrpcService.App.User.Setting.UserSettingService/Get',
      ($0.GetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetResp.fromBuffer(value));
  static final _$togglePush = $grpc.ClientMethod<$0.TogglePushReq,
          $0.TogglePushResp>(
      '/TradingApp.GrpcService.App.User.Setting.UserSettingService/TogglePush',
      ($0.TogglePushReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TogglePushResp.fromBuffer(value));
  static final _$languageSetting = $grpc.ClientMethod<$0.LanguageSettingReq,
          $0.LanguageSettingResp>(
      '/TradingApp.GrpcService.App.User.Setting.UserSettingService/LanguageSetting',
      ($0.LanguageSettingReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LanguageSettingResp.fromBuffer(value));

  UserSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetResp> get($0.GetReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.TogglePushResp> togglePush($0.TogglePushReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$togglePush, request, options: options);
  }

  $grpc.ResponseFuture<$0.LanguageSettingResp> languageSetting(
      $0.LanguageSettingReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$languageSetting, request, options: options);
  }
}

abstract class UserSettingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'TradingApp.GrpcService.App.User.Setting.UserSettingService';

  UserSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetReq, $0.GetResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetReq.fromBuffer(value),
        ($0.GetResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TogglePushReq, $0.TogglePushResp>(
        'TogglePush',
        togglePush_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TogglePushReq.fromBuffer(value),
        ($0.TogglePushResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.LanguageSettingReq, $0.LanguageSettingResp>(
            'LanguageSetting',
            languageSetting_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.LanguageSettingReq.fromBuffer(value),
            ($0.LanguageSettingResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetResp> get_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetReq> request) async {
    return get(call, await request);
  }

  $async.Future<$0.TogglePushResp> togglePush_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TogglePushReq> request) async {
    return togglePush(call, await request);
  }

  $async.Future<$0.LanguageSettingResp> languageSetting_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.LanguageSettingReq> request) async {
    return languageSetting(call, await request);
  }

  $async.Future<$0.GetResp> get($grpc.ServiceCall call, $0.GetReq request);
  $async.Future<$0.TogglePushResp> togglePush(
      $grpc.ServiceCall call, $0.TogglePushReq request);
  $async.Future<$0.LanguageSettingResp> languageSetting(
      $grpc.ServiceCall call, $0.LanguageSettingReq request);
}
