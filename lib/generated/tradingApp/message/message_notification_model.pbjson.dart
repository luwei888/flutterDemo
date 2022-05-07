///
//  Generated code. Do not modify.
//  source: message_notification_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use messageTypeDescriptor instead')
const MessageType$json = const {
  '1': 'MessageType',
  '2': const [
    const {'1': 'Order', '2': 0},
    const {'1': 'FundNote', '2': 1},
    const {'1': 'CurrencyExchange', '2': 2},
    const {'1': 'SystemNote', '2': 3},
  ],
};

/// Descriptor for `MessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptor = $convert.base64Decode('CgtNZXNzYWdlVHlwZRIJCgVPcmRlchAAEgwKCEZ1bmROb3RlEAESFAoQQ3VycmVuY3lFeGNoYW5nZRACEg4KClN5c3RlbU5vdGUQAw==');
@$core.Deprecated('Use currencyTypeDescriptor instead')
const CurrencyType$json = const {
  '1': 'CurrencyType',
  '2': const [
    const {'1': 'Usdt', '2': 0},
    const {'1': 'HKD', '2': 1},
    const {'1': 'USD', '2': 2},
  ],
};

/// Descriptor for `CurrencyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List currencyTypeDescriptor = $convert.base64Decode('CgxDdXJyZW5jeVR5cGUSCAoEVXNkdBAAEgcKA0hLRBABEgcKA1VTRBAC');
@$core.Deprecated('Use networkTypeDescriptor instead')
const NetworkType$json = const {
  '1': 'NetworkType',
  '2': const [
    const {'1': 'Bitcoin', '2': 0},
    const {'1': 'Ethereum', '2': 1},
    const {'1': 'Tron', '2': 2},
  ],
};

/// Descriptor for `NetworkType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List networkTypeDescriptor = $convert.base64Decode('CgtOZXR3b3JrVHlwZRILCgdCaXRjb2luEAASDAoIRXRoZXJldW0QARIICgRUcm9uEAI=');
@$core.Deprecated('Use fundNoteTypeDescriptor instead')
const FundNoteType$json = const {
  '1': 'FundNoteType',
  '2': const [
    const {'1': 'DepositApply', '2': 0},
    const {'1': 'WithdrawApply', '2': 1},
    const {'1': 'DepositAccounted', '2': 2},
    const {'1': 'WithdrawAccounted', '2': 3},
    const {'1': 'DepositDenied', '2': 4},
    const {'1': 'WithdrawDenied', '2': 5},
  ],
};

/// Descriptor for `FundNoteType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fundNoteTypeDescriptor = $convert.base64Decode('CgxGdW5kTm90ZVR5cGUSEAoMRGVwb3NpdEFwcGx5EAASEQoNV2l0aGRyYXdBcHBseRABEhQKEERlcG9zaXRBY2NvdW50ZWQQAhIVChFXaXRoZHJhd0FjY291bnRlZBADEhEKDURlcG9zaXREZW5pZWQQBBISCg5XaXRoZHJhd0RlbmllZBAF');
@$core.Deprecated('Use tradeAccountTypeDescriptor instead')
const TradeAccountType$json = const {
  '1': 'TradeAccountType',
  '2': const [
    const {'1': 'HK_Stock', '2': 0},
    const {'1': 'HK_Futures', '2': 1},
    const {'1': 'US_Stock', '2': 2},
    const {'1': 'HK_Stock_SIM', '2': 3},
    const {'1': 'US_Stock_SIM', '2': 4},
  ],
};

/// Descriptor for `TradeAccountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tradeAccountTypeDescriptor = $convert.base64Decode('ChBUcmFkZUFjY291bnRUeXBlEgwKCEhLX1N0b2NrEAASDgoKSEtfRnV0dXJlcxABEgwKCFVTX1N0b2NrEAISEAoMSEtfU3RvY2tfU0lNEAMSEAoMVVNfU3RvY2tfU0lNEAQ=');
@$core.Deprecated('Use currencyExchangeNoteTypeDescriptor instead')
const CurrencyExchangeNoteType$json = const {
  '1': 'CurrencyExchangeNoteType',
  '2': const [
    const {'1': 'Apply', '2': 0},
    const {'1': 'Success', '2': 1},
  ],
};

