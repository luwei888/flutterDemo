///
//  Generated code. Do not modify.
//  source: trade_selfselected_service.proto
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
    const {'1': 'SelfSelectedList', '3': 1, '4': 3, '5': 11, '6': '.TradingApp.GrpcService.App.Trade.SelfSelect.SelfSelectedInfo', '10': 'SelfSelectedList'},
    const {'1': 'PageInfo', '3': 2, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.PageInfo', '10': 'PageInfo'},
  ],
};

/// Descriptor for `GetListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListResponseDescriptor = $convert.base64Decode('Cg9HZXRMaXN0UmVzcG9uc2USaQoQU2VsZlNlbGVjdGVkTGlzdBgBIAMoCzI9LlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlRyYWRlLlNlbGZTZWxlY3QuU2VsZlNlbGVjdGVkSW5mb1IQU2VsZlNlbGVjdGVkTGlzdBJACghQYWdlSW5mbxgCIAEoCzIkLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlBhZ2VJbmZvUghQYWdlSW5mbw==');
@$core.Deprecated('Use addRequestDescriptor instead')
const AddRequest$json = const {
  '1': 'AddRequest',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
  ],
};

/// Descriptor for `AddRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRequestDescriptor = $convert.base64Decode('CgpBZGRSZXF1ZXN0EhYKBlN5bWJvbBgBIAEoCVIGU3ltYm9s');
@$core.Deprecated('Use addResponseDescriptor instead')
const AddResponse$json = const {
  '1': 'AddResponse',
};

/// Descriptor for `AddResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addResponseDescriptor = $convert.base64Decode('CgtBZGRSZXNwb25zZQ==');
@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = const {
  '1': 'DeleteRequest',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode('Cg1EZWxldGVSZXF1ZXN0EhYKBlN5bWJvbBgBIAEoCVIGU3ltYm9s');
@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse$json = const {
  '1': 'DeleteResponse',
};

/// Descriptor for `DeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResponseDescriptor = $convert.base64Decode('Cg5EZWxldGVSZXNwb25zZQ==');
@$core.Deprecated('Use toppingRequestDescriptor instead')
const ToppingRequest$json = const {
  '1': 'ToppingRequest',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
  ],
};

/// Descriptor for `ToppingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toppingRequestDescriptor = $convert.base64Decode('Cg5Ub3BwaW5nUmVxdWVzdBIWCgZTeW1ib2wYASABKAlSBlN5bWJvbA==');
@$core.Deprecated('Use toppingResponseDescriptor instead')
const ToppingResponse$json = const {
  '1': 'ToppingResponse',
};

/// Descriptor for `ToppingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toppingResponseDescriptor = $convert.base64Decode('Cg9Ub3BwaW5nUmVzcG9uc2U=');
@$core.Deprecated('Use selfSelectedInfoDescriptor instead')
const SelfSelectedInfo$json = const {
  '1': 'SelfSelectedInfo',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'Id', '3': 2, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'LastPrice', '3': 4, '4': 1, '5': 1, '10': 'LastPrice'},
    const {'1': 'PreClosePrice', '3': 5, '4': 1, '5': 1, '10': 'PreClosePrice'},
    const {'1': 'Market', '3': 6, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.MarketType', '10': 'Market'},
  ],
};

/// Descriptor for `SelfSelectedInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfSelectedInfoDescriptor = $convert.base64Decode('ChBTZWxmU2VsZWN0ZWRJbmZvEhYKBlN5bWJvbBgBIAEoCVIGU3ltYm9sEg4KAklkGAIgASgJUgJJZBISCgROYW1lGAMgASgJUgROYW1lEhwKCUxhc3RQcmljZRgEIAEoAVIJTGFzdFByaWNlEiQKDVByZUNsb3NlUHJpY2UYBSABKAFSDVByZUNsb3NlUHJpY2USPgoGTWFya2V0GAYgASgOMiYuVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuTWFya2V0VHlwZVIGTWFya2V0');
@$core.Deprecated('Use selfSelectedGroupInfoDescriptor instead')
const SelfSelectedGroupInfo$json = const {
  '1': 'SelfSelectedGroupInfo',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'IsSys', '3': 3, '4': 1, '5': 8, '10': 'IsSys'},
    const {'1': 'SelectCount', '3': 4, '4': 1, '5': 5, '10': 'SelectCount'},
    const {'1': 'ComboId', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'ComboId'},
    const {'1': 'IsHolding', '3': 6, '4': 1, '5': 8, '10': 'IsHolding'},
  ],
};

