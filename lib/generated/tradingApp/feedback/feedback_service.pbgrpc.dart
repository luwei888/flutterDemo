///
//  Generated code. Do not modify.
//  source: feedback_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'feedback_service.pb.dart' as $0;
export 'feedback_service.pb.dart';

class FeedbackServiceClient extends $grpc.Client {
  static final _$add = $grpc.ClientMethod<$0.AddRequest, $0.AddResponse>(
      '/TradingApp.GrpcService.App.Feedback.FeedbackService/Add',
      ($0.AddRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddResponse.fromBuffer(value));
  static final _$getList =
      $grpc.ClientMethod<$0.GetListRequest, $0.GetListResponse>(
          '/TradingApp.GrpcService.App.Feedback.FeedbackService/GetList',
          ($0.GetListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetListResponse.fromBuffer(value));

  FeedbackServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AddResponse> add($async.Stream<$0.AddRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$add, request, options: options).single;
  }

  $grpc.ResponseFuture<$0.GetListResponse> getList($0.GetListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getList, request, options: options);
  }
}

abstract class FeedbackServiceBase extends $grpc.Service {
  $core.String get $name =>
      'TradingApp.GrpcService.App.Feedback.FeedbackService';

  FeedbackServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddRequest, $0.AddResponse>(
        'Add',
        add,
        true,
        false,
        ($core.List<$core.int> value) => $0.AddRequest.fromBuffer(value),
        ($0.AddResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.AddResponse> add(
      $grpc.ServiceCall call, $async.Stream<$0.AddRequest> request);
  $async.Future<$0.GetListResponse> getList(
      $grpc.ServiceCall call, $0.GetListRequest request);
}
