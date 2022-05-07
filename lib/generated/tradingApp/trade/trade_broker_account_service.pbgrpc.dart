///
//  Generated code. Do not modify.
//  source: trade_broker_account_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'trade_broker_account_service.pb.dart' as $0;
export 'trade_broker_account_service.pb.dart';

class TradeBrokerAccountServiceClient extends $grpc.Client {
  static final _$getList = $grpc.ClientMethod<$0.GetListRequest,
          $0.GetListResponse>(
      '/TradingApp.GrpcService.App.Trade.Account.TradeBrokerAccountService/GetList',
      ($0.GetListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetListResponse.fromBuffer(value));
  static final _$add = $grpc.ClientMethod<$0.AddRequest, $0.AddResponse>(
      '/TradingApp.GrpcService.App.Trade.Account.TradeBrokerAccountService/Add',
      ($0.AddRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest,
          $0.DeleteResponse>(
      '/TradingApp.GrpcService.App.Trade.Account.TradeBrokerAccountService/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));
  static final _$editKeepOnlineTime = $grpc.ClientMethod<
          $0.KeepOnlineTimeRequest, $0.KeepOnlineTimeResponse>(
      '/TradingApp.GrpcService.App.Trade.Account.TradeBrokerAccountService/EditKeepOnlineTime',
      ($0.KeepOnlineTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.KeepOnlineTimeResponse.fromBuffer(value));
  static final _$editLogin = $grpc.ClientMethod<$0.LoginRequest,
          $0.LoginResponse>(
      '/TradingApp.GrpcService.App.Trade.Account.TradeBrokerAccountService/EditLogin',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LoginResponse.fromBuffer(value));
  static final _$getTradeAccount = $grpc.ClientMethod<$0.GetTradeAccountReq,
          $0.GetTradeAccountResp>(
      '/TradingApp.GrpcService.App.Trade.Account.TradeBrokerAccountService/GetTradeAccount',
      ($0.GetTradeAccountReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetTradeAccountResp.fromBuffer(value));

  TradeBrokerAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetListResponse> getList($0.GetListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getList, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddResponse> add($0.AddRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$add, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.KeepOnlineTimeResponse> editKeepOnlineTime(
      $0.KeepOnlineTimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editKeepOnlineTime, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResponse> editLogin($0.LoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editLogin, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTradeAccountResp> getTradeAccount(
      $0.GetTradeAccountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTradeAccount, request, options: options);
  }
}

abstract class TradeBrokerAccountServiceBase extends $grpc.Service {
  $core.String get $name =>
      'TradingApp.GrpcService.App.Trade.Account.TradeBrokerAccountService';

  TradeBrokerAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetListRequest, $0.GetListResponse>(
        'GetList',
        getList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetListRequest.fromBuffer(value),
        ($0.GetListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddRequest, $0.AddResponse>(
        'Add',
        add_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddRequest.fromBuffer(value),
        ($0.AddResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $0.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($0.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.KeepOnlineTimeRequest,
            $0.KeepOnlineTimeResponse>(
        'EditKeepOnlineTime',
        editKeepOnlineTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.KeepOnlineTimeRequest.fromBuffer(value),
        ($0.KeepOnlineTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'EditLogin',
        editLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTradeAccountReq, $0.GetTradeAccountResp>(
            'GetTradeAccount',
            getTradeAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTradeAccountReq.fromBuffer(value),
            ($0.GetTradeAccountResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetListResponse> getList_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetListRequest> request) async {
    return getList(call, await request);
  }

  $async.Future<$0.AddResponse> add_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AddRequest> request) async {
    return add(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.KeepOnlineTimeResponse> editKeepOnlineTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.KeepOnlineTimeRequest> request) async {
    return editKeepOnlineTime(call, await request);
  }

  $async.Future<$0.LoginResponse> editLogin_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return editLogin(call, await request);
  }

  $async.Future<$0.GetTradeAccountResp> getTradeAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTradeAccountReq> request) async {
    return getTradeAccount(call, await request);
  }

  $async.Future<$0.GetListResponse> getList(
      $grpc.ServiceCall call, $0.GetListRequest request);
  $async.Future<$0.AddResponse> add(
      $grpc.ServiceCall call, $0.AddRequest request);
  $async.Future<$0.DeleteResponse> delete(
      $grpc.ServiceCall call, $0.DeleteRequest request);
  $async.Future<$0.KeepOnlineTimeResponse> editKeepOnlineTime(
      $grpc.ServiceCall call, $0.KeepOnlineTimeRequest request);
  $async.Future<$0.LoginResponse> editLogin(
      $grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.GetTradeAccountResp> getTradeAccount(
      $grpc.ServiceCall call, $0.GetTradeAccountReq request);
}