/// Descriptor for `SelfSelectedGroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfSelectedGroupInfoDescriptor = $convert.base64Decode('ChVTZWxmU2VsZWN0ZWRHcm91cEluZm8SDgoCSWQYASABKAlSAklkEhIKBE5hbWUYAiABKAlSBE5hbWUSFAoFSXNTeXMYAyABKAhSBUlzU3lzEiAKC1NlbGVjdENvdW50GAQgASgFUgtTZWxlY3RDb3VudBI2CgdDb21ib0lkGAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgdDb21ib0lkEhwKCUlzSG9sZGluZxgGIAEoCFIJSXNIb2xkaW5n');
@$core.Deprecated('Use getDefaultListReqDescriptor instead')
const GetDefaultListReq$json = const {
  '1': 'GetDefaultListReq',
};

/// Descriptor for `GetDefaultListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultListReqDescriptor = $convert.base64Decode('ChFHZXREZWZhdWx0TGlzdFJlcQ==');
@$core.Deprecated('Use getDefaultListRespDescriptor instead')
const GetDefaultListResp$json = const {
  '1': 'GetDefaultListResp',
  '2': const [
    const {'1': 'List', '3': 1, '4': 3, '5': 11, '6': '.TradingApp.GrpcService.App.Trade.SelfSelect.SelfSelectedInfo', '10': 'List'},
  ],
};

/// Descriptor for `GetDefaultListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultListRespDescriptor = $convert.base64Decode('ChJHZXREZWZhdWx0TGlzdFJlc3ASUQoETGlzdBgBIAMoCzI9LlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlRyYWRlLlNlbGZTZWxlY3QuU2VsZlNlbGVjdGVkSW5mb1IETGlzdA==');
@$core.Deprecated('Use getSelectListReqDescriptor instead')
const GetSelectListReq$json = const {
  '1': 'GetSelectListReq',
  '2': const [
    const {'1': 'GroupId', '3': 1, '4': 1, '5': 9, '10': 'GroupId'},
  ],
};

/// Descriptor for `GetSelectListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectListReqDescriptor = $convert.base64Decode('ChBHZXRTZWxlY3RMaXN0UmVxEhgKB0dyb3VwSWQYASABKAlSB0dyb3VwSWQ=');
@$core.Deprecated('Use getSelectListRespDescriptor instead')
const GetSelectListResp$json = const {
  '1': 'GetSelectListResp',
  '2': const [
    const {'1': 'List', '3': 1, '4': 3, '5': 11, '6': '.TradingApp.GrpcService.App.Trade.SelfSelect.SelfSelectedInfo', '10': 'List'},
  ],
};