/// Descriptor for `CurrencyExchangeNoteType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List currencyExchangeNoteTypeDescriptor = $convert.base64Decode('ChhDdXJyZW5jeUV4Y2hhbmdlTm90ZVR5cGUSCQoFQXBwbHkQABILCgdTdWNjZXNzEAE=');
@$core.Deprecated('Use fundNoteInfoDescriptor instead')
const FundNoteInfo$json = const {
  '1': 'FundNoteInfo',
  '2': const [
    const {'1': 'RecordId', '3': 1, '4': 1, '5': 3, '10': 'RecordId'},
    const {'1': 'ClientAccountId', '3': 2, '4': 1, '5': 9, '10': 'ClientAccountId'},
    const {'1': 'ClientAccountType', '3': 3, '4': 1, '5': 14, '6': '.TradingApp.ProtobufShared.Message.TradeAccountType', '10': 'ClientAccountType'},
    const {'1': 'WalletId', '3': 4, '4': 1, '5': 3, '10': 'WalletId'},
    const {'1': 'WalletAddress', '3': 5, '4': 1, '5': 9, '10': 'WalletAddress'},
    const {'1': 'Network', '3': 6, '4': 1, '5': 14, '6': '.TradingApp.ProtobufShared.Message.NetworkType', '10': 'Network'},
    const {'1': 'ApplyAmount', '3': 7, '4': 1, '5': 1, '10': 'ApplyAmount'},
    const {'1': 'ApplyCurrencyType', '3': 8, '4': 1, '5': 14, '6': '.TradingApp.ProtobufShared.Message.CurrencyType', '10': 'ApplyCurrencyType'},
    const {'1': 'AccountedAmount', '3': 9, '4': 1, '5': 1, '10': 'AccountedAmount'},
    const {'1': 'AccountedCurrencyType', '3': 10, '4': 1, '5': 14, '6': '.TradingApp.ProtobufShared.Message.CurrencyType', '10': 'AccountedCurrencyType'},
    const {'1': 'FundNoteType', '3': 11, '4': 1, '5': 14, '6': '.TradingApp.ProtobufShared.Message.FundNoteType', '10': 'FundNoteType'},
  ],
};

