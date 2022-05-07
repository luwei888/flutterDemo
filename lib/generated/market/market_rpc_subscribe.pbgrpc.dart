///
//  Generated code. Do not modify.
//  source: market_rpc_subscribe.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'market_rpc_subscribe.pb.dart' as $0;
import 'market_model.pb.dart' as $1;
export 'market_rpc_subscribe.pb.dart';

class SubMarketServiceClient extends $grpc.Client {
  static final _$createSubscribeToken =
      $grpc.ClientMethod<$0.SubscribeInitRequest, $0.SubscribeInitResponse>(
          '/PG.FutureMarket.Protubuf.Rpc.SubMarketService/CreateSubscribeToken',
          ($0.SubscribeInitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SubscribeInitResponse.fromBuffer(value));
  static final _$buildConnection =
      $grpc.ClientMethod<$0.SubscribeBuilder, $0.PushMarketData>(
          '/PG.FutureMarket.Protubuf.Rpc.SubMarketService/BuildConnection',
          ($0.SubscribeBuilder value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PushMarketData.fromBuffer(value));
  static final _$subscribe =
      $grpc.ClientMethod<$0.SubscribeRequest, $0.SubscribeResponse>(
          '/PG.FutureMarket.Protubuf.Rpc.SubMarketService/Subscribe',
          ($0.SubscribeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SubscribeResponse.fromBuffer(value));
  static final _$unsubscribe =
      $grpc.ClientMethod<$0.UnsubscribeRequest, $0.SubscribeResponse>(
          '/PG.FutureMarket.Protubuf.Rpc.SubMarketService/Unsubscribe',
          ($0.UnsubscribeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SubscribeResponse.fromBuffer(value));
  static final _$subscribeIndex =
      $grpc.ClientMethod<$0.SubscribeIndexData, $1.IndexData>(
          '/PG.FutureMarket.Protubuf.Rpc.SubMarketService/SubscribeIndex',
          ($0.SubscribeIndexData value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.IndexData.fromBuffer(value));
  static final _$subscribeKLine = $grpc.ClientMethod<$0.SubscribeKLineRequest,
          $1.KLineRealtimeCandleChartItem>(
      '/PG.FutureMarket.Protubuf.Rpc.SubMarketService/SubscribeKLine',
      ($0.SubscribeKLineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.KLineRealtimeCandleChartItem.fromBuffer(value));
  static final _$subscribeTradingSession = $grpc.ClientMethod<
          $0.SubcribeTradingSessionRequest, $1.TradingSession>(
      '/PG.FutureMarket.Protubuf.Rpc.SubMarketService/SubscribeTradingSession',
      ($0.SubcribeTradingSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TradingSession.fromBuffer(value));
  static final _$subscribeIndexKline = $grpc.ClientMethod<
          $0.SubscribeKLineRequest, $1.KLineRealtimeCandleChartItem>(
      '/PG.FutureMarket.Protubuf.Rpc.SubMarketService/SubscribeIndexKline',
      ($0.SubscribeKLineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.KLineRealtimeCandleChartItem.fromBuffer(value));

  SubMarketServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SubscribeInitResponse> createSubscribeToken(
      $0.SubscribeInitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscribeToken, request, options: options);
  }

  $grpc.ResponseStream<$0.PushMarketData> buildConnection(
      $0.SubscribeBuilder request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$buildConnection, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.SubscribeResponse> subscribe(
      $0.SubscribeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscribe, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubscribeResponse> unsubscribe(
      $0.UnsubscribeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unsubscribe, request, options: options);
  }

  $grpc.ResponseStream<$1.IndexData> subscribeIndex(
      $0.SubscribeIndexData request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeIndex, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.KLineRealtimeCandleChartItem> subscribeKLine(
      $0.SubscribeKLineRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeKLine, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.TradingSession> subscribeTradingSession(
      $0.SubcribeTradingSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeTradingSession, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.KLineRealtimeCandleChartItem> subscribeIndexKline(
      $0.SubscribeKLineRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeIndexKline, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class SubMarketServiceBase extends $grpc.Service {
  $core.String get $name => 'PG.FutureMarket.Protubuf.Rpc.SubMarketService';

  SubMarketServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.SubscribeInitRequest, $0.SubscribeInitResponse>(
            'CreateSubscribeToken',
            createSubscribeToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SubscribeInitRequest.fromBuffer(value),
            ($0.SubscribeInitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeBuilder, $0.PushMarketData>(
        'BuildConnection',
        buildConnection_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SubscribeBuilder.fromBuffer(value),
        ($0.PushMarketData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeRequest, $0.SubscribeResponse>(
        'Subscribe',
        subscribe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubscribeRequest.fromBuffer(value),
        ($0.SubscribeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnsubscribeRequest, $0.SubscribeResponse>(
        'Unsubscribe',
        unsubscribe_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UnsubscribeRequest.fromBuffer(value),
        ($0.SubscribeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeIndexData, $1.IndexData>(
        'SubscribeIndex',
        subscribeIndex_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeIndexData.fromBuffer(value),
        ($1.IndexData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeKLineRequest,
            $1.KLineRealtimeCandleChartItem>(
        'SubscribeKLine',
        subscribeKLine_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeKLineRequest.fromBuffer(value),
        ($1.KLineRealtimeCandleChartItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubcribeTradingSessionRequest,
            $1.TradingSession>(
        'SubscribeTradingSession',
        subscribeTradingSession_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubcribeTradingSessionRequest.fromBuffer(value),
        ($1.TradingSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeKLineRequest,
            $1.KLineRealtimeCandleChartItem>(
        'SubscribeIndexKline',
        subscribeIndexKline_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeKLineRequest.fromBuffer(value),
        ($1.KLineRealtimeCandleChartItem value) => value.writeToBuffer()));
  }

  $async.Future<$0.SubscribeInitResponse> createSubscribeToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeInitRequest> request) async {
    return createSubscribeToken(call, await request);
  }

  $async.Stream<$0.PushMarketData> buildConnection_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubscribeBuilder> request) async* {
    yield* buildConnection(call, await request);
  }

  $async.Future<$0.SubscribeResponse> subscribe_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubscribeRequest> request) async {
    return subscribe(call, await request);
  }

  $async.Future<$0.SubscribeResponse> unsubscribe_Pre($grpc.ServiceCall call,
      $async.Future<$0.UnsubscribeRequest> request) async {
    return unsubscribe(call, await request);
  }

  $async.Stream<$1.IndexData> subscribeIndex_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubscribeIndexData> request) async* {
    yield* subscribeIndex(call, await request);
  }

  $async.Stream<$1.KLineRealtimeCandleChartItem> subscribeKLine_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeKLineRequest> request) async* {
    yield* subscribeKLine(call, await request);
  }

  $async.Stream<$1.TradingSession> subscribeTradingSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubcribeTradingSessionRequest> request) async* {
    yield* subscribeTradingSession(call, await request);
  }

  $async.Stream<$1.KLineRealtimeCandleChartItem> subscribeIndexKline_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeKLineRequest> request) async* {
    yield* subscribeIndexKline(call, await request);
  }

  $async.Future<$0.SubscribeInitResponse> createSubscribeToken(
      $grpc.ServiceCall call, $0.SubscribeInitRequest request);
  $async.Stream<$0.PushMarketData> buildConnection(
      $grpc.ServiceCall call, $0.SubscribeBuilder request);
  $async.Future<$0.SubscribeResponse> subscribe(
      $grpc.ServiceCall call, $0.SubscribeRequest request);
  $async.Future<$0.SubscribeResponse> unsubscribe(
      $grpc.ServiceCall call, $0.UnsubscribeRequest request);
  $async.Stream<$1.IndexData> subscribeIndex(
      $grpc.ServiceCall call, $0.SubscribeIndexData request);
  $async.Stream<$1.KLineRealtimeCandleChartItem> subscribeKLine(
      $grpc.ServiceCall call, $0.SubscribeKLineRequest request);
  $async.Stream<$1.TradingSession> subscribeTradingSession(
      $grpc.ServiceCall call, $0.SubcribeTradingSessionRequest request);
  $async.Stream<$1.KLineRealtimeCandleChartItem> subscribeIndexKline(
      $grpc.ServiceCall call, $0.SubscribeKLineRequest request);
}
