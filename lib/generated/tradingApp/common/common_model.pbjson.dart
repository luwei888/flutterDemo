///
//  Generated code. Do not modify.
//  source: common_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use errorCodesDescriptor instead')
const ErrorCodes$json = const {
  '1': 'ErrorCodes',
  '2': const [
    const {'1': 'Success', '2': 0},
    const {'1': 'NeedSignIn', '2': 1},
    const {'1': 'BizError', '2': 2},
    const {'1': 'InternalError', '2': 3},
  ],
};

/// Descriptor for `ErrorCodes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCodesDescriptor = $convert.base64Decode('CgpFcnJvckNvZGVzEgsKB1N1Y2Nlc3MQABIOCgpOZWVkU2lnbkluEAESDAoIQml6RXJyb3IQAhIRCg1JbnRlcm5hbEVycm9yEAM=');
@$core.Deprecated('Use deviceTypesDescriptor instead')
const DeviceTypes$json = const {
  '1': 'DeviceTypes',
  '2': const [
    const {'1': 'DeviceTypeUnknown', '2': 0},
    const {'1': 'Phone', '2': 1},
    const {'1': 'Tablet', '2': 2},
    const {'1': 'Desktop', '2': 3},
  ],
};

/// Descriptor for `DeviceTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceTypesDescriptor = $convert.base64Decode('CgtEZXZpY2VUeXBlcxIVChFEZXZpY2VUeXBlVW5rbm93bhAAEgkKBVBob25lEAESCgoGVGFibGV0EAISCwoHRGVza3RvcBAD');
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
@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo$json = const {
  '1': 'PageInfo',
  '2': const [
    const {'1': 'pageIndex', '3': 1, '4': 1, '5': 5, '10': 'pageIndex'},
    const {'1': 'pageSize', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `PageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageInfoDescriptor = $convert.base64Decode('CghQYWdlSW5mbxIcCglwYWdlSW5kZXgYASABKAVSCXBhZ2VJbmRleBIaCghwYWdlU2l6ZRgCIAEoBVIIcGFnZVNpemUSFAoFY291bnQYAyABKANSBWNvdW50');
@$core.Deprecated('Use pagingDescriptor instead')
const Paging$json = const {
  '1': 'Paging',
  '2': const [
    const {'1': 'pageIndex', '3': 1, '4': 1, '5': 5, '10': 'pageIndex'},
    const {'1': 'pageSize', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `Paging`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagingDescriptor = $convert.base64Decode('CgZQYWdpbmcSHAoJcGFnZUluZGV4GAEgASgFUglwYWdlSW5kZXgSGgoIcGFnZVNpemUYAiABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use commonResultDescriptor instead')
const CommonResult$json = const {
  '1': 'CommonResult',
  '2': const [
    const {'1': 'ErrorCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.ErrorCodes', '10': 'ErrorCode'},
    const {'1': 'ErrorMessage', '3': 2, '4': 1, '5': 9, '10': 'ErrorMessage'},
  ],
};

/// Descriptor for `CommonResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonResultDescriptor = $convert.base64Decode('CgxDb21tb25SZXN1bHQSRAoJRXJyb3JDb2RlGAEgASgOMiYuVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuRXJyb3JDb2Rlc1IJRXJyb3JDb2RlEiIKDEVycm9yTWVzc2FnZRgCIAEoCVIMRXJyb3JNZXNzYWdl');
@$core.Deprecated('Use traceDescriptor instead')
const Trace$json = const {
  '1': 'Trace',
  '2': const [
    const {'1': 'DeviceId', '3': 1, '4': 1, '5': 9, '10': 'DeviceId'},
    const {'1': 'DeviceInfo', '3': 2, '4': 1, '5': 9, '10': 'DeviceInfo'},
    const {'1': 'PushDeviceId', '3': 3, '4': 1, '5': 9, '10': 'PushDeviceId'},
    const {'1': 'Platform', '3': 4, '4': 1, '5': 9, '10': 'Platform'},
    const {'1': 'Version', '3': 5, '4': 1, '5': 9, '10': 'Version'},
  ],
};

/// Descriptor for `Trace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceDescriptor = $convert.base64Decode('CgVUcmFjZRIaCghEZXZpY2VJZBgBIAEoCVIIRGV2aWNlSWQSHgoKRGV2aWNlSW5mbxgCIAEoCVIKRGV2aWNlSW5mbxIiCgxQdXNoRGV2aWNlSWQYAyABKAlSDFB1c2hEZXZpY2VJZBIaCghQbGF0Zm9ybRgEIAEoCVIIUGxhdGZvcm0SGAoHVmVyc2lvbhgFIAEoCVIHVmVyc2lvbg==');
