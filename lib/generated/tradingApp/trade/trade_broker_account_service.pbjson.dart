///
//  Generated code. Do not modify.
//  source: trade_broker_account_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tradeAccountTypeDescriptor instead')
const TradeAccountType$json = const {
  '1': 'TradeAccountType',
  '2': const [
    const {'1': 'HK_Stock', '2': 0},
    const {'1': 'HK_Futures', '2': 1},
    const {'1': 'US_Stock', '2': 2},
  ],
};

/// Descriptor for `TradeAccountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tradeAccountTypeDescriptor = $convert.base64Decode('ChBUcmFkZUFjY291bnRUeXBlEgwKCEhLX1N0b2NrEAASDgoKSEtfRnV0dXJlcxABEgwKCFVTX1N0b2NrEAI=');
@$core.Deprecated('Use tradeAccountStateDescriptor instead')
const TradeAccountState$json = const {
  '1': 'TradeAccountState',
  '2': const [
    const {'1': 'Active', '2': 0},
    const {'1': 'Disable', '2': 1},
    const {'1': 'Lock', '2': 2},
  ],
};

/// Descriptor for `TradeAccountState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tradeAccountStateDescriptor = $convert.base64Decode('ChFUcmFkZUFjY291bnRTdGF0ZRIKCgZBY3RpdmUQABILCgdEaXNhYmxlEAESCAoETG9jaxAC');
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
    const {'1': 'TradeAccountList', '3': 1, '4': 3, '5': 11, '6': '.TradingApp.GrpcService.App.Trade.Account.TradeAccountInfo', '10': 'TradeAccountList'},
    const {'1': 'PageInfo', '3': 2, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.PageInfo', '10': 'PageInfo'},
  ],
};

/// Descriptor for `GetListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListResponseDescriptor = $convert.base64Decode('Cg9HZXRMaXN0UmVzcG9uc2USZgoQVHJhZGVBY2NvdW50TGlzdBgBIAMoCzI6LlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlRyYWRlLkFjY291bnQuVHJhZGVBY2NvdW50SW5mb1IQVHJhZGVBY2NvdW50TGlzdBJACghQYWdlSW5mbxgCIAEoCzIkLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlBhZ2VJbmZvUghQYWdlSW5mbw==');
@$core.Deprecated('Use addRequestDescriptor instead')
const AddRequest$json = const {
  '1': 'AddRequest',
  '2': const [
    const {'1': 'BrokerId', '3': 1, '4': 1, '5': 9, '10': 'BrokerId'},
    const {'1': 'FundAccount', '3': 2, '4': 1, '5': 9, '10': 'FundAccount'},
  ],
};

/// Descriptor for `AddRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRequestDescriptor = $convert.base64Decode('CgpBZGRSZXF1ZXN0EhoKCEJyb2tlcklkGAEgASgJUghCcm9rZXJJZBIgCgtGdW5kQWNjb3VudBgCIAEoCVILRnVuZEFjY291bnQ=');
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
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode('Cg1EZWxldGVSZXF1ZXN0Eg4KAklkGAEgASgJUgJJZA==');
@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse$json = const {
  '1': 'DeleteResponse',
};

/// Descriptor for `DeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResponseDescriptor = $convert.base64Decode('Cg5EZWxldGVSZXNwb25zZQ==');
@$core.Deprecated('Use keepOnlineTimeRequestDescriptor instead')
const KeepOnlineTimeRequest$json = const {
  '1': 'KeepOnlineTimeRequest',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Time', '3': 2, '4': 1, '5': 5, '10': 'Time'},
  ],
};

/// Descriptor for `KeepOnlineTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keepOnlineTimeRequestDescriptor = $convert.base64Decode('ChVLZWVwT25saW5lVGltZVJlcXVlc3QSDgoCSWQYASABKAlSAklkEhIKBFRpbWUYAiABKAVSBFRpbWU=');
@$core.Deprecated('Use keepOnlineTimeResponseDescriptor instead')
const KeepOnlineTimeResponse$json = const {
  '1': 'KeepOnlineTimeResponse',
};

