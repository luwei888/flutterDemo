///
//  Generated code. Do not modify.
//  source: trade_broker_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use brokerListRequestDescriptor instead')
const BrokerListRequest$json = const {
  '1': 'BrokerListRequest',
  '2': const [
    const {'1': 'Paging', '3': 1, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.Paging', '10': 'Paging'},
    const {'1': 'IsAsc', '3': 2, '4': 1, '5': 8, '10': 'IsAsc'},
    const {'1': 'Code', '3': 3, '4': 1, '5': 9, '10': 'Code'},
  ],
};

/// Descriptor for `BrokerListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerListRequestDescriptor = $convert.base64Decode('ChFCcm9rZXJMaXN0UmVxdWVzdBI6CgZQYWdpbmcYASABKAsyIi5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5QYWdpbmdSBlBhZ2luZxIUCgVJc0FzYxgCIAEoCFIFSXNBc2MSEgoEQ29kZRgDIAEoCVIEQ29kZQ==');
@$core.Deprecated('Use brokerListResponseDescriptor instead')
const BrokerListResponse$json = const {
  '1': 'BrokerListResponse',
  '2': const [
    const {'1': 'BrokerList', '3': 1, '4': 3, '5': 11, '6': '.TradingApp.GrpcService.App.Trade.Broker.BrokerInfo', '10': 'BrokerList'},
    const {'1': 'PageInfo', '3': 2, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.PageInfo', '10': 'PageInfo'},
  ],
};

/// Descriptor for `BrokerListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerListResponseDescriptor = $convert.base64Decode('ChJCcm9rZXJMaXN0UmVzcG9uc2USUwoKQnJva2VyTGlzdBgBIAMoCzIzLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlRyYWRlLkJyb2tlci5Ccm9rZXJJbmZvUgpCcm9rZXJMaXN0EkAKCFBhZ2VJbmZvGAIgASgLMiQuVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuUGFnZUluZm9SCFBhZ2VJbmZv');
@$core.Deprecated('Use brokerInfoDescriptor instead')
const BrokerInfo$json = const {
  '1': 'BrokerInfo',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'BrokerName', '3': 2, '4': 1, '5': 9, '10': 'BrokerName'},
    const {'1': 'LogoUrl', '3': 3, '4': 1, '5': 9, '10': 'LogoUrl'},
    const {'1': 'Introduction', '3': 4, '4': 1, '5': 9, '10': 'Introduction'},
    const {'1': 'InterfaceAddr', '3': 5, '4': 1, '5': 9, '10': 'InterfaceAddr'},
    const {'1': 'Code', '3': 6, '4': 1, '5': 9, '10': 'Code'},
  ],
};

/// Descriptor for `BrokerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerInfoDescriptor = $convert.base64Decode('CgpCcm9rZXJJbmZvEg4KAklkGAEgASgJUgJJZBIeCgpCcm9rZXJOYW1lGAIgASgJUgpCcm9rZXJOYW1lEhgKB0xvZ29VcmwYAyABKAlSB0xvZ29VcmwSIgoMSW50cm9kdWN0aW9uGAQgASgJUgxJbnRyb2R1Y3Rpb24SJAoNSW50ZXJmYWNlQWRkchgFIAEoCVINSW50ZXJmYWNlQWRkchISCgRDb2RlGAYgASgJUgRDb2Rl');
