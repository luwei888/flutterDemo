///
//  Generated code. Do not modify.
//  source: feedback_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use feedbackTypeDescriptor instead')
const FeedbackType$json = const {
  '1': 'FeedbackType',
  '2': const [
    const {'1': 'Other', '2': 0},
    const {'1': 'Complaint', '2': 1},
    const {'1': 'Suggest', '2': 2},
    const {'1': 'Bug', '2': 3},
    const {'1': 'Accusation', '2': 4},
  ],
};

/// Descriptor for `FeedbackType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List feedbackTypeDescriptor = $convert.base64Decode('CgxGZWVkYmFja1R5cGUSCQoFT3RoZXIQABINCglDb21wbGFpbnQQARILCgdTdWdnZXN0EAISBwoDQnVnEAMSDgoKQWNjdXNhdGlvbhAE');
@$core.Deprecated('Use addRequestDescriptor instead')
const AddRequest$json = const {
  '1': 'AddRequest',
  '2': const [
    const {'1': 'Content', '3': 1, '4': 1, '5': 9, '10': 'Content'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.Feedback.FeedbackType', '10': 'Type'},
    const {'1': 'ImgChunk', '3': 3, '4': 1, '5': 12, '10': 'ImgChunk'},
    const {'1': 'ImgIndex', '3': 4, '4': 1, '5': 5, '10': 'ImgIndex'},
  ],
};

/// Descriptor for `AddRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRequestDescriptor = $convert.base64Decode('CgpBZGRSZXF1ZXN0EhgKB0NvbnRlbnQYASABKAlSB0NvbnRlbnQSRQoEVHlwZRgCIAEoDjIxLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLkZlZWRiYWNrLkZlZWRiYWNrVHlwZVIEVHlwZRIaCghJbWdDaHVuaxgDIAEoDFIISW1nQ2h1bmsSGgoISW1nSW5kZXgYBCABKAVSCEltZ0luZGV4');
@$core.Deprecated('Use addResponseDescriptor instead')
const AddResponse$json = const {
  '1': 'AddResponse',
};

/// Descriptor for `AddResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addResponseDescriptor = $convert.base64Decode('CgtBZGRSZXNwb25zZQ==');
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
    const {'1': 'FeedbackInfo', '3': 1, '4': 3, '5': 11, '6': '.TradingApp.GrpcService.App.Feedback.FeedbackInfo', '10': 'FeedbackInfo'},
    const {'1': 'PageInfo', '3': 2, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.PageInfo', '10': 'PageInfo'},
  ],
};

/// Descriptor for `GetListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListResponseDescriptor = $convert.base64Decode('Cg9HZXRMaXN0UmVzcG9uc2USVQoMRmVlZGJhY2tJbmZvGAEgAygLMjEuVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuRmVlZGJhY2suRmVlZGJhY2tJbmZvUgxGZWVkYmFja0luZm8SQAoIUGFnZUluZm8YAiABKAsyJC5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5QYWdlSW5mb1IIUGFnZUluZm8=');
@$core.Deprecated('Use feedbackInfoDescriptor instead')
const FeedbackInfo$json = const {
  '1': 'FeedbackInfo',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'CreateTime', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CreateTime'},
    const {'1': 'FeedbackContent', '3': 3, '4': 1, '5': 9, '10': 'FeedbackContent'},
    const {'1': 'FeedbackType', '3': 4, '4': 1, '5': 9, '10': 'FeedbackType'},
    const {'1': 'UrlList', '3': 5, '4': 3, '5': 9, '10': 'UrlList'},
    const {'1': 'HandlingStatus', '3': 6, '4': 1, '5': 9, '10': 'HandlingStatus'},
  ],
};

/// Descriptor for `FeedbackInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedbackInfoDescriptor = $convert.base64Decode('CgxGZWVkYmFja0luZm8SDgoCSWQYASABKAlSAklkEjoKCkNyZWF0ZVRpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpDcmVhdGVUaW1lEigKD0ZlZWRiYWNrQ29udGVudBgDIAEoCVIPRmVlZGJhY2tDb250ZW50EiIKDEZlZWRiYWNrVHlwZRgEIAEoCVIMRmVlZGJhY2tUeXBlEhgKB1VybExpc3QYBSADKAlSB1VybExpc3QSJgoOSGFuZGxpbmdTdGF0dXMYBiABKAlSDkhhbmRsaW5nU3RhdHVz');
