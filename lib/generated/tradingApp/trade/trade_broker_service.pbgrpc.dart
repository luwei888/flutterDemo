///
//  Generated code. Do not modify.
//  source: trade_broker_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'trade_broker_service.pb.dart' as $0;
export 'trade_broker_service.pb.dart';

class TradeBrokerServiceClient extends $grpc.Client {
  static final _$getList =
      $grpc.ClientMethod<$0.BrokerListRequest, $0.BrokerListResponse>(
          '/TradingApp.GrpcService.App.Trade.Broker.TradeBrokerService/GetList',
          ($0.BrokerListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BrokerListResponse.fromBuffer(value));

  TradeBrokerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.BrokerListResponse> getList(
      $0.BrokerListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getList, request, options: options);
  }
}

abstract class TradeBrokerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'TradingApp.GrpcService.App.Trade.Broker.TradeBrokerService';

  TradeBrokerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BrokerListRequest, $0.BrokerListResponse>(
        'GetList',
        getList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BrokerListRequest.fromBuffer(value),
        ($0.BrokerListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.BrokerListResponse> getList_Pre($grpc.ServiceCall call,
      $async.Future<$0.BrokerListRequest> request) async {
    return getList(call, await request);
  }

  $async.Future<$0.BrokerListResponse> getList(
      $grpc.ServiceCall call, $0.BrokerListRequest request);
}
