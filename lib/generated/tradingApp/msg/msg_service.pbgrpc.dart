///
//  Generated code. Do not modify.
//  source: msg_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'msg_service.pb.dart' as $0;
export 'msg_service.pb.dart';

class MsgRpcSvcClient extends $grpc.Client {
  static final _$getUnreadCount =
      $grpc.ClientMethod<$0.GetUnreadCountReq, $0.GetUnreadCountResp>(
          '/TradingApp.GrpcService.App.Msg.MsgRpcSvc/GetUnreadCount',
          ($0.GetUnreadCountReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetUnreadCountResp.fromBuffer(value));
  static final _$getList = $grpc.ClientMethod<$0.GetListReq, $0.GetListResp>(
      '/TradingApp.GrpcService.App.Msg.MsgRpcSvc/GetList',
      ($0.GetListReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetListResp.fromBuffer(value));
  static final _$getMessageList =
      $grpc.ClientMethod<$0.GetMessageListReq, $0.GetMessageListResp>(
          '/TradingApp.GrpcService.App.Msg.MsgRpcSvc/GetMessageList',
          ($0.GetMessageListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetMessageListResp.fromBuffer(value));
  static final _$setBeforeReadAlready = $grpc.ClientMethod<
          $0.SetBeforeReadAlreadyReq, $0.SetBeforeReadAlreadyResp>(
      '/TradingApp.GrpcService.App.Msg.MsgRpcSvc/SetBeforeReadAlready',
      ($0.SetBeforeReadAlreadyReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetBeforeReadAlreadyResp.fromBuffer(value));
  static final _$getSystemNotice =
      $grpc.ClientMethod<$0.GetSystemNoticeReq, $0.GetSystemNoticeResp>(
          '/TradingApp.GrpcService.App.Msg.MsgRpcSvc/GetSystemNotice',
          ($0.GetSystemNoticeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetSystemNoticeResp.fromBuffer(value));

  MsgRpcSvcClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetUnreadCountResp> getUnreadCount(
      $0.GetUnreadCountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUnreadCount, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetListResp> getList($0.GetListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getList, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMessageListResp> getMessageList(
      $0.GetMessageListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMessageList, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetBeforeReadAlreadyResp> setBeforeReadAlready(
      $0.SetBeforeReadAlreadyReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBeforeReadAlready, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSystemNoticeResp> getSystemNotice(
      $0.GetSystemNoticeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSystemNotice, request, options: options);
  }
}

abstract class MsgRpcSvcServiceBase extends $grpc.Service {
  $core.String get $name => 'TradingApp.GrpcService.App.Msg.MsgRpcSvc';

  MsgRpcSvcServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUnreadCountReq, $0.GetUnreadCountResp>(
        'GetUnreadCount',
        getUnreadCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUnreadCountReq.fromBuffer(value),
        ($0.GetUnreadCountResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetListReq, $0.GetListResp>(
        'GetList',
        getList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetListReq.fromBuffer(value),
        ($0.GetListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMessageListReq, $0.GetMessageListResp>(
        'GetMessageList',
        getMessageList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMessageListReq.fromBuffer(value),
        ($0.GetMessageListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetBeforeReadAlreadyReq,
            $0.SetBeforeReadAlreadyResp>(
        'SetBeforeReadAlready',
        setBeforeReadAlready_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetBeforeReadAlreadyReq.fromBuffer(value),
        ($0.SetBeforeReadAlreadyResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSystemNoticeReq, $0.GetSystemNoticeResp>(
            'GetSystemNotice',
            getSystemNotice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSystemNoticeReq.fromBuffer(value),
            ($0.GetSystemNoticeResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUnreadCountResp> getUnreadCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetUnreadCountReq> request) async {
    return getUnreadCount(call, await request);
  }

  $async.Future<$0.GetListResp> getList_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetListReq> request) async {
    return getList(call, await request);
  }

  $async.Future<$0.GetMessageListResp> getMessageList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMessageListReq> request) async {
    return getMessageList(call, await request);
  }

  $async.Future<$0.SetBeforeReadAlreadyResp> setBeforeReadAlready_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetBeforeReadAlreadyReq> request) async {
    return setBeforeReadAlready(call, await request);
  }

  $async.Future<$0.GetSystemNoticeResp> getSystemNotice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSystemNoticeReq> request) async {
    return getSystemNotice(call, await request);
  }

  $async.Future<$0.GetUnreadCountResp> getUnreadCount(
      $grpc.ServiceCall call, $0.GetUnreadCountReq request);
  $async.Future<$0.GetListResp> getList(
      $grpc.ServiceCall call, $0.GetListReq request);
  $async.Future<$0.GetMessageListResp> getMessageList(
      $grpc.ServiceCall call, $0.GetMessageListReq request);
  $async.Future<$0.SetBeforeReadAlreadyResp> setBeforeReadAlready(
      $grpc.ServiceCall call, $0.SetBeforeReadAlreadyReq request);
  $async.Future<$0.GetSystemNoticeResp> getSystemNotice(
      $grpc.ServiceCall call, $0.GetSystemNoticeReq request);
}