/// Descriptor for `FundNoteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundNoteInfoDescriptor = $convert.base64Decode('CgxGdW5kTm90ZUluZm8SGgoIUmVjb3JkSWQYASABKANSCFJlY29yZElkEigKD0NsaWVudEFjY291bnRJZBgCIAEoCVIPQ2xpZW50QWNjb3VudElkEmEKEUNsaWVudEFjY291bnRUeXBlGAMgASgOMjMuVHJhZGluZ0FwcC5Qcm90b2J1ZlNoYXJlZC5NZXNzYWdlLlRyYWRlQWNjb3VudFR5cGVSEUNsaWVudEFjY291bnRUeXBlEhoKCFdhbGxldElkGAQgASgDUghXYWxsZXRJZBIkCg1XYWxsZXRBZGRyZXNzGAUgASgJUg1XYWxsZXRBZGRyZXNzEkgKB05ldHdvcmsYBiABKA4yLi5UcmFkaW5nQXBwLlByb3RvYnVmU2hhcmVkLk1lc3NhZ2UuTmV0d29ya1R5cGVSB05ldHdvcmsSIAoLQXBwbHlBbW91bnQYByABKAFSC0FwcGx5QW1vdW50El0KEUFwcGx5Q3VycmVuY3lUeXBlGAggASgOMi8uVHJhZGluZ0FwcC5Qcm90b2J1ZlNoYXJlZC5NZXNzYWdlLkN1cnJlbmN5VHlwZVIRQXBwbHlDdXJyZW5jeVR5cGUSKAoPQWNjb3VudGVkQW1vdW50GAkgASgBUg9BY2NvdW50ZWRBbW91bnQSZQoVQWNjb3VudGVkQ3VycmVuY3lUeXBlGAogASgOMi8uVHJhZGluZ0FwcC5Qcm90b2J1ZlNoYXJlZC5NZXNzYWdlLkN1cnJlbmN5VHlwZVIVQWNjb3VudGVkQ3VycmVuY3lUeXBlElMKDEZ1bmROb3RlVHlwZRgLIAEoDjIvLlRyYWRpbmdBcHAuUHJvdG9idWZTaGFyZWQuTWVzc2FnZS5GdW5kTm90ZVR5cGVSDEZ1bmROb3RlVHlwZQ==');
@$core.Deprecated('Use currencyExchangeNoteInfoDescriptor instead')
const CurrencyExchangeNoteInfo$json = const {
  '1': 'CurrencyExchangeNoteInfo',
  '2': const [
    const {'1': 'RecordId', '3': 1, '4': 1, '5': 3, '10': 'RecordId'},
    const {'1': 'InCurrencyType', '3': 2, '4': 1, '5': 14, '6': '.TradingApp.ProtobufShared.Message.CurrencyType', '10': 'InCurrencyType'},
    const {'1': 'InAmount', '3': 3, '4': 1, '5': 1, '10': 'InAmount'},
    const {'1': 'InAccountId', '3': 4, '4': 1, '5': 9, '10': 'InAccountId'},
    const {'1': 'OutCurrencyType', '3': 5, '4': 1, '5': 14, '6': '.TradingApp.ProtobufShared.Message.CurrencyType', '10': 'OutCurrencyType'},
    const {'1': 'OutAmount', '3': 6, '4': 1, '5': 1, '10': 'OutAmount'},
    const {'1': 'OutAccountId', '3': 7, '4': 1, '5': 9, '10': 'OutAccountId'},
    const {'1': 'CurrencyExchangeNoteType', '3': 8, '4': 1, '5': 14, '6': '.TradingApp.ProtobufShared.Message.CurrencyExchangeNoteType', '10': 'CurrencyExchangeNoteType'},
  ],
};

/// Descriptor for `CurrencyExchangeNoteInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyExchangeNoteInfoDescriptor = $convert.base64Decode('ChhDdXJyZW5jeUV4Y2hhbmdlTm90ZUluZm8SGgoIUmVjb3JkSWQYASABKANSCFJlY29yZElkElcKDkluQ3VycmVuY3lUeXBlGAIgASgOMi8uVHJhZGluZ0FwcC5Qcm90b2J1ZlNoYXJlZC5NZXNzYWdlLkN1cnJlbmN5VHlwZVIOSW5DdXJyZW5jeVR5cGUSGgoISW5BbW91bnQYAyABKAFSCEluQW1vdW50EiAKC0luQWNjb3VudElkGAQgASgJUgtJbkFjY291bnRJZBJZCg9PdXRDdXJyZW5jeVR5cGUYBSABKA4yLy5UcmFkaW5nQXBwLlByb3RvYnVmU2hhcmVkLk1lc3NhZ2UuQ3VycmVuY3lUeXBlUg9PdXRDdXJyZW5jeVR5cGUSHAoJT3V0QW1vdW50GAYgASgBUglPdXRBbW91bnQSIgoMT3V0QWNjb3VudElkGAcgASgJUgxPdXRBY2NvdW50SWQSdwoYQ3VycmVuY3lFeGNoYW5nZU5vdGVUeXBlGAggASgOMjsuVHJhZGluZ0FwcC5Qcm90b2J1ZlNoYXJlZC5NZXNzYWdlLkN1cnJlbmN5RXhjaGFuZ2VOb3RlVHlwZVIYQ3VycmVuY3lFeGNoYW5nZU5vdGVUeXBl');
