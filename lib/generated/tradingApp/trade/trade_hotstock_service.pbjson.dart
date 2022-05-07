///
//  Generated code. Do not modify.
//  source: trade_hotstock_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getListRequestDescriptor instead')
const GetListRequest$json = const {
  '1': 'GetListRequest',
  '2': const [
    const {'1': 'Paging', '3': 1, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.Paging', '10': 'Paging'},
    const {'1': 'IsAsc', '3': 2, '4': 1, '5': 8, '10': 'IsAsc'},
  ],
};

/// Descriptor for `GetListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListRequestDescriptor = $convert.base64Decode('Cg5HZXRMaXN0UmVxdWVzdBI6CgZQYWdpbmcYASABKAsyIi5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5QYWdpbmdSBlBhZ2luZxIUCgVJc0FzYxgCIAEoCFIFSXNBc2M=');
@$core.Deprecated('Use getListResponseDescriptor instead')
const GetListResponse$json = const {
  '1': 'GetListResponse',
  '2': const [
    const {'1': 'HotStockInfoList', '3': 1, '4': 3, '5': 11, '6': '.TradingApp.GrpcService.App.Trade.HotStock.HotStockInfo', '10': 'HotStockInfoList'},
    const {'1': 'PageInfo', '3': 2, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.PageInfo', '10': 'PageInfo'},
  ],
};

/// Descriptor for `GetListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListResponseDescriptor = $convert.base64Decode('Cg9HZXRMaXN0UmVzcG9uc2USYwoQSG90U3RvY2tJbmZvTGlzdBgBIAMoCzI3LlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlRyYWRlLkhvdFN0b2NrLkhvdFN0b2NrSW5mb1IQSG90U3RvY2tJbmZvTGlzdBJACghQYWdlSW5mbxgCIAEoCzIkLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlBhZ2VJbmZvUghQYWdlSW5mbw==');
@$core.Deprecated('Use hotStockInfoDescriptor instead')
const HotStockInfo$json = const {
  '1': 'HotStockInfo',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'StockName', '3': 2, '4': 1, '5': 9, '10': 'StockName'},
    const {'1': 'LastPrice', '3': 3, '4': 1, '5': 1, '10': 'LastPrice'},
    const {'1': 'PreClosePrice', '3': 4, '4': 1, '5': 1, '10': 'PreClosePrice'},
    const {'1': 'Market', '3': 5, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.MarketType', '10': 'Market'},
  ],
};

/// Descriptor for `HotStockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotStockInfoDescriptor = $convert.base64Decode('CgxIb3RTdG9ja0luZm8SFgoGU3ltYm9sGAEgASgJUgZTeW1ib2wSHAoJU3RvY2tOYW1lGAIgASgJUglTdG9ja05hbWUSHAoJTGFzdFByaWNlGAMgASgBUglMYXN0UHJpY2USJAoNUHJlQ2xvc2VQcmljZRgEIAEoAVINUHJlQ2xvc2VQcmljZRI+CgZNYXJrZXQYBSABKA4yJi5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5NYXJrZXRUeXBlUgZNYXJrZXQ=');