/// Descriptor for `GetSelectListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectListRespDescriptor = $convert.base64Decode('ChFHZXRTZWxlY3RMaXN0UmVzcBJRCgRMaXN0GAEgAygLMj0uVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuVHJhZGUuU2VsZlNlbGVjdC5TZWxmU2VsZWN0ZWRJbmZvUgRMaXN0');
@$core.Deprecated('Use addSelectReqDescriptor instead')
const AddSelectReq$json = const {
  '1': 'AddSelectReq',
  '2': const [
    const {'1': 'GroupIds', '3': 1, '4': 3, '5': 9, '10': 'GroupIds'},
    const {'1': 'Symbol', '3': 2, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'Market', '3': 3, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.MarketType', '10': 'Market'},
  ],
};

/// Descriptor for `AddSelectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSelectReqDescriptor = $convert.base64Decode('CgxBZGRTZWxlY3RSZXESGgoIR3JvdXBJZHMYASADKAlSCEdyb3VwSWRzEhYKBlN5bWJvbBgCIAEoCVIGU3ltYm9sEj4KBk1hcmtldBgDIAEoDjImLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLk1hcmtldFR5cGVSBk1hcmtldA==');
@$core.Deprecated('Use addSelectRespDescriptor instead')
const AddSelectResp$json = const {
  '1': 'AddSelectResp',
};

/// Descriptor for `AddSelectResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSelectRespDescriptor = $convert.base64Decode('Cg1BZGRTZWxlY3RSZXNw');
@$core.Deprecated('Use moveSelectReqDescriptor instead')
const MoveSelectReq$json = const {
  '1': 'MoveSelectReq',
  '2': const [
    const {'1': 'Ids', '3': 1, '4': 3, '5': 9, '10': 'Ids'},
    const {'1': 'GroupIds', '3': 2, '4': 3, '5': 9, '10': 'GroupIds'},
  ],
};

/// Descriptor for `MoveSelectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveSelectReqDescriptor = $convert.base64Decode('Cg1Nb3ZlU2VsZWN0UmVxEhAKA0lkcxgBIAMoCVIDSWRzEhoKCEdyb3VwSWRzGAIgAygJUghHcm91cElkcw==');
@$core.Deprecated('Use moveSelectRespDescriptor instead')
const MoveSelectResp$json = const {
  '1': 'MoveSelectResp',
};

/// Descriptor for `MoveSelectResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveSelectRespDescriptor = $convert.base64Decode('Cg5Nb3ZlU2VsZWN0UmVzcA==');
@$core.Deprecated('Use removeSelectReqDescriptor instead')
const RemoveSelectReq$json = const {
  '1': 'RemoveSelectReq',
  '2': const [
    const {'1': 'Ids', '3': 1, '4': 3, '5': 9, '10': 'Ids'},
    const {'1': 'Symbol', '3': 2, '4': 1, '5': 9, '10': 'Symbol'},
  ],
};

/// Descriptor for `RemoveSelectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSelectReqDescriptor = $convert.base64Decode('Cg9SZW1vdmVTZWxlY3RSZXESEAoDSWRzGAEgAygJUgNJZHMSFgoGU3ltYm9sGAIgASgJUgZTeW1ib2w=');
@$core.Deprecated('Use removeSelectRespDescriptor instead')
const RemoveSelectResp$json = const {
  '1': 'RemoveSelectResp',
};

/// Descriptor for `RemoveSelectResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSelectRespDescriptor = $convert.base64Decode('ChBSZW1vdmVTZWxlY3RSZXNw');
@$core.Deprecated('Use reorderSelectReqDescriptor instead')
const ReorderSelectReq$json = const {
  '1': 'ReorderSelectReq',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'AfterId', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'AfterId'},
    const {'1': 'BeforeId', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'BeforeId'},
  ],
  '8': const [
    const {'1': 'Insertion'},
  ],
};

/// Descriptor for `ReorderSelectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderSelectReqDescriptor = $convert.base64Decode('ChBSZW9yZGVyU2VsZWN0UmVxEg4KAklkGAEgASgJUgJJZBIaCgdBZnRlcklkGAIgASgJSABSB0FmdGVySWQSHAoIQmVmb3JlSWQYAyABKAlIAFIIQmVmb3JlSWRCCwoJSW5zZXJ0aW9u');
@$core.Deprecated('Use reorderSelectRespDescriptor instead')
const ReorderSelectResp$json = const {
  '1': 'ReorderSelectResp',
};

/// Descriptor for `ReorderSelectResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderSelectRespDescriptor = $convert.base64Decode('ChFSZW9yZGVyU2VsZWN0UmVzcA==');
@$core.Deprecated('Use getGroupListReqDescriptor instead')
const GetGroupListReq$json = const {
  '1': 'GetGroupListReq',
  '2': const [
    const {'1': 'IsIncludeHolding', '3': 1, '4': 1, '5': 8, '10': 'IsIncludeHolding'},
  ],
};

/// Descriptor for `GetGroupListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupListReqDescriptor = $convert.base64Decode('Cg9HZXRHcm91cExpc3RSZXESKgoQSXNJbmNsdWRlSG9sZGluZxgBIAEoCFIQSXNJbmNsdWRlSG9sZGluZw==');
@$core.Deprecated('Use getGroupListRespDescriptor instead')
const GetGroupListResp$json = const {
  '1': 'GetGroupListResp',
  '2': const [
    const {'1': 'List', '3': 1, '4': 3, '5': 11, '6': '.TradingApp.GrpcService.App.Trade.SelfSelect.SelfSelectedGroupInfo', '10': 'List'},
  ],
};

