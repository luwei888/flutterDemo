///
//  Generated code. Do not modify.
//  source: market_rpc_query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use timeBucketDescriptor instead')
const TimeBucket$json = const {
  '1': 'TimeBucket',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 9, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 9, '10': 'end'},
    const {'1': 'session', '3': 3, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.TradeSession', '10': 'session'},
  ],
};

/// Descriptor for `TimeBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeBucketDescriptor = $convert.base64Decode('CgpUaW1lQnVja2V0EhQKBXN0YXJ0GAEgASgJUgVzdGFydBIQCgNlbmQYAiABKAlSA2VuZBJACgdzZXNzaW9uGAMgASgOMiYuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlRyYWRlU2Vzc2lvblIHc2Vzc2lvbg==');
@$core.Deprecated('Use requestTosDescriptor instead')
const RequestTos$json = const {
  '1': 'RequestTos',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'market', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
    const {'1': 'session', '3': 3, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.TradeSession', '10': 'session'},
  ],
};

/// Descriptor for `RequestTos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestTosDescriptor = $convert.base64Decode('CgpSZXF1ZXN0VG9zEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEjwKBm1hcmtldBgCIAEoDjIkLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5NYXJrZXRUeXBlUgZtYXJrZXQSQAoHc2Vzc2lvbhgDIAEoDjImLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5UcmFkZVNlc3Npb25SB3Nlc3Npb24=');
@$core.Deprecated('Use requestL2Descriptor instead')
const RequestL2$json = const {
  '1': 'RequestL2',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'market', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestL2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestL2Descriptor = $convert.base64Decode('CglSZXF1ZXN0TDISFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSPAoGbWFya2V0GAIgASgOMiQuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLk1hcmtldFR5cGVSBm1hcmtldA==');
@$core.Deprecated('Use requestKLineByDayDescriptor instead')
const RequestKLineByDay$json = const {
  '1': 'RequestKLineByDay',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'startDate', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'endDate', '3': 3, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `RequestKLineByDay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestKLineByDayDescriptor = $convert.base64Decode('ChFSZXF1ZXN0S0xpbmVCeURheRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIcCglzdGFydERhdGUYAiABKAlSCXN0YXJ0RGF0ZRIYCgdlbmREYXRlGAMgASgJUgdlbmREYXRl');
@$core.Deprecated('Use requestKLineByLimitDescriptor instead')
const RequestKLineByLimit$json = const {
  '1': 'RequestKLineByLimit',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'market', '3': 4, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestKLineByLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestKLineByLimitDescriptor = $convert.base64Decode('ChNSZXF1ZXN0S0xpbmVCeUxpbWl0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEhYKBm9mZnNldBgCIAEoBVIGb2Zmc2V0EhIKBHNpemUYAyABKAVSBHNpemUSPAoGbWFya2V0GAQgASgOMiQuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLk1hcmtldFR5cGVSBm1hcmtldA==');
@$core.Deprecated('Use requestAllFutureDescriptor instead')
const RequestAllFuture$json = const {
  '1': 'RequestAllFuture',
};

/// Descriptor for `RequestAllFuture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAllFutureDescriptor = $convert.base64Decode('ChBSZXF1ZXN0QWxsRnV0dXJl');
@$core.Deprecated('Use requestFutureDescriptor instead')
const RequestFuture$json = const {
  '1': 'RequestFuture',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `RequestFuture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestFutureDescriptor = $convert.base64Decode('Cg1SZXF1ZXN0RnV0dXJlEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9s');
@$core.Deprecated('Use requestTimeChartDescriptor instead')
const RequestTimeChart$json = const {
  '1': 'RequestTimeChart',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'market', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestTimeChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestTimeChartDescriptor = $convert.base64Decode('ChBSZXF1ZXN0VGltZUNoYXJ0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEjwKBm1hcmtldBgCIAEoDjIkLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5NYXJrZXRUeXBlUgZtYXJrZXQ=');
@$core.Deprecated('Use requestTimeChartWithTimeBucketDescriptor instead')
const RequestTimeChartWithTimeBucket$json = const {
  '1': 'RequestTimeChartWithTimeBucket',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'session', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.TradeSession', '10': 'session'},
  ],
};

/// Descriptor for `RequestTimeChartWithTimeBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestTimeChartWithTimeBucketDescriptor = $convert.base64Decode('Ch5SZXF1ZXN0VGltZUNoYXJ0V2l0aFRpbWVCdWNrZXQSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSQAoHc2Vzc2lvbhgCIAEoDjImLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5UcmFkZVNlc3Npb25SB3Nlc3Npb24=');
@$core.Deprecated('Use requestBorkerQueueDescriptor instead')
const RequestBorkerQueue$json = const {
  '1': 'RequestBorkerQueue',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'market', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestBorkerQueue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBorkerQueueDescriptor = $convert.base64Decode('ChJSZXF1ZXN0Qm9ya2VyUXVldWUSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSPAoGbWFya2V0GAIgASgOMiQuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLk1hcmtldFR5cGVSBm1hcmtldA==');
@$core.Deprecated('Use requestStatisticsDescriptor instead')
const RequestStatistics$json = const {
  '1': 'RequestStatistics',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'market', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestStatisticsDescriptor = $convert.base64Decode('ChFSZXF1ZXN0U3RhdGlzdGljcxIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBI8CgZtYXJrZXQYAiABKA4yJC5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuTWFya2V0VHlwZVIGbWFya2V0');
@$core.Deprecated('Use requestIndexDefinitionDescriptor instead')
const RequestIndexDefinition$json = const {
  '1': 'RequestIndexDefinition',
  '2': const [
    const {'1': 'market', '3': 1, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestIndexDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestIndexDefinitionDescriptor = $convert.base64Decode('ChZSZXF1ZXN0SW5kZXhEZWZpbml0aW9uEjwKBm1hcmtldBgBIAEoDjIkLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5NYXJrZXRUeXBlUgZtYXJrZXQ=');
@$core.Deprecated('Use requestIndexDataDescriptor instead')
const RequestIndexData$json = const {
  '1': 'RequestIndexData',
  '2': const [
    const {'1': 'IndexCode', '3': 1, '4': 1, '5': 9, '10': 'IndexCode'},
    const {'1': 'market', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestIndexData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestIndexDataDescriptor = $convert.base64Decode('ChBSZXF1ZXN0SW5kZXhEYXRhEhwKCUluZGV4Q29kZRgBIAEoCVIJSW5kZXhDb2RlEjwKBm1hcmtldBgCIAEoDjIkLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5NYXJrZXRUeXBlUgZtYXJrZXQ=');
@$core.Deprecated('Use requestMatchingStockDescriptor instead')
const RequestMatchingStock$json = const {
  '1': 'RequestMatchingStock',
  '2': const [
    const {'1': 'MatchingCharacters', '3': 1, '4': 1, '5': 9, '10': 'MatchingCharacters'},
    const {'1': 'Market', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'Market'},
  ],
};

/// Descriptor for `RequestMatchingStock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMatchingStockDescriptor = $convert.base64Decode('ChRSZXF1ZXN0TWF0Y2hpbmdTdG9jaxIuChJNYXRjaGluZ0NoYXJhY3RlcnMYASABKAlSEk1hdGNoaW5nQ2hhcmFjdGVycxI8CgZNYXJrZXQYAiABKA4yJC5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuTWFya2V0VHlwZVIGTWFya2V0');
@$core.Deprecated('Use requestAllStockDescriptor instead')
const RequestAllStock$json = const {
  '1': 'RequestAllStock',
  '2': const [
    const {'1': 'market', '3': 1, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestAllStock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAllStockDescriptor = $convert.base64Decode('Cg9SZXF1ZXN0QWxsU3RvY2sSPAoGbWFya2V0GAEgASgOMiQuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLk1hcmtldFR5cGVSBm1hcmtldA==');
@$core.Deprecated('Use requestStockDescriptor instead')
const RequestStock$json = const {
  '1': 'RequestStock',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'market', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestStock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestStockDescriptor = $convert.base64Decode('CgxSZXF1ZXN0U3RvY2sSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSPAoGbWFya2V0GAIgASgOMiQuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLk1hcmtldFR5cGVSBm1hcmtldA==');
@$core.Deprecated('Use requestPricePanelDescriptor instead')
const RequestPricePanel$json = const {
  '1': 'RequestPricePanel',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 3, '5': 9, '10': 'symbol'},
    const {'1': 'market', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestPricePanel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPricePanelDescriptor = $convert.base64Decode('ChFSZXF1ZXN0UHJpY2VQYW5lbBIWCgZzeW1ib2wYASADKAlSBnN5bWJvbBI8CgZtYXJrZXQYAiABKA4yJC5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuTWFya2V0VHlwZVIGbWFya2V0');
@$core.Deprecated('Use requestKLineByTimeDescriptor instead')
const RequestKLineByTime$json = const {
  '1': 'RequestKLineByTime',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'StartTime', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'StartTime'},
    const {'1': 'ToTime', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ToTime'},
    const {'1': 'Unit', '3': 4, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.CandleUnit', '10': 'Unit'},
    const {'1': 'market', '3': 5, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestKLineByTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestKLineByTimeDescriptor = $convert.base64Decode('ChJSZXF1ZXN0S0xpbmVCeVRpbWUSFgoGU3ltYm9sGAEgASgJUgZTeW1ib2wSOAoJU3RhcnRUaW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJU3RhcnRUaW1lEjIKBlRvVGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBlRvVGltZRI4CgRVbml0GAQgASgOMiQuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLkNhbmRsZVVuaXRSBFVuaXQSPAoGbWFya2V0GAUgASgOMiQuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLk1hcmtldFR5cGVSBm1hcmtldA==');
@$core.Deprecated('Use requestClosingPriceDescriptor instead')
const RequestClosingPrice$json = const {
  '1': 'RequestClosingPrice',
  '2': const [
    const {'1': 'Start', '3': 1, '4': 1, '5': 9, '10': 'Start'},
    const {'1': 'Symbols', '3': 2, '4': 3, '5': 9, '10': 'Symbols'},
    const {'1': 'market', '3': 3, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestClosingPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestClosingPriceDescriptor = $convert.base64Decode('ChNSZXF1ZXN0Q2xvc2luZ1ByaWNlEhQKBVN0YXJ0GAEgASgJUgVTdGFydBIYCgdTeW1ib2xzGAIgAygJUgdTeW1ib2xzEjwKBm1hcmtldBgDIAEoDjIkLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5NYXJrZXRUeXBlUgZtYXJrZXQ=');
@$core.Deprecated('Use requestStockSimpleInfoDescriptor instead')
const RequestStockSimpleInfo$json = const {
  '1': 'RequestStockSimpleInfo',
  '2': const [
    const {'1': 'market', '3': 1, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestStockSimpleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestStockSimpleInfoDescriptor = $convert.base64Decode('ChZSZXF1ZXN0U3RvY2tTaW1wbGVJbmZvEjwKBm1hcmtldBgBIAEoDjIkLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5NYXJrZXRUeXBlUgZtYXJrZXQ=');
@$core.Deprecated('Use requestKLineCandleChartMixDescriptor instead')
const RequestKLineCandleChartMix$json = const {
  '1': 'RequestKLineCandleChartMix',
  '2': const [
    const {'1': 'Symbols', '3': 1, '4': 3, '5': 9, '10': 'Symbols'},
  ],
};

/// Descriptor for `RequestKLineCandleChartMix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestKLineCandleChartMixDescriptor = $convert.base64Decode('ChpSZXF1ZXN0S0xpbmVDYW5kbGVDaGFydE1peBIYCgdTeW1ib2xzGAEgAygJUgdTeW1ib2xz');
@$core.Deprecated('Use requestKLineThumbnailDataDescriptor instead')
const RequestKLineThumbnailData$json = const {
  '1': 'RequestKLineThumbnailData',
  '2': const [
    const {'1': 'Symbols', '3': 1, '4': 3, '5': 9, '10': 'Symbols'},
  ],
};

/// Descriptor for `RequestKLineThumbnailData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestKLineThumbnailDataDescriptor = $convert.base64Decode('ChlSZXF1ZXN0S0xpbmVUaHVtYm5haWxEYXRhEhgKB1N5bWJvbHMYASADKAlSB1N5bWJvbHM=');
@$core.Deprecated('Use responseL2Descriptor instead')
const ResponseL2$json = const {
  '1': 'ResponseL2',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'datas', '3': 2, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.Level2', '10': 'datas'},
  ],
};

/// Descriptor for `ResponseL2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseL2Descriptor = $convert.base64Decode('CgpSZXNwb25zZUwyEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEjYKBWRhdGFzGAIgAygLMiAuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLkxldmVsMlIFZGF0YXM=');
@$core.Deprecated('Use responseTosDescriptor instead')
const ResponseTos$json = const {
  '1': 'ResponseTos',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.Tos', '10': 'data'},
  ],
};

/// Descriptor for `ResponseTos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseTosDescriptor = $convert.base64Decode('CgtSZXNwb25zZVRvcxIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIxCgRkYXRhGAIgAygLMh0uUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlRvc1IEZGF0YQ==');
@$core.Deprecated('Use minKLineChartDescriptor instead')
const MinKLineChart$json = const {
  '1': 'MinKLineChart',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'datas', '3': 2, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.MinuteKLine', '10': 'datas'},
  ],
};

/// Descriptor for `MinKLineChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minKLineChartDescriptor = $convert.base64Decode('Cg1NaW5LTGluZUNoYXJ0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEjsKBWRhdGFzGAIgAygLMiUuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLk1pbnV0ZUtMaW5lUgVkYXRhcw==');
@$core.Deprecated('Use dayKLineChartDescriptor instead')
const DayKLineChart$json = const {
  '1': 'DayKLineChart',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'datas', '3': 2, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.DayKLine', '10': 'datas'},
  ],
};

/// Descriptor for `DayKLineChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayKLineChartDescriptor = $convert.base64Decode('Cg1EYXlLTGluZUNoYXJ0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEjgKBWRhdGFzGAIgAygLMiIuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLkRheUtMaW5lUgVkYXRhcw==');
@$core.Deprecated('Use fullFutureInfoDescriptor instead')
const FullFutureInfo$json = const {
  '1': 'FullFutureInfo',
  '2': const [
    const {'1': 'datas', '3': 1, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.FutureInfo', '10': 'datas'},
  ],
};

/// Descriptor for `FullFutureInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullFutureInfoDescriptor = $convert.base64Decode('Cg5GdWxsRnV0dXJlSW5mbxI6CgVkYXRhcxgBIAMoCzIkLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5GdXR1cmVJbmZvUgVkYXRhcw==');
@$core.Deprecated('Use kLineTimeChartDescriptor instead')
const KLineTimeChart$json = const {
  '1': 'KLineTimeChart',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'times', '3': 2, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.Rpc.TimeBucket', '10': 'times'},
    const {'1': 'datas', '3': 3, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.MinuteKLine', '10': 'datas'},
    const {'1': 'preClosePrice', '3': 4, '4': 1, '5': 1, '10': 'preClosePrice'},
  ],
};

/// Descriptor for `KLineTimeChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kLineTimeChartDescriptor = $convert.base64Decode('Cg5LTGluZVRpbWVDaGFydBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBI+CgV0aW1lcxgCIAMoCzIoLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5ScGMuVGltZUJ1Y2tldFIFdGltZXMSOwoFZGF0YXMYAyADKAsyJS5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuTWludXRlS0xpbmVSBWRhdGFzEiQKDXByZUNsb3NlUHJpY2UYBCABKAFSDXByZUNsb3NlUHJpY2U=');
@$core.Deprecated('Use kLineTimeThumbnailChartDescriptor instead')
const KLineTimeThumbnailChart$json = const {
  '1': 'KLineTimeThumbnailChart',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'times', '3': 2, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.Rpc.TimeBucket', '10': 'times'},
    const {'1': 'datas', '3': 3, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.SimpleMinuteKLine', '10': 'datas'},
    const {'1': 'preClosePrice', '3': 4, '4': 1, '5': 1, '10': 'preClosePrice'},
  ],
};

/// Descriptor for `KLineTimeThumbnailChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kLineTimeThumbnailChartDescriptor = $convert.base64Decode('ChdLTGluZVRpbWVUaHVtYm5haWxDaGFydBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBI+CgV0aW1lcxgCIAMoCzIoLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5ScGMuVGltZUJ1Y2tldFIFdGltZXMSQQoFZGF0YXMYAyADKAsyKy5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuU2ltcGxlTWludXRlS0xpbmVSBWRhdGFzEiQKDXByZUNsb3NlUHJpY2UYBCABKAFSDXByZUNsb3NlUHJpY2U=');
@$core.Deprecated('Use timeBucketDataDescriptor instead')
const TimeBucketData$json = const {
  '1': 'TimeBucketData',
  '2': const [
    const {'1': 'timebucket', '3': 1, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.Rpc.TimeBucket', '10': 'timebucket'},
    const {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.MinuteKLine', '10': 'data'},
    const {'1': 'preclose', '3': 3, '4': 1, '5': 1, '10': 'preclose'},
  ],
};

/// Descriptor for `TimeBucketData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeBucketDataDescriptor = $convert.base64Decode('Cg5UaW1lQnVja2V0RGF0YRJICgp0aW1lYnVja2V0GAEgASgLMiguUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlJwYy5UaW1lQnVja2V0Ugp0aW1lYnVja2V0EjkKBGRhdGEYAiADKAsyJS5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuTWludXRlS0xpbmVSBGRhdGESGgoIcHJlY2xvc2UYAyABKAFSCHByZWNsb3Nl');
@$core.Deprecated('Use responseKLineWithTimeBucketDescriptor instead')
const ResponseKLineWithTimeBucket$json = const {
  '1': 'ResponseKLineWithTimeBucket',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'preclose', '3': 2, '4': 1, '5': 1, '10': 'preclose'},
    const {'1': 'timebucketdata', '3': 3, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.Rpc.TimeBucketData', '10': 'timebucketdata'},
  ],
};

/// Descriptor for `ResponseKLineWithTimeBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseKLineWithTimeBucketDescriptor = $convert.base64Decode('ChtSZXNwb25zZUtMaW5lV2l0aFRpbWVCdWNrZXQSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSGgoIcHJlY2xvc2UYAiABKAFSCHByZWNsb3NlElQKDnRpbWVidWNrZXRkYXRhGAMgAygLMiwuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlJwYy5UaW1lQnVja2V0RGF0YVIOdGltZWJ1Y2tldGRhdGE=');
@$core.Deprecated('Use responseBrokerQueueDescriptor instead')
const ResponseBrokerQueue$json = const {
  '1': 'ResponseBrokerQueue',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'ask', '3': 2, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.BrokerQueue', '10': 'ask'},
    const {'1': 'bid', '3': 3, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.BrokerQueue', '10': 'bid'},
  ],
};

/// Descriptor for `ResponseBrokerQueue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseBrokerQueueDescriptor = $convert.base64Decode('ChNSZXNwb25zZUJyb2tlclF1ZXVlEhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEjcKA2FzaxgCIAEoCzIlLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5Ccm9rZXJRdWV1ZVIDYXNrEjcKA2JpZBgDIAEoCzIlLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5Ccm9rZXJRdWV1ZVIDYmlk');
@$core.Deprecated('Use responseStatisticsDescriptor instead')
const ResponseStatistics$json = const {
  '1': 'ResponseStatistics',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'statistics', '3': 2, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.Statistics', '10': 'statistics'},
    const {'1': 'preMarketStatistics', '3': 3, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.Statistics', '10': 'preMarketStatistics'},
    const {'1': 'afterMarketStatistics', '3': 4, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.Statistics', '10': 'afterMarketStatistics'},
  ],
};

/// Descriptor for `ResponseStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseStatisticsDescriptor = $convert.base64Decode('ChJSZXNwb25zZVN0YXRpc3RpY3MSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSRAoKc3RhdGlzdGljcxgCIAEoCzIkLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5TdGF0aXN0aWNzUgpzdGF0aXN0aWNzElYKE3ByZU1hcmtldFN0YXRpc3RpY3MYAyABKAsyJC5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuU3RhdGlzdGljc1ITcHJlTWFya2V0U3RhdGlzdGljcxJaChVhZnRlck1hcmtldFN0YXRpc3RpY3MYBCABKAsyJC5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuU3RhdGlzdGljc1IVYWZ0ZXJNYXJrZXRTdGF0aXN0aWNz');
@$core.Deprecated('Use indexDefinitionListDescriptor instead')
const IndexDefinitionList$json = const {
  '1': 'IndexDefinitionList',
  '2': const [
    const {'1': 'Definitions', '3': 1, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.IndexDefinition', '10': 'Definitions'},
  ],
};

/// Descriptor for `IndexDefinitionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDefinitionListDescriptor = $convert.base64Decode('ChNJbmRleERlZmluaXRpb25MaXN0EksKC0RlZmluaXRpb25zGAEgAygLMikuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLkluZGV4RGVmaW5pdGlvblILRGVmaW5pdGlvbnM=');
@$core.Deprecated('Use fullStockInfoDescriptor instead')
const FullStockInfo$json = const {
  '1': 'FullStockInfo',
  '2': const [
    const {'1': 'datas', '3': 1, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.StockInfo', '10': 'datas'},
  ],
};

/// Descriptor for `FullStockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullStockInfoDescriptor = $convert.base64Decode('Cg1GdWxsU3RvY2tJbmZvEjkKBWRhdGFzGAEgAygLMiMuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlN0b2NrSW5mb1IFZGF0YXM=');
@$core.Deprecated('Use responseMatchingStockDescriptor instead')
const ResponseMatchingStock$json = const {
  '1': 'ResponseMatchingStock',
  '2': const [
    const {'1': 'datas', '3': 1, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.MatchingStockInfo', '10': 'datas'},
  ],
};

/// Descriptor for `ResponseMatchingStock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMatchingStockDescriptor = $convert.base64Decode('ChVSZXNwb25zZU1hdGNoaW5nU3RvY2sSQQoFZGF0YXMYASADKAsyKy5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuTWF0Y2hpbmdTdG9ja0luZm9SBWRhdGFz');
@$core.Deprecated('Use responsePricePanelDescriptor instead')
const ResponsePricePanel$json = const {
  '1': 'ResponsePricePanel',
  '2': const [
    const {'1': 'datas', '3': 1, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.PricePanel', '10': 'datas'},
  ],
};

/// Descriptor for `ResponsePricePanel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responsePricePanelDescriptor = $convert.base64Decode('ChJSZXNwb25zZVByaWNlUGFuZWwSOgoFZGF0YXMYASADKAsyJC5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuUHJpY2VQYW5lbFIFZGF0YXM=');
@$core.Deprecated('Use responseClosingPriceDescriptor instead')
const ResponseClosingPrice$json = const {
  '1': 'ResponseClosingPrice',
  '2': const [
    const {'1': 'Date', '3': 1, '4': 1, '5': 9, '10': 'Date'},
    const {'1': 'datas', '3': 2, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.ClosingPriceInfo', '10': 'datas'},
  ],
};

/// Descriptor for `ResponseClosingPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseClosingPriceDescriptor = $convert.base64Decode('ChRSZXNwb25zZUNsb3NpbmdQcmljZRISCgREYXRlGAEgASgJUgREYXRlEkAKBWRhdGFzGAIgAygLMiouUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLkNsb3NpbmdQcmljZUluZm9SBWRhdGFz');
@$core.Deprecated('Use responseStockSimpleInfoDescriptor instead')
const ResponseStockSimpleInfo$json = const {
  '1': 'ResponseStockSimpleInfo',
  '2': const [
    const {'1': 'datas', '3': 1, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.StockSimpleInfo', '10': 'datas'},
  ],
};

/// Descriptor for `ResponseStockSimpleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseStockSimpleInfoDescriptor = $convert.base64Decode('ChdSZXNwb25zZVN0b2NrU2ltcGxlSW5mbxI/CgVkYXRhcxgBIAMoCzIpLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5TdG9ja1NpbXBsZUluZm9SBWRhdGFz');
@$core.Deprecated('Use requestIndexConstituentsDescriptor instead')
const RequestIndexConstituents$json = const {
  '1': 'RequestIndexConstituents',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'market', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'market'},
  ],
};

/// Descriptor for `RequestIndexConstituents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestIndexConstituentsDescriptor = $convert.base64Decode('ChhSZXF1ZXN0SW5kZXhDb25zdGl0dWVudHMSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSPAoGbWFya2V0GAIgASgOMiQuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLk1hcmtldFR5cGVSBm1hcmtldA==');
@$core.Deprecated('Use responseIndexConstituentsDescriptor instead')
const ResponseIndexConstituents$json = const {
  '1': 'ResponseIndexConstituents',
  '2': const [
    const {'1': 'datas', '3': 1, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.ConstituentStock', '10': 'datas'},
  ],
};

/// Descriptor for `ResponseIndexConstituents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseIndexConstituentsDescriptor = $convert.base64Decode('ChlSZXNwb25zZUluZGV4Q29uc3RpdHVlbnRzEkAKBWRhdGFzGAEgAygLMiouUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLkNvbnN0aXR1ZW50U3RvY2tSBWRhdGFz');
@$core.Deprecated('Use kLineCandleChartMixItemDescriptor instead')
const KLineCandleChartMixItem$json = const {
  '1': 'KLineCandleChartMixItem',
  '2': const [
    const {'1': 'Market', '3': 1, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'Market'},
    const {'1': 'Symbol', '3': 2, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'Preclose', '3': 3, '4': 1, '5': 1, '10': 'Preclose'},
    const {'1': 'TradingStatus', '3': 4, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.TradingStatus', '10': 'TradingStatus'},
    const {'1': 'Data', '3': 5, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.MinuteKLine', '10': 'Data'},
  ],
};

/// Descriptor for `KLineCandleChartMixItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kLineCandleChartMixItemDescriptor = $convert.base64Decode('ChdLTGluZUNhbmRsZUNoYXJ0TWl4SXRlbRI8CgZNYXJrZXQYASABKA4yJC5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuTWFya2V0VHlwZVIGTWFya2V0EhYKBlN5bWJvbBgCIAEoCVIGU3ltYm9sEhoKCFByZWNsb3NlGAMgASgBUghQcmVjbG9zZRJNCg1UcmFkaW5nU3RhdHVzGAQgASgOMicuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlRyYWRpbmdTdGF0dXNSDVRyYWRpbmdTdGF0dXMSOQoERGF0YRgFIAMoCzIlLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5NaW51dGVLTGluZVIERGF0YQ==');
@$core.Deprecated('Use responseKLineCandleChartMixDescriptor instead')
const ResponseKLineCandleChartMix$json = const {
  '1': 'ResponseKLineCandleChartMix',
  '2': const [
    const {'1': 'Data', '3': 1, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.Rpc.KLineCandleChartMixItem', '10': 'Data'},
  ],
};

/// Descriptor for `ResponseKLineCandleChartMix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseKLineCandleChartMixDescriptor = $convert.base64Decode('ChtSZXNwb25zZUtMaW5lQ2FuZGxlQ2hhcnRNaXgSSQoERGF0YRgBIAMoCzI1LlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5ScGMuS0xpbmVDYW5kbGVDaGFydE1peEl0ZW1SBERhdGE=');
@$core.Deprecated('Use kLineThumbnailItemDescriptor instead')
const KLineThumbnailItem$json = const {
  '1': 'KLineThumbnailItem',
  '2': const [
    const {'1': 'Market', '3': 1, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'Market'},
    const {'1': 'Symbol', '3': 2, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'Preclose', '3': 3, '4': 1, '5': 1, '10': 'Preclose'},
    const {'1': 'TradingStatus', '3': 4, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.TradingStatus', '10': 'TradingStatus'},
    const {'1': 'Data', '3': 5, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.SimpleMinuteKLine', '10': 'Data'},
  ],
};

/// Descriptor for `KLineThumbnailItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kLineThumbnailItemDescriptor = $convert.base64Decode('ChJLTGluZVRodW1ibmFpbEl0ZW0SPAoGTWFya2V0GAEgASgOMiQuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLk1hcmtldFR5cGVSBk1hcmtldBIWCgZTeW1ib2wYAiABKAlSBlN5bWJvbBIaCghQcmVjbG9zZRgDIAEoAVIIUHJlY2xvc2USTQoNVHJhZGluZ1N0YXR1cxgEIAEoDjInLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5UcmFkaW5nU3RhdHVzUg1UcmFkaW5nU3RhdHVzEj8KBERhdGEYBSADKAsyKy5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuU2ltcGxlTWludXRlS0xpbmVSBERhdGE=');
@$core.Deprecated('Use responseKLineThumbnailDataDescriptor instead')
const ResponseKLineThumbnailData$json = const {
  '1': 'ResponseKLineThumbnailData',
  '2': const [
    const {'1': 'Data', '3': 1, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.Rpc.KLineThumbnailItem', '10': 'Data'},
  ],
};

/// Descriptor for `ResponseKLineThumbnailData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseKLineThumbnailDataDescriptor = $convert.base64Decode('ChpSZXNwb25zZUtMaW5lVGh1bWJuYWlsRGF0YRJECgREYXRhGAEgAygLMjAuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlJwYy5LTGluZVRodW1ibmFpbEl0ZW1SBERhdGE=');
