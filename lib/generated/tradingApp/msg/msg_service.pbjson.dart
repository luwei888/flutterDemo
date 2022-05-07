///
//  Generated code. Do not modify.
//  source: msg_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgTypesDescriptor instead')
const MsgTypes$json = const {
  '1': 'MsgTypes',
  '2': const [
    const {'1': 'OrderPlaced', '2': 0},
    const {'1': 'FundInfo', '2': 1},
    const {'1': 'CurrencyExchange', '2': 2},
  ],
};

/// Descriptor for `MsgTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgTypesDescriptor = $convert.base64Decode('CghNc2dUeXBlcxIPCgtPcmRlclBsYWNlZBAAEgwKCEZ1bmRJbmZvEAESFAoQQ3VycmVuY3lFeGNoYW5nZRAC');
@$core.Deprecated('Use getSystemNoticeReqDescriptor instead')
const GetSystemNoticeReq$json = const {
  '1': 'GetSystemNoticeReq',
};

/// Descriptor for `GetSystemNoticeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemNoticeReqDescriptor = $convert.base64Decode('ChJHZXRTeXN0ZW1Ob3RpY2VSZXE=');
@$core.Deprecated('Use getSystemNoticeRespDescriptor instead')
const GetSystemNoticeResp$json = const {
  '1': 'GetSystemNoticeResp',
  '2': const [
    const {'1': 'Item', '3': 1, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.Msg.SystemNotice', '10': 'Item'},
  ],
};

/// Descriptor for `GetSystemNoticeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemNoticeRespDescriptor = $convert.base64Decode('ChNHZXRTeXN0ZW1Ob3RpY2VSZXNwEkAKBEl0ZW0YASABKAsyLC5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5Nc2cuU3lzdGVtTm90aWNlUgRJdGVt');
@$core.Deprecated('Use getUnreadCountReqDescriptor instead')
const GetUnreadCountReq$json = const {
  '1': 'GetUnreadCountReq',
};

/// Descriptor for `GetUnreadCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnreadCountReqDescriptor = $convert.base64Decode('ChFHZXRVbnJlYWRDb3VudFJlcQ==');
@$core.Deprecated('Use getUnreadCountRespDescriptor instead')
const GetUnreadCountResp$json = const {
  '1': 'GetUnreadCountResp',
  '2': const [
    const {'1': 'Count', '3': 1, '4': 1, '5': 5, '10': 'Count'},
  ],
};

/// Descriptor for `GetUnreadCountResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnreadCountRespDescriptor = $convert.base64Decode('ChJHZXRVbnJlYWRDb3VudFJlc3ASFAoFQ291bnQYASABKAVSBUNvdW50');
@$core.Deprecated('Use getMessageListReqDescriptor instead')
const GetMessageListReq$json = const {
  '1': 'GetMessageListReq',
  '2': const [
    const {'1': 'Paging', '3': 1, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.Paging', '10': 'Paging'},
    const {'1': 'IsAsc', '3': 2, '4': 1, '5': 8, '10': 'IsAsc'},
    const {'1': 'MessageTypes', '3': 3, '4': 3, '5': 5, '10': 'MessageTypes'},
  ],
};

/// Descriptor for `GetMessageListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageListReqDescriptor = $convert.base64Decode('ChFHZXRNZXNzYWdlTGlzdFJlcRI6CgZQYWdpbmcYASABKAsyIi5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5QYWdpbmdSBlBhZ2luZxIUCgVJc0FzYxgCIAEoCFIFSXNBc2MSIgoMTWVzc2FnZVR5cGVzGAMgAygFUgxNZXNzYWdlVHlwZXM=');
@$core.Deprecated('Use getMessageListRespDescriptor instead')
const GetMessageListResp$json = const {
  '1': 'GetMessageListResp',
  '2': const [
    const {'1': 'PageInfo', '3': 1, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.PageInfo', '10': 'PageInfo'},
    const {'1': 'List', '3': 2, '4': 3, '5': 11, '6': '.TradingApp.GrpcService.App.Msg.MsgItem', '10': 'List'},
  ],
};

/// Descriptor for `GetMessageListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageListRespDescriptor = $convert.base64Decode('ChJHZXRNZXNzYWdlTGlzdFJlc3ASQAoIUGFnZUluZm8YASABKAsyJC5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5QYWdlSW5mb1IIUGFnZUluZm8SOwoETGlzdBgCIAMoCzInLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLk1zZy5Nc2dJdGVtUgRMaXN0');
@$core.Deprecated('Use getListReqDescriptor instead')
const GetListReq$json = const {
  '1': 'GetListReq',
  '2': const [
    const {'1': 'Paging', '3': 1, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.Paging', '10': 'Paging'},
    const {'1': 'IsAsc', '3': 2, '4': 1, '5': 8, '10': 'IsAsc'},
  ],
};

/// Descriptor for `GetListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListReqDescriptor = $convert.base64Decode('CgpHZXRMaXN0UmVxEjoKBlBhZ2luZxgBIAEoCzIiLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlBhZ2luZ1IGUGFnaW5nEhQKBUlzQXNjGAIgASgIUgVJc0FzYw==');
@$core.Deprecated('Use getListRespDescriptor instead')
const GetListResp$json = const {
  '1': 'GetListResp',
  '2': const [
    const {'1': 'PageInfo', '3': 1, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.PageInfo', '10': 'PageInfo'},
    const {'1': 'List', '3': 2, '4': 3, '5': 11, '6': '.TradingApp.GrpcService.App.Msg.MsgGm', '10': 'List'},
  ],
};

/// Descriptor for `GetListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListRespDescriptor = $convert.base64Decode('CgtHZXRMaXN0UmVzcBJACghQYWdlSW5mbxgBIAEoCzIkLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlBhZ2VJbmZvUghQYWdlSW5mbxI5CgRMaXN0GAIgAygLMiUuVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuTXNnLk1zZ0dtUgRMaXN0');
@$core.Deprecated('Use setBeforeReadAlreadyReqDescriptor instead')
const SetBeforeReadAlreadyReq$json = const {
  '1': 'SetBeforeReadAlreadyReq',
};

/// Descriptor for `SetBeforeReadAlreadyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBeforeReadAlreadyReqDescriptor = $convert.base64Decode('ChdTZXRCZWZvcmVSZWFkQWxyZWFkeVJlcQ==');
@$core.Deprecated('Use setBeforeReadAlreadyRespDescriptor instead')
const SetBeforeReadAlreadyResp$json = const {
  '1': 'SetBeforeReadAlreadyResp',
};

/// Descriptor for `SetBeforeReadAlreadyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBeforeReadAlreadyRespDescriptor = $convert.base64Decode('ChhTZXRCZWZvcmVSZWFkQWxyZWFkeVJlc3A=');
@$core.Deprecated('Use msgGmDescriptor instead')
const MsgGm$json = const {
  '1': 'MsgGm',
  '2': const [
    const {'1': 'CreateTime', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CreateTime'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.Msg.MsgTypes', '10': 'Type'},
    const {'1': 'IsRead', '3': 3, '4': 1, '5': 8, '10': 'IsRead'},
    const {'1': 'Order', '3': 4, '4': 1, '5': 11, '6': '.TradingApp.ProtobufShared.Trade.OrderNoteInfo', '10': 'Order'},
    const {'1': 'Fund', '3': 5, '4': 1, '5': 11, '6': '.TradingApp.ProtobufShared.Message.FundNoteInfo', '10': 'Fund'},
    const {'1': 'CurrencyExchange', '3': 6, '4': 1, '5': 11, '6': '.TradingApp.ProtobufShared.Message.CurrencyExchangeNoteInfo', '10': 'CurrencyExchange'},
  ],
};

/// Descriptor for `MsgGm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGmDescriptor = $convert.base64Decode('CgVNc2dHbRI6CgpDcmVhdGVUaW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKQ3JlYXRlVGltZRI8CgRUeXBlGAIgASgOMiguVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuTXNnLk1zZ1R5cGVzUgRUeXBlEhYKBklzUmVhZBgDIAEoCFIGSXNSZWFkEkQKBU9yZGVyGAQgASgLMi4uVHJhZGluZ0FwcC5Qcm90b2J1ZlNoYXJlZC5UcmFkZS5PcmRlck5vdGVJbmZvUgVPcmRlchJDCgRGdW5kGAUgASgLMi8uVHJhZGluZ0FwcC5Qcm90b2J1ZlNoYXJlZC5NZXNzYWdlLkZ1bmROb3RlSW5mb1IERnVuZBJnChBDdXJyZW5jeUV4Y2hhbmdlGAYgASgLMjsuVHJhZGluZ0FwcC5Qcm90b2J1ZlNoYXJlZC5NZXNzYWdlLkN1cnJlbmN5RXhjaGFuZ2VOb3RlSW5mb1IQQ3VycmVuY3lFeGNoYW5nZQ==');
@$core.Deprecated('Use msgItemDescriptor instead')
const MsgItem$json = const {
  '1': 'MsgItem',
  '2': const [
    const {'1': 'CreateTime', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CreateTime'},
    const {'1': 'Type', '3': 2, '4': 1, '5': 5, '10': 'Type'},
    const {'1': 'IsRead', '3': 3, '4': 1, '5': 8, '10': 'IsRead'},
    const {'1': 'Message', '3': 4, '4': 1, '5': 9, '10': 'Message'},
  ],
};

/// Descriptor for `MsgItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgItemDescriptor = $convert.base64Decode('CgdNc2dJdGVtEjoKCkNyZWF0ZVRpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpDcmVhdGVUaW1lEhIKBFR5cGUYAiABKAVSBFR5cGUSFgoGSXNSZWFkGAMgASgIUgZJc1JlYWQSGAoHTWVzc2FnZRgEIAEoCVIHTWVzc2FnZQ==');
@$core.Deprecated('Use systemNoticeDescriptor instead')
const SystemNotice$json = const {
  '1': 'SystemNotice',
  '2': const [
    const {'1': 'English', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'English'},
    const {'1': 'SimpleChinese', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'SimpleChinese'},
    const {'1': 'TraditionalChinese', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'TraditionalChinese'},
    const {'1': 'Japanese', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'Japanese'},
    const {'1': 'Arabic', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'Arabic'},
  ],
};

/// Descriptor for `SystemNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemNoticeDescriptor = $convert.base64Decode('CgxTeXN0ZW1Ob3RpY2USNgoHRW5nbGlzaBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIHRW5nbGlzaBJCCg1TaW1wbGVDaGluZXNlGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUg1TaW1wbGVDaGluZXNlEkwKElRyYWRpdGlvbmFsQ2hpbmVzZRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVISVHJhZGl0aW9uYWxDaGluZXNlEjgKCEphcGFuZXNlGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUghKYXBhbmVzZRI0CgZBcmFiaWMYBSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBkFyYWJpYw==');