/// Descriptor for `GetGroupListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupListRespDescriptor = $convert.base64Decode('ChBHZXRHcm91cExpc3RSZXNwElYKBExpc3QYASADKAsyQi5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5UcmFkZS5TZWxmU2VsZWN0LlNlbGZTZWxlY3RlZEdyb3VwSW5mb1IETGlzdA==');
@$core.Deprecated('Use addGroupReqDescriptor instead')
const AddGroupReq$json = const {
  '1': 'AddGroupReq',
  '2': const [
    const {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'ComboId', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'ComboId'},
  ],
};

/// Descriptor for `AddGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupReqDescriptor = $convert.base64Decode('CgtBZGRHcm91cFJlcRISCgROYW1lGAEgASgJUgROYW1lEjYKB0NvbWJvSWQYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB0NvbWJvSWQ=');
@$core.Deprecated('Use addGroupRespDescriptor instead')
const AddGroupResp$json = const {
  '1': 'AddGroupResp',
};

/// Descriptor for `AddGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupRespDescriptor = $convert.base64Decode('CgxBZGRHcm91cFJlc3A=');
@$core.Deprecated('Use removeGroupReqDescriptor instead')
const RemoveGroupReq$json = const {
  '1': 'RemoveGroupReq',
  '2': const [
    const {'1': 'Ids', '3': 1, '4': 3, '5': 9, '10': 'Ids'},
    const {'1': 'IsRemoveSelects', '3': 2, '4': 1, '5': 8, '10': 'IsRemoveSelects'},
  ],
};

/// Descriptor for `RemoveGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGroupReqDescriptor = $convert.base64Decode('Cg5SZW1vdmVHcm91cFJlcRIQCgNJZHMYASADKAlSA0lkcxIoCg9Jc1JlbW92ZVNlbGVjdHMYAiABKAhSD0lzUmVtb3ZlU2VsZWN0cw==');
@$core.Deprecated('Use removeGroupRespDescriptor instead')
const RemoveGroupResp$json = const {
  '1': 'RemoveGroupResp',
};

/// Descriptor for `RemoveGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGroupRespDescriptor = $convert.base64Decode('Cg9SZW1vdmVHcm91cFJlc3A=');
@$core.Deprecated('Use renameGroupReqDescriptor instead')
const RenameGroupReq$json = const {
  '1': 'RenameGroupReq',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `RenameGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameGroupReqDescriptor = $convert.base64Decode('Cg5SZW5hbWVHcm91cFJlcRIOCgJJZBgBIAEoCVICSWQSEgoETmFtZRgCIAEoCVIETmFtZQ==');
@$core.Deprecated('Use renameGroupRespDescriptor instead')
const RenameGroupResp$json = const {
  '1': 'RenameGroupResp',
};

/// Descriptor for `RenameGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameGroupRespDescriptor = $convert.base64Decode('Cg9SZW5hbWVHcm91cFJlc3A=');
@$core.Deprecated('Use reorderGroupReqDescriptor instead')
const ReorderGroupReq$json = const {
  '1': 'ReorderGroupReq',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'AfterId', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'AfterId'},
    const {'1': 'BeforeId', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'BeforeId'},
  ],
  '8': const [
    const {'1': 'Insertion'},
  ],
};

/// Descriptor for `ReorderGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderGroupReqDescriptor = $convert.base64Decode('Cg9SZW9yZGVyR3JvdXBSZXESDgoCSWQYASABKAlSAklkEhoKB0FmdGVySWQYAiABKAlIAFIHQWZ0ZXJJZBIcCghCZWZvcmVJZBgDIAEoCUgAUghCZWZvcmVJZEILCglJbnNlcnRpb24=');
@$core.Deprecated('Use reorderGroupRespDescriptor instead')
const ReorderGroupResp$json = const {
  '1': 'ReorderGroupResp',
};

/// Descriptor for `ReorderGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderGroupRespDescriptor = $convert.base64Decode('ChBSZW9yZGVyR3JvdXBSZXNw');
