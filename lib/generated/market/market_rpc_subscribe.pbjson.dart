///
//  Generated code. Do not modify.
//  source: market_rpc_subscribe.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use subscribeTypeDescriptor instead')
const SubscribeType$json = const {
  '1': 'SubscribeType',
  '2': const [
    const {'1': 'SubTos', '2': 0},
    const {'1': 'SubLv2', '2': 1},
    const {'1': 'SubKline', '2': 2},
    const {'1': 'SubBroker', '2': 3},
    const {'1': 'SubStatistics', '2': 4},
    const {'1': 'SubAllStatistics', '2': 5},
  ],
};

/// Descriptor for `SubscribeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscribeTypeDescriptor = $convert.base64Decode('Cg1TdWJzY3JpYmVUeXBlEgoKBlN1YlRvcxAAEgoKBlN1Ykx2MhABEgwKCFN1YktsaW5lEAISDQoJU3ViQnJva2VyEAMSEQoNU3ViU3RhdGlzdGljcxAEEhQKEFN1YkFsbFN0YXRpc3RpY3MQBQ==');
@$core.Deprecated('Use subscribeInitRequestDescriptor instead')
const SubscribeInitRequest$json = const {
  '1': 'SubscribeInitRequest',
};

/// Descriptor for `SubscribeInitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeInitRequestDescriptor = $convert.base64Decode('ChRTdWJzY3JpYmVJbml0UmVxdWVzdA==');
@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = const {
  '1': 'SubscribeRequest',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.Rpc.SubscribeType', '10': 'type'},
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode('ChBTdWJzY3JpYmVSZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbhIWCgZzeW1ib2wYAiABKAlSBnN5bWJvbBI/CgR0eXBlGAMgASgOMisuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlJwYy5TdWJzY3JpYmVUeXBlUgR0eXBl');
@$core.Deprecated('Use unsubscribeRequestDescriptor instead')
const UnsubscribeRequest$json = const {
  '1': 'UnsubscribeRequest',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.Rpc.SubscribeType', '10': 'type'},
  ],
};

/// Descriptor for `UnsubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeRequestDescriptor = $convert.base64Decode('ChJVbnN1YnNjcmliZVJlcXVlc3QSFAoFdG9rZW4YASABKAlSBXRva2VuEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEj8KBHR5cGUYAyABKA4yKy5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuUnBjLlN1YnNjcmliZVR5cGVSBHR5cGU=');
@$core.Deprecated('Use subscribeBuilderDescriptor instead')
const SubscribeBuilder$json = const {
  '1': 'SubscribeBuilder',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `SubscribeBuilder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeBuilderDescriptor = $convert.base64Decode('ChBTdWJzY3JpYmVCdWlsZGVyEhQKBXRva2VuGAEgASgJUgV0b2tlbg==');
@$core.Deprecated('Use subscribeIndexDataDescriptor instead')
const SubscribeIndexData$json = const {
  '1': 'SubscribeIndexData',
  '2': const [
    const {'1': 'IndexCode', '3': 1, '4': 1, '5': 9, '10': 'IndexCode'},
  ],
};

/// Descriptor for `SubscribeIndexData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeIndexDataDescriptor = $convert.base64Decode('ChJTdWJzY3JpYmVJbmRleERhdGESHAoJSW5kZXhDb2RlGAEgASgJUglJbmRleENvZGU=');
@$core.Deprecated('Use subscribeKLineRequestDescriptor instead')
const SubscribeKLineRequest$json = const {
  '1': 'SubscribeKLineRequest',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.CandleUnit', '10': 'unit'},
  ],
};

/// Descriptor for `SubscribeKLineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeKLineRequestDescriptor = $convert.base64Decode('ChVTdWJzY3JpYmVLTGluZVJlcXVlc3QSFgoGc3ltYm9sGAEgASgJUgZzeW1ib2wSOAoEdW5pdBgCIAEoDjIkLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5DYW5kbGVVbml0UgR1bml0');
@$core.Deprecated('Use subcribeTradingSessionRequestDescriptor instead')
const SubcribeTradingSessionRequest$json = const {
  '1': 'SubcribeTradingSessionRequest',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'Market', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'Market'},
  ],
};

/// Descriptor for `SubcribeTradingSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subcribeTradingSessionRequestDescriptor = $convert.base64Decode('Ch1TdWJjcmliZVRyYWRpbmdTZXNzaW9uUmVxdWVzdBIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBI8CgZNYXJrZXQYAiABKA4yJC5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuTWFya2V0VHlwZVIGTWFya2V0');
@$core.Deprecated('Use subscribeInitResponseDescriptor instead')
const SubscribeInitResponse$json = const {
  '1': 'SubscribeInitResponse',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'expirationTime', '3': 2, '4': 1, '5': 9, '10': 'expirationTime'},
  ],
};

/// Descriptor for `SubscribeInitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeInitResponseDescriptor = $convert.base64Decode('ChVTdWJzY3JpYmVJbml0UmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEiYKDmV4cGlyYXRpb25UaW1lGAIgASgJUg5leHBpcmF0aW9uVGltZQ==');
@$core.Deprecated('Use pushMarketDataDescriptor instead')
const PushMarketData$json = const {
  '1': 'PushMarketData',
  '2': const [
    const {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'kline', '3': 2, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.MinuteKLine', '9': 0, '10': 'kline'},
    const {'1': 'level2', '3': 3, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.PushLevel2', '9': 0, '10': 'level2'},
    const {'1': 'tos', '3': 4, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.Tos', '9': 0, '10': 'tos'},
    const {'1': 'broker', '3': 5, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.BrokerQueue', '9': 0, '10': 'broker'},
    const {'1': 'statistics', '3': 6, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.Statistics', '9': 0, '10': 'statistics'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `PushMarketData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMarketDataDescriptor = $convert.base64Decode('Cg5QdXNoTWFya2V0RGF0YRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBI9CgVrbGluZRgCIAEoCzIlLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5NaW51dGVLTGluZUgAUgVrbGluZRI+CgZsZXZlbDIYAyABKAsyJC5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuUHVzaExldmVsMkgAUgZsZXZlbDISMQoDdG9zGAQgASgLMh0uUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlRvc0gAUgN0b3MSPwoGYnJva2VyGAUgASgLMiUuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLkJyb2tlclF1ZXVlSABSBmJyb2tlchJGCgpzdGF0aXN0aWNzGAYgASgLMiQuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlN0YXRpc3RpY3NIAFIKc3RhdGlzdGljc0IGCgRkYXRh');
@$core.Deprecated('Use subscribeResponseDescriptor instead')
const SubscribeResponse$json = const {
  '1': 'SubscribeResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SubscribeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeResponseDescriptor = $convert.base64Decode('ChFTdWJzY3JpYmVSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
