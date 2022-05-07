///
//  Generated code. Do not modify.
//  source: common_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use stockTypeDescriptor instead')
const StockType$json = const {
  '1': 'StockType',
  '2': const [
    const {'1': 'Unknown', '2': 0},
    const {'1': 'BOND', '2': 1},
    const {'1': 'CBBC', '2': 2},
    const {'1': 'DW', '2': 3},
    const {'1': 'EQTY', '2': 4},
    const {'1': 'ETP', '2': 5},
    const {'1': 'REIT', '2': 6},
    const {'1': 'IW', '2': 7},
  ],
};

/// Descriptor for `StockType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stockTypeDescriptor = $convert.base64Decode('CglTdG9ja1R5cGUSCwoHVW5rbm93bhAAEggKBEJPTkQQARIICgRDQkJDEAISBgoCRFcQAxIICgRFUVRZEAQSBwoDRVRQEAUSCAoEUkVJVBAGEgYKAklXEAc=');
@$core.Deprecated('Use sortTypeDescriptor instead')
const SortType$json = const {
  '1': 'SortType',
  '2': const [
    const {'1': 'ASC', '2': 0},
    const {'1': 'DESC', '2': 1},
  ],
};

/// Descriptor for `SortType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sortTypeDescriptor = $convert.base64Decode('CghTb3J0VHlwZRIHCgNBU0MQABIICgRERVNDEAE=');
@$core.Deprecated('Use marketTypeDescriptor instead')
const MarketType$json = const {
  '1': 'MarketType',
  '2': const [
    const {'1': 'HK', '2': 0},
    const {'1': 'US', '2': 1},
    const {'1': 'ALL', '2': 2},
  ],
};

/// Descriptor for `MarketType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List marketTypeDescriptor = $convert.base64Decode('CgpNYXJrZXRUeXBlEgYKAkhLEAASBgoCVVMQARIHCgNBTEwQAg==');