/// Descriptor for `KeepOnlineTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keepOnlineTimeResponseDescriptor = $convert.base64Decode('ChZLZWVwT25saW5lVGltZVJlc3BvbnNl');
@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'Login', '3': 2, '4': 1, '5': 8, '10': 'Login'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode('CgxMb2dpblJlcXVlc3QSDgoCSWQYASABKAlSAklkEhQKBUxvZ2luGAIgASgIUgVMb2dpbg==');
@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = const {
  '1': 'LoginResponse',
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode('Cg1Mb2dpblJlc3BvbnNl');
@$core.Deprecated('Use tradeAccountInfoDescriptor instead')
const TradeAccountInfo$json = const {
  '1': 'TradeAccountInfo',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'BrokerName', '3': 2, '4': 1, '5': 9, '10': 'BrokerName'},
    const {'1': 'LogoUrl', '3': 3, '4': 1, '5': 9, '10': 'LogoUrl'},
    const {'1': 'FundAccount', '3': 4, '4': 1, '5': 9, '10': 'FundAccount'},
    const {'1': 'InterfaceAddr', '3': 5, '4': 1, '5': 9, '10': 'InterfaceAddr'},
    const {'1': 'Code', '3': 6, '4': 1, '5': 9, '10': 'Code'},
    const {'1': 'KeepOnlineTime', '3': 7, '4': 1, '5': 5, '10': 'KeepOnlineTime'},
    const {'1': 'Login', '3': 8, '4': 1, '5': 8, '10': 'Login'},
  ],
};

/// Descriptor for `TradeAccountInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeAccountInfoDescriptor = $convert.base64Decode('ChBUcmFkZUFjY291bnRJbmZvEg4KAklkGAEgASgJUgJJZBIeCgpCcm9rZXJOYW1lGAIgASgJUgpCcm9rZXJOYW1lEhgKB0xvZ29VcmwYAyABKAlSB0xvZ29VcmwSIAoLRnVuZEFjY291bnQYBCABKAlSC0Z1bmRBY2NvdW50EiQKDUludGVyZmFjZUFkZHIYBSABKAlSDUludGVyZmFjZUFkZHISEgoEQ29kZRgGIAEoCVIEQ29kZRImCg5LZWVwT25saW5lVGltZRgHIAEoBVIOS2VlcE9ubGluZVRpbWUSFAoFTG9naW4YCCABKAhSBUxvZ2lu');
@$core.Deprecated('Use getTradeAccountReqDescriptor instead')
const GetTradeAccountReq$json = const {
  '1': 'GetTradeAccountReq',
};

/// Descriptor for `GetTradeAccountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradeAccountReqDescriptor = $convert.base64Decode('ChJHZXRUcmFkZUFjY291bnRSZXE=');
@$core.Deprecated('Use getTradeAccountRespDescriptor instead')
const GetTradeAccountResp$json = const {
  '1': 'GetTradeAccountResp',
  '2': const [
    const {'1': 'TradeAccounts', '3': 1, '4': 3, '5': 11, '6': '.TradingApp.GrpcService.App.Trade.Account.ClientTradeAccount', '10': 'TradeAccounts'},
  ],
};

/// Descriptor for `GetTradeAccountResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradeAccountRespDescriptor = $convert.base64Decode('ChNHZXRUcmFkZUFjY291bnRSZXNwEmIKDVRyYWRlQWNjb3VudHMYASADKAsyPC5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5UcmFkZS5BY2NvdW50LkNsaWVudFRyYWRlQWNjb3VudFINVHJhZGVBY2NvdW50cw==');
@$core.Deprecated('Use clientTradeAccountDescriptor instead')
const ClientTradeAccount$json = const {
  '1': 'ClientTradeAccount',
  '2': const [
    const {'1': 'AccountType', '3': 2, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.Trade.Account.TradeAccountType', '10': 'AccountType'},
    const {'1': 'AccountCode', '3': 3, '4': 1, '5': 9, '10': 'AccountCode'},
    const {'1': 'AccountState', '3': 4, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.Trade.Account.TradeAccountState', '10': 'AccountState'},
  ],
  '9': const [
    const {'1': 1, '2': 2},
  ],
};

/// Descriptor for `ClientTradeAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientTradeAccountDescriptor = $convert.base64Decode('ChJDbGllbnRUcmFkZUFjY291bnQSXAoLQWNjb3VudFR5cGUYAiABKA4yOi5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5UcmFkZS5BY2NvdW50LlRyYWRlQWNjb3VudFR5cGVSC0FjY291bnRUeXBlEiAKC0FjY291bnRDb2RlGAMgASgJUgtBY2NvdW50Q29kZRJfCgxBY2NvdW50U3RhdGUYBCABKA4yOy5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5UcmFkZS5BY2NvdW50LlRyYWRlQWNjb3VudFN0YXRlUgxBY2NvdW50U3RhdGVKBAgBEAI=');
