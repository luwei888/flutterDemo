///
//  Generated code. Do not modify.
//  source: market_rpc_query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'market_rpc_query.pb.dart' as $0;
import 'market_model.pb.dart' as $1;
export 'market_rpc_query.pb.dart';

class QueryMarketServiceClient extends $grpc.Client {
  static final _$queryLv2 = $grpc.ClientMethod<$0.RequestL2, $0.ResponseL2>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryLv2',
      ($0.RequestL2 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResponseL2.fromBuffer(value));
  static final _$queryTos = $grpc.ClientMethod<$0.RequestTos, $0.ResponseTos>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryTos',
      ($0.RequestTos value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResponseTos.fromBuffer(value));
  static final _$queryKLineTimeSharingChart = $grpc.ClientMethod<
          $0.RequestTimeChart, $0.KLineTimeChart>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryKLineTimeSharingChart',
      ($0.RequestTimeChart value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KLineTimeChart.fromBuffer(value));
  static final _$getKLineCandleChartByTime = $grpc.ClientMethod<
          $0.RequestKLineByTime, $1.KLineCandleChart>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/GetKLineCandleChartByTime',
      ($0.RequestKLineByTime value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.KLineCandleChart.fromBuffer(value));
  static final _$queryMinKLineByLimit = $grpc.ClientMethod<
          $0.RequestKLineByLimit, $1.KLineCandleChart>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryMinKLineByLimit',
      ($0.RequestKLineByLimit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.KLineCandleChart.fromBuffer(value));
  static final _$queryDayKLineByLimit = $grpc.ClientMethod<
          $0.RequestKLineByLimit, $1.KLineCandleChart>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryDayKLineByLimit',
      ($0.RequestKLineByLimit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.KLineCandleChart.fromBuffer(value));
  static final _$queryIndexKlineTimeSharingChart = $grpc.ClientMethod<
          $0.RequestTimeChart, $0.KLineTimeChart>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryIndexKlineTimeSharingChart',
      ($0.RequestTimeChart value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KLineTimeChart.fromBuffer(value));
  static final _$queryFullFutureInfo = $grpc.ClientMethod<$0.RequestAllFuture,
          $0.FullFutureInfo>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryFullFutureInfo',
      ($0.RequestAllFuture value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FullFutureInfo.fromBuffer(value));
  static final _$queryFutureInfo =
      $grpc.ClientMethod<$0.RequestFuture, $1.FutureInfo>(
          '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryFutureInfo',
          ($0.RequestFuture value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.FutureInfo.fromBuffer(value));
  static final _$queryBrokerQueue =
      $grpc.ClientMethod<$0.RequestBorkerQueue, $0.ResponseBrokerQueue>(
          '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryBrokerQueue',
          ($0.RequestBorkerQueue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponseBrokerQueue.fromBuffer(value));
  static final _$queryStatisticsList = $grpc.ClientMethod<$0.RequestStatistics,
          $0.ResponseStatistics>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryStatisticsList',
      ($0.RequestStatistics value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResponseStatistics.fromBuffer(value));
  static final _$queryIndexDefinition = $grpc.ClientMethod<
          $0.RequestIndexDefinition, $0.IndexDefinitionList>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryIndexDefinition',
      ($0.RequestIndexDefinition value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IndexDefinitionList.fromBuffer(value));
  static final _$queryIndexData =
      $grpc.ClientMethod<$0.RequestIndexData, $1.IndexData>(
          '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryIndexData',
          ($0.RequestIndexData value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.IndexData.fromBuffer(value));
  static final _$queryFullStockInfo =
      $grpc.ClientMethod<$0.RequestAllStock, $0.FullStockInfo>(
          '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryFullStockInfo',
          ($0.RequestAllStock value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.FullStockInfo.fromBuffer(value));
  static final _$queryStockInfo =
      $grpc.ClientMethod<$0.RequestStock, $1.StockInfo>(
          '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryStockInfo',
          ($0.RequestStock value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.StockInfo.fromBuffer(value));
  static final _$queryPricePanel =
      $grpc.ClientMethod<$0.RequestPricePanel, $0.ResponsePricePanel>(
          '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryPricePanel',
          ($0.RequestPricePanel value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponsePricePanel.fromBuffer(value));
  static final _$queryMatchingStockInfo = $grpc.ClientMethod<
          $0.RequestMatchingStock, $0.ResponseMatchingStock>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryMatchingStockInfo',
      ($0.RequestMatchingStock value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResponseMatchingStock.fromBuffer(value));
  static final _$queryClosingPrice =
      $grpc.ClientMethod<$0.RequestClosingPrice, $0.ResponseClosingPrice>(
          '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryClosingPrice',
          ($0.RequestClosingPrice value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponseClosingPrice.fromBuffer(value));
  static final _$queryFullStockSimpleInfo = $grpc.ClientMethod<
          $0.RequestStockSimpleInfo, $0.ResponseStockSimpleInfo>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryFullStockSimpleInfo',
      ($0.RequestStockSimpleInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResponseStockSimpleInfo.fromBuffer(value));
  static final _$queryIndexConstituents = $grpc.ClientMethod<
          $0.RequestIndexConstituents, $0.ResponseIndexConstituents>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryIndexConstituents',
      ($0.RequestIndexConstituents value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResponseIndexConstituents.fromBuffer(value));
  static final _$queryKLineTimeSharingChartWithTimeBucket = $grpc.ClientMethod<
          $0.RequestTimeChartWithTimeBucket, $0.ResponseKLineWithTimeBucket>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/QueryKLineTimeSharingChartWithTimeBucket',
      ($0.RequestTimeChartWithTimeBucket value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResponseKLineWithTimeBucket.fromBuffer(value));
  static final _$getKLineCandleChartByTimeWithTimeBucket = $grpc.ClientMethod<
          $0.RequestKLineByTime, $0.ResponseKLineWithTimeBucket>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/GetKLineCandleChartByTimeWithTimeBucket',
      ($0.RequestKLineByTime value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResponseKLineWithTimeBucket.fromBuffer(value));
  static final _$getKLineCandleChartMix = $grpc.ClientMethod<
          $0.RequestKLineCandleChartMix, $0.ResponseKLineCandleChartMix>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/GetKLineCandleChartMix',
      ($0.RequestKLineCandleChartMix value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResponseKLineCandleChartMix.fromBuffer(value));
  static final _$getKLineThumbnailData = $grpc.ClientMethod<
          $0.RequestKLineThumbnailData, $0.ResponseKLineThumbnailData>(
      '/PG.FutureMarket.Protubuf.Rpc.QueryMarketService/GetKLineThumbnailData',
      ($0.RequestKLineThumbnailData value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResponseKLineThumbnailData.fromBuffer(value));

  QueryMarketServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ResponseL2> queryLv2($0.RequestL2 request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryLv2, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseTos> queryTos($0.RequestTos request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryTos, request, options: options);
  }

  $grpc.ResponseFuture<$0.KLineTimeChart> queryKLineTimeSharingChart(
      $0.RequestTimeChart request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryKLineTimeSharingChart, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.KLineCandleChart> getKLineCandleChartByTime(
      $0.RequestKLineByTime request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKLineCandleChartByTime, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.KLineCandleChart> queryMinKLineByLimit(
      $0.RequestKLineByLimit request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryMinKLineByLimit, request, options: options);
  }

  $grpc.ResponseFuture<$1.KLineCandleChart> queryDayKLineByLimit(
      $0.RequestKLineByLimit request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDayKLineByLimit, request, options: options);
  }

  $grpc.ResponseFuture<$0.KLineTimeChart> queryIndexKlineTimeSharingChart(
      $0.RequestTimeChart request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryIndexKlineTimeSharingChart, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.FullFutureInfo> queryFullFutureInfo(
      $0.RequestAllFuture request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryFullFutureInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.FutureInfo> queryFutureInfo($0.RequestFuture request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryFutureInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseBrokerQueue> queryBrokerQueue(
      $0.RequestBorkerQueue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryBrokerQueue, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseStatistics> queryStatisticsList(
      $0.RequestStatistics request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryStatisticsList, request, options: options);
  }

  $grpc.ResponseFuture<$0.IndexDefinitionList> queryIndexDefinition(
      $0.RequestIndexDefinition request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryIndexDefinition, request, options: options);
  }

  $grpc.ResponseFuture<$1.IndexData> queryIndexData($0.RequestIndexData request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryIndexData, request, options: options);
  }

  $grpc.ResponseFuture<$0.FullStockInfo> queryFullStockInfo(
      $0.RequestAllStock request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryFullStockInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.StockInfo> queryStockInfo($0.RequestStock request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryStockInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponsePricePanel> queryPricePanel(
      $0.RequestPricePanel request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryPricePanel, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseMatchingStock> queryMatchingStockInfo(
      $0.RequestMatchingStock request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryMatchingStockInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResponseClosingPrice> queryClosingPrice(
      $0.RequestClosingPrice request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryClosingPrice, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseStockSimpleInfo> queryFullStockSimpleInfo(
      $0.RequestStockSimpleInfo request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryFullStockSimpleInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResponseIndexConstituents> queryIndexConstituents(
      $0.RequestIndexConstituents request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryIndexConstituents, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResponseKLineWithTimeBucket>
      queryKLineTimeSharingChartWithTimeBucket(
          $0.RequestTimeChartWithTimeBucket request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryKLineTimeSharingChartWithTimeBucket, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResponseKLineWithTimeBucket>
      getKLineCandleChartByTimeWithTimeBucket($0.RequestKLineByTime request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKLineCandleChartByTimeWithTimeBucket, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResponseKLineCandleChartMix> getKLineCandleChartMix(
      $0.RequestKLineCandleChartMix request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKLineCandleChartMix, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ResponseKLineThumbnailData> getKLineThumbnailData(
      $0.RequestKLineThumbnailData request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKLineThumbnailData, request, options: options);
  }
}

abstract class QueryMarketServiceBase extends $grpc.Service {
  $core.String get $name => 'PG.FutureMarket.Protubuf.Rpc.QueryMarketService';

  QueryMarketServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RequestL2, $0.ResponseL2>(
        'QueryLv2',
        queryLv2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestL2.fromBuffer(value),
        ($0.ResponseL2 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestTos, $0.ResponseTos>(
        'QueryTos',
        queryTos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestTos.fromBuffer(value),
        ($0.ResponseTos value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestTimeChart, $0.KLineTimeChart>(
        'QueryKLineTimeSharingChart',
        queryKLineTimeSharingChart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestTimeChart.fromBuffer(value),
        ($0.KLineTimeChart value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestKLineByTime, $1.KLineCandleChart>(
        'GetKLineCandleChartByTime',
        getKLineCandleChartByTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestKLineByTime.fromBuffer(value),
        ($1.KLineCandleChart value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestKLineByLimit, $1.KLineCandleChart>(
        'QueryMinKLineByLimit',
        queryMinKLineByLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestKLineByLimit.fromBuffer(value),
        ($1.KLineCandleChart value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestKLineByLimit, $1.KLineCandleChart>(
        'QueryDayKLineByLimit',
        queryDayKLineByLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestKLineByLimit.fromBuffer(value),
        ($1.KLineCandleChart value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestTimeChart, $0.KLineTimeChart>(
        'QueryIndexKlineTimeSharingChart',
        queryIndexKlineTimeSharingChart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestTimeChart.fromBuffer(value),
        ($0.KLineTimeChart value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestAllFuture, $0.FullFutureInfo>(
        'QueryFullFutureInfo',
        queryFullFutureInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestAllFuture.fromBuffer(value),
        ($0.FullFutureInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestFuture, $1.FutureInfo>(
        'QueryFutureInfo',
        queryFutureInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestFuture.fromBuffer(value),
        ($1.FutureInfo value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RequestBorkerQueue, $0.ResponseBrokerQueue>(
            'QueryBrokerQueue',
            queryBrokerQueue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RequestBorkerQueue.fromBuffer(value),
            ($0.ResponseBrokerQueue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestStatistics, $0.ResponseStatistics>(
        'QueryStatisticsList',
        queryStatisticsList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestStatistics.fromBuffer(value),
        ($0.ResponseStatistics value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RequestIndexDefinition, $0.IndexDefinitionList>(
            'QueryIndexDefinition',
            queryIndexDefinition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RequestIndexDefinition.fromBuffer(value),
            ($0.IndexDefinitionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestIndexData, $1.IndexData>(
        'QueryIndexData',
        queryIndexData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestIndexData.fromBuffer(value),
        ($1.IndexData value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestAllStock, $0.FullStockInfo>(
        'QueryFullStockInfo',
        queryFullStockInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestAllStock.fromBuffer(value),
        ($0.FullStockInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestStock, $1.StockInfo>(
        'QueryStockInfo',
        queryStockInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestStock.fromBuffer(value),
        ($1.StockInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestPricePanel, $0.ResponsePricePanel>(
        'QueryPricePanel',
        queryPricePanel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestPricePanel.fromBuffer(value),
        ($0.ResponsePricePanel value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RequestMatchingStock, $0.ResponseMatchingStock>(
            'QueryMatchingStockInfo',
            queryMatchingStockInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RequestMatchingStock.fromBuffer(value),
            ($0.ResponseMatchingStock value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RequestClosingPrice, $0.ResponseClosingPrice>(
            'QueryClosingPrice',
            queryClosingPrice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RequestClosingPrice.fromBuffer(value),
            ($0.ResponseClosingPrice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestStockSimpleInfo,
            $0.ResponseStockSimpleInfo>(
        'QueryFullStockSimpleInfo',
        queryFullStockSimpleInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestStockSimpleInfo.fromBuffer(value),
        ($0.ResponseStockSimpleInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestIndexConstituents,
            $0.ResponseIndexConstituents>(
        'QueryIndexConstituents',
        queryIndexConstituents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestIndexConstituents.fromBuffer(value),
        ($0.ResponseIndexConstituents value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestTimeChartWithTimeBucket,
            $0.ResponseKLineWithTimeBucket>(
        'QueryKLineTimeSharingChartWithTimeBucket',
        queryKLineTimeSharingChartWithTimeBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestTimeChartWithTimeBucket.fromBuffer(value),
        ($0.ResponseKLineWithTimeBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestKLineByTime,
            $0.ResponseKLineWithTimeBucket>(
        'GetKLineCandleChartByTimeWithTimeBucket',
        getKLineCandleChartByTimeWithTimeBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestKLineByTime.fromBuffer(value),
        ($0.ResponseKLineWithTimeBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestKLineCandleChartMix,
            $0.ResponseKLineCandleChartMix>(
        'GetKLineCandleChartMix',
        getKLineCandleChartMix_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestKLineCandleChartMix.fromBuffer(value),
        ($0.ResponseKLineCandleChartMix value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestKLineThumbnailData,
            $0.ResponseKLineThumbnailData>(
        'GetKLineThumbnailData',
        getKLineThumbnailData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestKLineThumbnailData.fromBuffer(value),
        ($0.ResponseKLineThumbnailData value) => value.writeToBuffer()));
  }

  $async.Future<$0.ResponseL2> queryLv2_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestL2> request) async {
    return queryLv2(call, await request);
  }

  $async.Future<$0.ResponseTos> queryTos_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestTos> request) async {
    return queryTos(call, await request);
  }

  $async.Future<$0.KLineTimeChart> queryKLineTimeSharingChart_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestTimeChart> request) async {
    return queryKLineTimeSharingChart(call, await request);
  }

  $async.Future<$1.KLineCandleChart> getKLineCandleChartByTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestKLineByTime> request) async {
    return getKLineCandleChartByTime(call, await request);
  }

  $async.Future<$1.KLineCandleChart> queryMinKLineByLimit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestKLineByLimit> request) async {
    return queryMinKLineByLimit(call, await request);
  }

  $async.Future<$1.KLineCandleChart> queryDayKLineByLimit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestKLineByLimit> request) async {
    return queryDayKLineByLimit(call, await request);
  }

  $async.Future<$0.KLineTimeChart> queryIndexKlineTimeSharingChart_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestTimeChart> request) async {
    return queryIndexKlineTimeSharingChart(call, await request);
  }

  $async.Future<$0.FullFutureInfo> queryFullFutureInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestAllFuture> request) async {
    return queryFullFutureInfo(call, await request);
  }

  $async.Future<$1.FutureInfo> queryFutureInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestFuture> request) async {
    return queryFutureInfo(call, await request);
  }

  $async.Future<$0.ResponseBrokerQueue> queryBrokerQueue_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestBorkerQueue> request) async {
    return queryBrokerQueue(call, await request);
  }

  $async.Future<$0.ResponseStatistics> queryStatisticsList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestStatistics> request) async {
    return queryStatisticsList(call, await request);
  }

  $async.Future<$0.IndexDefinitionList> queryIndexDefinition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestIndexDefinition> request) async {
    return queryIndexDefinition(call, await request);
  }

  $async.Future<$1.IndexData> queryIndexData_Pre($grpc.ServiceCall call,
      $async.Future<$0.RequestIndexData> request) async {
    return queryIndexData(call, await request);
  }

  $async.Future<$0.FullStockInfo> queryFullStockInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestAllStock> request) async {
    return queryFullStockInfo(call, await request);
  }

  $async.Future<$1.StockInfo> queryStockInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestStock> request) async {
    return queryStockInfo(call, await request);
  }

  $async.Future<$0.ResponsePricePanel> queryPricePanel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestPricePanel> request) async {
    return queryPricePanel(call, await request);
  }

  $async.Future<$0.ResponseMatchingStock> queryMatchingStockInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestMatchingStock> request) async {
    return queryMatchingStockInfo(call, await request);
  }

  $async.Future<$0.ResponseClosingPrice> queryClosingPrice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestClosingPrice> request) async {
    return queryClosingPrice(call, await request);
  }

  $async.Future<$0.ResponseStockSimpleInfo> queryFullStockSimpleInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestStockSimpleInfo> request) async {
    return queryFullStockSimpleInfo(call, await request);
  }

  $async.Future<$0.ResponseIndexConstituents> queryIndexConstituents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestIndexConstituents> request) async {
    return queryIndexConstituents(call, await request);
  }

  $async.Future<$0.ResponseKLineWithTimeBucket>
      queryKLineTimeSharingChartWithTimeBucket_Pre($grpc.ServiceCall call,
          $async.Future<$0.RequestTimeChartWithTimeBucket> request) async {
    return queryKLineTimeSharingChartWithTimeBucket(call, await request);
  }

  $async.Future<$0.ResponseKLineWithTimeBucket>
      getKLineCandleChartByTimeWithTimeBucket_Pre($grpc.ServiceCall call,
          $async.Future<$0.RequestKLineByTime> request) async {
    return getKLineCandleChartByTimeWithTimeBucket(call, await request);
  }

  $async.Future<$0.ResponseKLineCandleChartMix> getKLineCandleChartMix_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestKLineCandleChartMix> request) async {
    return getKLineCandleChartMix(call, await request);
  }

  $async.Future<$0.ResponseKLineThumbnailData> getKLineThumbnailData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RequestKLineThumbnailData> request) async {
    return getKLineThumbnailData(call, await request);
  }

  $async.Future<$0.ResponseL2> queryLv2(
      $grpc.ServiceCall call, $0.RequestL2 request);
  $async.Future<$0.ResponseTos> queryTos(
      $grpc.ServiceCall call, $0.RequestTos request);
  $async.Future<$0.KLineTimeChart> queryKLineTimeSharingChart(
      $grpc.ServiceCall call, $0.RequestTimeChart request);
  $async.Future<$1.KLineCandleChart> getKLineCandleChartByTime(
      $grpc.ServiceCall call, $0.RequestKLineByTime request);
  $async.Future<$1.KLineCandleChart> queryMinKLineByLimit(
      $grpc.ServiceCall call, $0.RequestKLineByLimit request);
  $async.Future<$1.KLineCandleChart> queryDayKLineByLimit(
      $grpc.ServiceCall call, $0.RequestKLineByLimit request);
  $async.Future<$0.KLineTimeChart> queryIndexKlineTimeSharingChart(
      $grpc.ServiceCall call, $0.RequestTimeChart request);
  $async.Future<$0.FullFutureInfo> queryFullFutureInfo(
      $grpc.ServiceCall call, $0.RequestAllFuture request);
  $async.Future<$1.FutureInfo> queryFutureInfo(
      $grpc.ServiceCall call, $0.RequestFuture request);
  $async.Future<$0.ResponseBrokerQueue> queryBrokerQueue(
      $grpc.ServiceCall call, $0.RequestBorkerQueue request);
  $async.Future<$0.ResponseStatistics> queryStatisticsList(
      $grpc.ServiceCall call, $0.RequestStatistics request);
  $async.Future<$0.IndexDefinitionList> queryIndexDefinition(
      $grpc.ServiceCall call, $0.RequestIndexDefinition request);
  $async.Future<$1.IndexData> queryIndexData(
      $grpc.ServiceCall call, $0.RequestIndexData request);
  $async.Future<$0.FullStockInfo> queryFullStockInfo(
      $grpc.ServiceCall call, $0.RequestAllStock request);
  $async.Future<$1.StockInfo> queryStockInfo(
      $grpc.ServiceCall call, $0.RequestStock request);
  $async.Future<$0.ResponsePricePanel> queryPricePanel(
      $grpc.ServiceCall call, $0.RequestPricePanel request);
  $async.Future<$0.ResponseMatchingStock> queryMatchingStockInfo(
      $grpc.ServiceCall call, $0.RequestMatchingStock request);
  $async.Future<$0.ResponseClosingPrice> queryClosingPrice(
      $grpc.ServiceCall call, $0.RequestClosingPrice request);
  $async.Future<$0.ResponseStockSimpleInfo> queryFullStockSimpleInfo(
      $grpc.ServiceCall call, $0.RequestStockSimpleInfo request);
  $async.Future<$0.ResponseIndexConstituents> queryIndexConstituents(
      $grpc.ServiceCall call, $0.RequestIndexConstituents request);
  $async.Future<$0.ResponseKLineWithTimeBucket>
      queryKLineTimeSharingChartWithTimeBucket(
          $grpc.ServiceCall call, $0.RequestTimeChartWithTimeBucket request);
  $async.Future<$0.ResponseKLineWithTimeBucket>
      getKLineCandleChartByTimeWithTimeBucket(
          $grpc.ServiceCall call, $0.RequestKLineByTime request);
  $async.Future<$0.ResponseKLineCandleChartMix> getKLineCandleChartMix(
      $grpc.ServiceCall call, $0.RequestKLineCandleChartMix request);
  $async.Future<$0.ResponseKLineThumbnailData> getKLineThumbnailData(
      $grpc.ServiceCall call, $0.RequestKLineThumbnailData request);
}
