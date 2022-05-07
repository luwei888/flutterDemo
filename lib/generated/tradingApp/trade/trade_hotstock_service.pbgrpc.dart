///
//  Generated code. Do not modify.
//  source: trade_hotstock_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'trade_hotstock_service.pb.dart' as $0;
export 'trade_hotstock_service.pb.dart';

class TradeHotStockServiceClient extends $grpc.Client {
  static final _$getList = $grpc.ClientMethod<$0.GetListRequest,
          $0.GetListResponse>(
      '/TradingApp.GrpcService.App.Trade.HotStock.TradeHotStockService/GetList',
      ($0.GetListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetListResponse.fromBuffer(value));

  TradeHotStockServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetListResponse> getList($0.GetListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getList, request, options: options);
  }
}

abstract class TradeHotStockServiceBase extends $grpc.Service {
  $core.String get $name =>
      'TradingApp.GrpcService.App.Trade.HotStock.TradeHotStockService';

  TradeHotStockServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetListRequest, $0.GetListResponse>(
        'GetList',
        getList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetListRequest.fromBuffer(value),
        ($0.GetListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetListResponse> getList_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetListRequest> request) async {
    return getList(call, await request);
  }

  $async.Future<$0.GetListResponse> getList(
      $grpc.ServiceCall call, $0.GetListRequest request);
}
