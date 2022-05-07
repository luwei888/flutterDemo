///
//  Generated code. Do not modify.
//  source: trade_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use directionsDescriptor instead')
const Directions$json = const {
  '1': 'Directions',
  '2': const [
    const {'1': 'Buy', '2': 0},
    const {'1': 'Sell', '2': 1},
    const {'1': 'Empty', '2': 2},
  ],
};

/// Descriptor for `Directions`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List directionsDescriptor = $convert.base64Decode('CgpEaXJlY3Rpb25zEgcKA0J1eRAAEggKBFNlbGwQARIJCgVFbXB0eRAC');
@$core.Deprecated('Use orderStatusDescriptor instead')
const OrderStatus$json = const {
  '1': 'OrderStatus',
  '2': const [
    const {'1': 'New', '2': 0},
    const {'1': 'WaitingForApproval', '2': 1},
    const {'1': 'SendingToExchange', '2': 2},
    const {'1': 'Queued', '2': 3},
    const {'1': 'Rejected', '2': 4},
    const {'1': 'PartiallyFilled', '2': 5},
    const {'1': 'FullyFilled', '2': 6},
    const {'1': 'Cancelled', '2': 7},
    const {'1': 'All', '2': 8},
  ],
};

/// Descriptor for `OrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderStatusDescriptor = $convert.base64Decode('CgtPcmRlclN0YXR1cxIHCgNOZXcQABIWChJXYWl0aW5nRm9yQXBwcm92YWwQARIVChFTZW5kaW5nVG9FeGNoYW5nZRACEgoKBlF1ZXVlZBADEgwKCFJlamVjdGVkEAQSEwoPUGFydGlhbGx5RmlsbGVkEAUSDwoLRnVsbHlGaWxsZWQQBhINCglDYW5jZWxsZWQQBxIHCgNBbGwQCA==');
@$core.Deprecated('Use orderNoteInfoDescriptor instead')
const OrderNoteInfo$json = const {
  '1': 'OrderNoteInfo',
  '2': const [
    const {'1': 'OrderNo', '3': 1, '4': 1, '5': 9, '10': 'OrderNo'},
    const {'1': 'CurrencyCode', '3': 2, '4': 1, '5': 9, '10': 'CurrencyCode'},
    const {'1': 'Symbol', '3': 3, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'StockName', '3': 4, '4': 1, '5': 9, '10': 'StockName'},
    const {'1': 'Status', '3': 5, '4': 1, '5': 14, '6': '.TradingApp.ProtobufShared.Trade.OrderStatus', '10': 'Status'},
    const {'1': 'Direction', '3': 6, '4': 1, '5': 14, '6': '.TradingApp.ProtobufShared.Trade.Directions', '10': 'Direction'},
    const {'1': 'Price', '3': 7, '4': 1, '5': 1, '10': 'Price'},
    const {'1': 'Quantity', '3': 8, '4': 1, '5': 1, '10': 'Quantity'},
  ],
};

/// Descriptor for `OrderNoteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderNoteInfoDescriptor = $convert.base64Decode('Cg1PcmRlck5vdGVJbmZvEhgKB09yZGVyTm8YASABKAlSB09yZGVyTm8SIgoMQ3VycmVuY3lDb2RlGAIgASgJUgxDdXJyZW5jeUNvZGUSFgoGU3ltYm9sGAMgASgJUgZTeW1ib2wSHAoJU3RvY2tOYW1lGAQgASgJUglTdG9ja05hbWUSRAoGU3RhdHVzGAUgASgOMiwuVHJhZGluZ0FwcC5Qcm90b2J1ZlNoYXJlZC5UcmFkZS5PcmRlclN0YXR1c1IGU3RhdHVzEkkKCURpcmVjdGlvbhgGIAEoDjIrLlRyYWRpbmdBcHAuUHJvdG9idWZTaGFyZWQuVHJhZGUuRGlyZWN0aW9uc1IJRGlyZWN0aW9uEhQKBVByaWNlGAcgASgBUgVQcmljZRIaCghRdWFudGl0eRgIIAEoAVIIUXVhbnRpdHk=');
