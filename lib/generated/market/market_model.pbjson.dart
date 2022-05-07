///
//  Generated code. Do not modify.
//  source: market_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tradeTypeDescriptor instead')
const TradeType$json = const {
  '1': 'TradeType',
  '2': const [
    const {'1': 'AutoMatch', '2': 0},
    const {'1': 'P', '2': 4},
    const {'1': 'M', '2': 22},
    const {'1': 'Y', '2': 100},
    const {'1': 'X', '2': 101},
    const {'1': 'D', '2': 102},
    const {'1': 'U', '2': 103},
    const {'1': 'Overseas', '2': 104},
  ],
};

/// Descriptor for `TradeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tradeTypeDescriptor = $convert.base64Decode('CglUcmFkZVR5cGUSDQoJQXV0b01hdGNoEAASBQoBUBAEEgUKAU0QFhIFCgFZEGQSBQoBWBBlEgUKAUQQZhIFCgFVEGcSDAoIT3ZlcnNlYXMQaA==');
@$core.Deprecated('Use sideTypeDescriptor instead')
const SideType$json = const {
  '1': 'SideType',
  '2': const [
    const {'1': 'not', '2': 0},
    const {'1': 'buy', '2': 1},
    const {'1': 'sell', '2': 2},
  ],
};

/// Descriptor for `SideType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sideTypeDescriptor = $convert.base64Decode('CghTaWRlVHlwZRIHCgNub3QQABIHCgNidXkQARIICgRzZWxsEAI=');
@$core.Deprecated('Use tradeSessionDescriptor instead')
const TradeSession$json = const {
  '1': 'TradeSession',
  '2': const [
    const {'1': 'unknown', '2': 0},
    const {'1': 'early', '2': 1},
    const {'1': 'midday', '2': 2},
    const {'1': 'late', '2': 3},
  ],
};

/// Descriptor for `TradeSession`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tradeSessionDescriptor = $convert.base64Decode('CgxUcmFkZVNlc3Npb24SCwoHdW5rbm93bhAAEgkKBWVhcmx5EAESCgoGbWlkZGF5EAISCAoEbGF0ZRAD');
@$core.Deprecated('Use tradingStatusDescriptor instead')
const TradingStatus$json = const {
  '1': 'TradingStatus',
  '2': const [
    const {'1': 'Trading', '2': 0},
    const {'1': 'Halt', '2': 1},
    const {'1': 'Resume', '2': 2},
    const {'1': 'Close', '2': 3},
    const {'1': 'OpenBidding', '2': 4},
    const {'1': 'CloseBidding', '2': 5},
  ],
};

/// Descriptor for `TradingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tradingStatusDescriptor = $convert.base64Decode('Cg1UcmFkaW5nU3RhdHVzEgsKB1RyYWRpbmcQABIICgRIYWx0EAESCgoGUmVzdW1lEAISCQoFQ2xvc2UQAxIPCgtPcGVuQmlkZGluZxAEEhAKDENsb3NlQmlkZGluZxAF');
@$core.Deprecated('Use candleUnitDescriptor instead')
const CandleUnit$json = const {
  '1': 'CandleUnit',
  '2': const [
    const {'1': 'MINUTE_1', '2': 0},
    const {'1': 'MINUTE_5', '2': 1},
    const {'1': 'MINUTE_60', '2': 2},
    const {'1': 'DAILY', '2': 3},
    const {'1': 'WEEK', '2': 4},
    const {'1': 'MONTH', '2': 5},
    const {'1': 'YEAR', '2': 6},
    const {'1': 'MINUTE_3', '2': 7},
    const {'1': 'MINUTE_30', '2': 8},
    const {'1': 'MONTH_3', '2': 9},
  ],
};

/// Descriptor for `CandleUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List candleUnitDescriptor = $convert.base64Decode('CgpDYW5kbGVVbml0EgwKCE1JTlVURV8xEAASDAoITUlOVVRFXzUQARINCglNSU5VVEVfNjAQAhIJCgVEQUlMWRADEggKBFdFRUsQBBIJCgVNT05USBAFEggKBFlFQVIQBhIMCghNSU5VVEVfMxAHEg0KCU1JTlVURV8zMBAIEgsKB01PTlRIXzMQCQ==');
@$core.Deprecated('Use simpleMinuteKLineDescriptor instead')
const SimpleMinuteKLine$json = const {
  '1': 'SimpleMinuteKLine',
  '2': const [
    const {'1': 'Time', '3': 1, '4': 1, '5': 9, '10': 'Time'},
    const {'1': 'Close', '3': 2, '4': 1, '5': 1, '10': 'Close'},
  ],
};

/// Descriptor for `SimpleMinuteKLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleMinuteKLineDescriptor = $convert.base64Decode('ChFTaW1wbGVNaW51dGVLTGluZRISCgRUaW1lGAEgASgJUgRUaW1lEhQKBUNsb3NlGAIgASgBUgVDbG9zZQ==');
@$core.Deprecated('Use level2Descriptor instead')
const Level2$json = const {
  '1': 'Level2',
  '2': const [
    const {'1': 'price', '3': 1, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'side', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.SideType', '10': 'side'},
    const {'1': 'quantity', '3': 3, '4': 1, '5': 4, '10': 'quantity'},
    const {'1': 'rank', '3': 4, '4': 1, '5': 13, '10': 'rank'},
    const {'1': 'numberOfOrders', '3': 5, '4': 1, '5': 13, '10': 'numberOfOrders'},
  ],
};

/// Descriptor for `Level2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List level2Descriptor = $convert.base64Decode('CgZMZXZlbDISFAoFcHJpY2UYASABKAFSBXByaWNlEjYKBHNpZGUYAiABKA4yIi5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuU2lkZVR5cGVSBHNpZGUSGgoIcXVhbnRpdHkYAyABKARSCHF1YW50aXR5EhIKBHJhbmsYBCABKA1SBHJhbmsSJgoObnVtYmVyT2ZPcmRlcnMYBSABKA1SDm51bWJlck9mT3JkZXJz');
@$core.Deprecated('Use minuteKLineDescriptor instead')
const MinuteKLine$json = const {
  '1': 'MinuteKLine',
  '2': const [
    const {'1': 'close', '3': 1, '4': 1, '5': 1, '10': 'close'},
    const {'1': 'high', '3': 2, '4': 1, '5': 1, '10': 'high'},
    const {'1': 'low', '3': 3, '4': 1, '5': 1, '10': 'low'},
    const {'1': 'open', '3': 4, '4': 1, '5': 1, '10': 'open'},
    const {'1': 'time', '3': 5, '4': 1, '5': 9, '10': 'time'},
    const {'1': 'turnover', '3': 6, '4': 1, '5': 1, '10': 'turnover'},
    const {'1': 'vol', '3': 7, '4': 1, '5': 4, '10': 'vol'},
    const {'1': 'preclose', '3': 8, '4': 1, '5': 1, '10': 'preclose'},
  ],
};

/// Descriptor for `MinuteKLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minuteKLineDescriptor = $convert.base64Decode('CgtNaW51dGVLTGluZRIUCgVjbG9zZRgBIAEoAVIFY2xvc2USEgoEaGlnaBgCIAEoAVIEaGlnaBIQCgNsb3cYAyABKAFSA2xvdxISCgRvcGVuGAQgASgBUgRvcGVuEhIKBHRpbWUYBSABKAlSBHRpbWUSGgoIdHVybm92ZXIYBiABKAFSCHR1cm5vdmVyEhAKA3ZvbBgHIAEoBFIDdm9sEhoKCHByZWNsb3NlGAggASgBUghwcmVjbG9zZQ==');
@$core.Deprecated('Use dayKLineDescriptor instead')
const DayKLine$json = const {
  '1': 'DayKLine',
  '2': const [
    const {'1': 'close', '3': 1, '4': 1, '5': 1, '10': 'close'},
    const {'1': 'high', '3': 2, '4': 1, '5': 1, '10': 'high'},
    const {'1': 'low', '3': 3, '4': 1, '5': 1, '10': 'low'},
    const {'1': 'open', '3': 4, '4': 1, '5': 1, '10': 'open'},
    const {'1': 'date', '3': 5, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'turnover', '3': 6, '4': 1, '5': 1, '10': 'turnover'},
    const {'1': 'vol', '3': 7, '4': 1, '5': 4, '10': 'vol'},
  ],
};

/// Descriptor for `DayKLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dayKLineDescriptor = $convert.base64Decode('CghEYXlLTGluZRIUCgVjbG9zZRgBIAEoAVIFY2xvc2USEgoEaGlnaBgCIAEoAVIEaGlnaBIQCgNsb3cYAyABKAFSA2xvdxISCgRvcGVuGAQgASgBUgRvcGVuEhIKBGRhdGUYBSABKAlSBGRhdGUSGgoIdHVybm92ZXIYBiABKAFSCHR1cm5vdmVyEhAKA3ZvbBgHIAEoBFIDdm9s');
@$core.Deprecated('Use tosDescriptor instead')
const Tos$json = const {
  '1': 'Tos',
  '2': const [
    const {'1': 'price', '3': 1, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'side', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.SideType', '10': 'side'},
    const {'1': 'Number', '3': 3, '4': 1, '5': 13, '10': 'Number'},
    const {'1': 'time', '3': 4, '4': 1, '5': 9, '10': 'time'},
    const {'1': 'trdType', '3': 5, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.TradeType', '10': 'trdType'},
    const {'1': 'session', '3': 6, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.TradeSession', '10': 'session'},
  ],
};

/// Descriptor for `Tos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tosDescriptor = $convert.base64Decode('CgNUb3MSFAoFcHJpY2UYASABKAFSBXByaWNlEjYKBHNpZGUYAiABKA4yIi5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuU2lkZVR5cGVSBHNpZGUSFgoGTnVtYmVyGAMgASgNUgZOdW1iZXISEgoEdGltZRgEIAEoCVIEdGltZRI9Cgd0cmRUeXBlGAUgASgOMiMuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlRyYWRlVHlwZVIHdHJkVHlwZRJACgdzZXNzaW9uGAYgASgOMiYuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlRyYWRlU2Vzc2lvblIHc2Vzc2lvbg==');
@$core.Deprecated('Use futureInfoDescriptor instead')
const FutureInfo$json = const {
  '1': 'FutureInfo',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Alias', '3': 3, '4': 1, '5': 9, '10': 'Alias'},
    const {'1': 'MarketCode', '3': 4, '4': 1, '5': 9, '10': 'MarketCode'},
    const {'1': 'InstrumentCode', '3': 5, '4': 1, '5': 9, '10': 'InstrumentCode'},
    const {'1': 'InstrStatus', '3': 6, '4': 1, '5': 9, '10': 'InstrStatus'},
    const {'1': 'TradingHoursPreMarket_Opening', '3': 7, '4': 1, '5': 9, '10': 'TradingHoursPreMarketOpening'},
    const {'1': 'TradingHoursMorning', '3': 8, '4': 1, '5': 9, '10': 'TradingHoursMorning'},
    const {'1': 'TradingHoursAfternoon', '3': 9, '4': 1, '5': 9, '10': 'TradingHoursAfternoon'},
    const {'1': 'TradingHoursAfterHours', '3': 10, '4': 1, '5': 9, '10': 'TradingHoursAfterHours'},
    const {'1': 'TradingHoursLastTrading_Day', '3': 11, '4': 1, '5': 9, '10': 'TradingHoursLastTradingDay'},
    const {'1': 'SymbolUnderlyingTicker', '3': 12, '4': 1, '5': 9, '10': 'SymbolUnderlyingTicker'},
    const {'1': 'UnderlyingISIN', '3': 13, '4': 1, '5': 9, '10': 'UnderlyingISIN'},
    const {'1': 'ExpirationDate', '3': 14, '4': 1, '5': 9, '10': 'ExpirationDate'},
    const {'1': 'Exchange', '3': 15, '4': 1, '5': 9, '10': 'Exchange'},
    const {'1': 'CommodityTickSize', '3': 16, '4': 1, '5': 1, '10': 'CommodityTickSize'},
    const {'1': 'InitialMargin', '3': 17, '4': 1, '5': 1, '10': 'InitialMargin'},
    const {'1': 'MaintenanceMargin', '3': 18, '4': 1, '5': 1, '10': 'MaintenanceMargin'},
    const {'1': 'SellInitialMargin', '3': 19, '4': 1, '5': 1, '10': 'SellInitialMargin'},
    const {'1': 'SellMaintenanceMargin', '3': 20, '4': 1, '5': 1, '10': 'SellMaintenanceMargin'},
    const {'1': 'TradeCurrency', '3': 21, '4': 1, '5': 9, '10': 'TradeCurrency'},
    const {'1': 'ContractSize', '3': 22, '4': 1, '5': 1, '10': 'ContractSize'},
    const {'1': 'OpenPrice', '3': 23, '4': 1, '5': 1, '10': 'OpenPrice'},
    const {'1': 'Volume', '3': 24, '4': 1, '5': 3, '10': 'Volume'},
    const {'1': 'TurnOver', '3': 25, '4': 1, '5': 1, '10': 'TurnOver'},
    const {'1': 'PreClosePrice', '3': 26, '4': 1, '5': 1, '10': 'PreClosePrice'},
    const {'1': 'HighPrice', '3': 27, '4': 1, '5': 1, '10': 'HighPrice'},
    const {'1': 'LowPrice', '3': 28, '4': 1, '5': 1, '10': 'LowPrice'},
    const {'1': 'TotalShr', '3': 29, '4': 1, '5': 9, '10': 'TotalShr'},
  ],
};

/// Descriptor for `FutureInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureInfoDescriptor = $convert.base64Decode('CgpGdXR1cmVJbmZvEhYKBlN5bWJvbBgBIAEoCVIGU3ltYm9sEhIKBE5hbWUYAiABKAlSBE5hbWUSFAoFQWxpYXMYAyABKAlSBUFsaWFzEh4KCk1hcmtldENvZGUYBCABKAlSCk1hcmtldENvZGUSJgoOSW5zdHJ1bWVudENvZGUYBSABKAlSDkluc3RydW1lbnRDb2RlEiAKC0luc3RyU3RhdHVzGAYgASgJUgtJbnN0clN0YXR1cxJDCh1UcmFkaW5nSG91cnNQcmVNYXJrZXRfT3BlbmluZxgHIAEoCVIcVHJhZGluZ0hvdXJzUHJlTWFya2V0T3BlbmluZxIwChNUcmFkaW5nSG91cnNNb3JuaW5nGAggASgJUhNUcmFkaW5nSG91cnNNb3JuaW5nEjQKFVRyYWRpbmdIb3Vyc0FmdGVybm9vbhgJIAEoCVIVVHJhZGluZ0hvdXJzQWZ0ZXJub29uEjYKFlRyYWRpbmdIb3Vyc0FmdGVySG91cnMYCiABKAlSFlRyYWRpbmdIb3Vyc0FmdGVySG91cnMSPwobVHJhZGluZ0hvdXJzTGFzdFRyYWRpbmdfRGF5GAsgASgJUhpUcmFkaW5nSG91cnNMYXN0VHJhZGluZ0RheRI2ChZTeW1ib2xVbmRlcmx5aW5nVGlja2VyGAwgASgJUhZTeW1ib2xVbmRlcmx5aW5nVGlja2VyEiYKDlVuZGVybHlpbmdJU0lOGA0gASgJUg5VbmRlcmx5aW5nSVNJThImCg5FeHBpcmF0aW9uRGF0ZRgOIAEoCVIORXhwaXJhdGlvbkRhdGUSGgoIRXhjaGFuZ2UYDyABKAlSCEV4Y2hhbmdlEiwKEUNvbW1vZGl0eVRpY2tTaXplGBAgASgBUhFDb21tb2RpdHlUaWNrU2l6ZRIkCg1Jbml0aWFsTWFyZ2luGBEgASgBUg1Jbml0aWFsTWFyZ2luEiwKEU1haW50ZW5hbmNlTWFyZ2luGBIgASgBUhFNYWludGVuYW5jZU1hcmdpbhIsChFTZWxsSW5pdGlhbE1hcmdpbhgTIAEoAVIRU2VsbEluaXRpYWxNYXJnaW4SNAoVU2VsbE1haW50ZW5hbmNlTWFyZ2luGBQgASgBUhVTZWxsTWFpbnRlbmFuY2VNYXJnaW4SJAoNVHJhZGVDdXJyZW5jeRgVIAEoCVINVHJhZGVDdXJyZW5jeRIiCgxDb250cmFjdFNpemUYFiABKAFSDENvbnRyYWN0U2l6ZRIcCglPcGVuUHJpY2UYFyABKAFSCU9wZW5QcmljZRIWCgZWb2x1bWUYGCABKANSBlZvbHVtZRIaCghUdXJuT3ZlchgZIAEoAVIIVHVybk92ZXISJAoNUHJlQ2xvc2VQcmljZRgaIAEoAVINUHJlQ2xvc2VQcmljZRIcCglIaWdoUHJpY2UYGyABKAFSCUhpZ2hQcmljZRIaCghMb3dQcmljZRgcIAEoAVIITG93UHJpY2USGgoIVG90YWxTaHIYHSABKAlSCFRvdGFsU2hy');
@$core.Deprecated('Use pushLevel2Descriptor instead')
const PushLevel2$json = const {
  '1': 'PushLevel2',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.Level2', '10': 'items'},
  ],
};

/// Descriptor for `PushLevel2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushLevel2Descriptor = $convert.base64Decode('CgpQdXNoTGV2ZWwyEjYKBWl0ZW1zGAEgAygLMiAuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLkxldmVsMlIFaXRlbXM=');
@$core.Deprecated('Use brokerQueueDescriptor instead')
const BrokerQueue$json = const {
  '1': 'BrokerQueue',
  '2': const [
    const {'1': 'Side', '3': 1, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.SideType', '10': 'Side'},
    const {'1': 'Brokers', '3': 2, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.BrokerQueue.BrokerItem', '10': 'Brokers'},
  ],
  '3': const [BrokerQueue_BrokerItem$json],
};

@$core.Deprecated('Use brokerQueueDescriptor instead')
const BrokerQueue_BrokerItem$json = const {
  '1': 'BrokerItem',
  '2': const [
    const {'1': 'Level', '3': 1, '4': 1, '5': 5, '10': 'Level'},
    const {'1': 'BrokerID', '3': 2, '4': 1, '5': 5, '10': 'BrokerID'},
    const {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `BrokerQueue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerQueueDescriptor = $convert.base64Decode('CgtCcm9rZXJRdWV1ZRI2CgRTaWRlGAEgASgOMiIuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlNpZGVUeXBlUgRTaWRlEkoKB0Jyb2tlcnMYAiADKAsyMC5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuQnJva2VyUXVldWUuQnJva2VySXRlbVIHQnJva2VycxpSCgpCcm9rZXJJdGVtEhQKBUxldmVsGAEgASgFUgVMZXZlbBIaCghCcm9rZXJJRBgCIAEoBVIIQnJva2VySUQSEgoETmFtZRgDIAEoCVIETmFtZQ==');
@$core.Deprecated('Use statisticsDescriptor instead')
const Statistics$json = const {
  '1': 'Statistics',
  '2': const [
    const {'1': 'SharesTraded', '3': 1, '4': 1, '5': 3, '10': 'SharesTraded'},
    const {'1': 'Turnover', '3': 2, '4': 1, '5': 1, '10': 'Turnover'},
    const {'1': 'HighPrice', '3': 3, '4': 1, '5': 2, '10': 'HighPrice'},
    const {'1': 'LowPrice', '3': 4, '4': 1, '5': 2, '10': 'LowPrice'},
    const {'1': 'LastPrice', '3': 5, '4': 1, '5': 2, '10': 'LastPrice'},
    const {'1': 'ShortSellSharesTraded', '3': 6, '4': 1, '5': 5, '10': 'ShortSellSharesTraded'},
    const {'1': 'ShortSellTurnover', '3': 7, '4': 1, '5': 1, '10': 'ShortSellTurnover'},
    const {'1': 'OpenPrice', '3': 8, '4': 1, '5': 1, '10': 'OpenPrice'},
    const {'1': 'Symbol', '3': 9, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'PreClose', '3': 10, '4': 1, '5': 1, '10': 'PreClose'},
    const {'1': 'SessionId', '3': 11, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.TradeSession', '10': 'SessionId'},
    const {'1': 'Time', '3': 12, '4': 1, '5': 9, '10': 'Time'},
  ],
};

/// Descriptor for `Statistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticsDescriptor = $convert.base64Decode('CgpTdGF0aXN0aWNzEiIKDFNoYXJlc1RyYWRlZBgBIAEoA1IMU2hhcmVzVHJhZGVkEhoKCFR1cm5vdmVyGAIgASgBUghUdXJub3ZlchIcCglIaWdoUHJpY2UYAyABKAJSCUhpZ2hQcmljZRIaCghMb3dQcmljZRgEIAEoAlIITG93UHJpY2USHAoJTGFzdFByaWNlGAUgASgCUglMYXN0UHJpY2USNAoVU2hvcnRTZWxsU2hhcmVzVHJhZGVkGAYgASgFUhVTaG9ydFNlbGxTaGFyZXNUcmFkZWQSLAoRU2hvcnRTZWxsVHVybm92ZXIYByABKAFSEVNob3J0U2VsbFR1cm5vdmVyEhwKCU9wZW5QcmljZRgIIAEoAVIJT3BlblByaWNlEhYKBlN5bWJvbBgJIAEoCVIGU3ltYm9sEhoKCFByZUNsb3NlGAogASgBUghQcmVDbG9zZRJECglTZXNzaW9uSWQYCyABKA4yJi5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuVHJhZGVTZXNzaW9uUglTZXNzaW9uSWQSEgoEVGltZRgMIAEoCVIEVGltZQ==');
@$core.Deprecated('Use indexDefinitionDescriptor instead')
const IndexDefinition$json = const {
  '1': 'IndexDefinition',
  '2': const [
    const {'1': 'IndexCode', '3': 1, '4': 1, '5': 9, '10': 'IndexCode'},
    const {'1': 'IndexSource', '3': 2, '4': 1, '5': 9, '10': 'IndexSource'},
    const {'1': 'CurrencyCode', '3': 3, '4': 1, '5': 9, '10': 'CurrencyCode'},
  ],
};

/// Descriptor for `IndexDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDefinitionDescriptor = $convert.base64Decode('Cg9JbmRleERlZmluaXRpb24SHAoJSW5kZXhDb2RlGAEgASgJUglJbmRleENvZGUSIAoLSW5kZXhTb3VyY2UYAiABKAlSC0luZGV4U291cmNlEiIKDEN1cnJlbmN5Q29kZRgDIAEoCVIMQ3VycmVuY3lDb2Rl');
@$core.Deprecated('Use indexDataDescriptor instead')
const IndexData$json = const {
  '1': 'IndexData',
  '2': const [
    const {'1': 'IndexCode', '3': 1, '4': 1, '5': 9, '10': 'IndexCode'},
    const {'1': 'IndexStatus', '3': 2, '4': 1, '5': 9, '10': 'IndexStatus'},
    const {'1': 'IndexTime', '3': 3, '4': 1, '5': 3, '10': 'IndexTime'},
    const {'1': 'IndexValue', '3': 4, '4': 1, '5': 1, '10': 'IndexValue'},
    const {'1': 'NetChgPrevDay', '3': 5, '4': 1, '5': 1, '10': 'NetChgPrevDay'},
    const {'1': 'HighValue', '3': 6, '4': 1, '5': 1, '10': 'HighValue'},
    const {'1': 'LowValue', '3': 7, '4': 1, '5': 1, '10': 'LowValue'},
    const {'1': 'EASValue', '3': 8, '4': 1, '5': 1, '10': 'EASValue'},
    const {'1': 'IndexTurnover', '3': 9, '4': 1, '5': 1, '10': 'IndexTurnover'},
    const {'1': 'OpeningValue', '3': 10, '4': 1, '5': 1, '10': 'OpeningValue'},
    const {'1': 'ClosingValue', '3': 11, '4': 1, '5': 1, '10': 'ClosingValue'},
    const {'1': 'PreviousSesClose', '3': 12, '4': 1, '5': 1, '10': 'PreviousSesClose'},
    const {'1': 'IndexVolume', '3': 13, '4': 1, '5': 1, '10': 'IndexVolume'},
    const {'1': 'NetChgPrevDayPct', '3': 14, '4': 1, '5': 1, '10': 'NetChgPrevDayPct'},
  ],
};

/// Descriptor for `IndexData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDataDescriptor = $convert.base64Decode('CglJbmRleERhdGESHAoJSW5kZXhDb2RlGAEgASgJUglJbmRleENvZGUSIAoLSW5kZXhTdGF0dXMYAiABKAlSC0luZGV4U3RhdHVzEhwKCUluZGV4VGltZRgDIAEoA1IJSW5kZXhUaW1lEh4KCkluZGV4VmFsdWUYBCABKAFSCkluZGV4VmFsdWUSJAoNTmV0Q2hnUHJldkRheRgFIAEoAVINTmV0Q2hnUHJldkRheRIcCglIaWdoVmFsdWUYBiABKAFSCUhpZ2hWYWx1ZRIaCghMb3dWYWx1ZRgHIAEoAVIITG93VmFsdWUSGgoIRUFTVmFsdWUYCCABKAFSCEVBU1ZhbHVlEiQKDUluZGV4VHVybm92ZXIYCSABKAFSDUluZGV4VHVybm92ZXISIgoMT3BlbmluZ1ZhbHVlGAogASgBUgxPcGVuaW5nVmFsdWUSIgoMQ2xvc2luZ1ZhbHVlGAsgASgBUgxDbG9zaW5nVmFsdWUSKgoQUHJldmlvdXNTZXNDbG9zZRgMIAEoAVIQUHJldmlvdXNTZXNDbG9zZRIgCgtJbmRleFZvbHVtZRgNIAEoAVILSW5kZXhWb2x1bWUSKgoQTmV0Q2hnUHJldkRheVBjdBgOIAEoAVIQTmV0Q2hnUHJldkRheVBjdA==');
@$core.Deprecated('Use kLineCandleChartDescriptor instead')
const KLineCandleChart$json = const {
  '1': 'KLineCandleChart',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'Candles', '3': 2, '4': 3, '5': 11, '6': '.PG.FutureMarket.Protubuf.KLineCandleChartItem', '10': 'Candles'},
  ],
};

/// Descriptor for `KLineCandleChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kLineCandleChartDescriptor = $convert.base64Decode('ChBLTGluZUNhbmRsZUNoYXJ0EhYKBlN5bWJvbBgBIAEoCVIGU3ltYm9sEkgKB0NhbmRsZXMYAiADKAsyLi5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuS0xpbmVDYW5kbGVDaGFydEl0ZW1SB0NhbmRsZXM=');
@$core.Deprecated('Use kLineCandleChartItemDescriptor instead')
const KLineCandleChartItem$json = const {
  '1': 'KLineCandleChartItem',
  '2': const [
    const {'1': 'ClosePrice', '3': 1, '4': 1, '5': 1, '10': 'ClosePrice'},
    const {'1': 'HighestPrice', '3': 2, '4': 1, '5': 1, '10': 'HighestPrice'},
    const {'1': 'LowerPrice', '3': 3, '4': 1, '5': 1, '10': 'LowerPrice'},
    const {'1': 'OpenPrice', '3': 4, '4': 1, '5': 1, '10': 'OpenPrice'},
    const {'1': 'Trunover', '3': 5, '4': 1, '5': 1, '10': 'Trunover'},
    const {'1': 'TradeVolume', '3': 6, '4': 1, '5': 1, '10': 'TradeVolume'},
    const {'1': 'TimePoint', '3': 7, '4': 1, '5': 9, '10': 'TimePoint'},
    const {'1': 'Preclose', '3': 8, '4': 1, '5': 1, '10': 'Preclose'},
  ],
};

/// Descriptor for `KLineCandleChartItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kLineCandleChartItemDescriptor = $convert.base64Decode('ChRLTGluZUNhbmRsZUNoYXJ0SXRlbRIeCgpDbG9zZVByaWNlGAEgASgBUgpDbG9zZVByaWNlEiIKDEhpZ2hlc3RQcmljZRgCIAEoAVIMSGlnaGVzdFByaWNlEh4KCkxvd2VyUHJpY2UYAyABKAFSCkxvd2VyUHJpY2USHAoJT3BlblByaWNlGAQgASgBUglPcGVuUHJpY2USGgoIVHJ1bm92ZXIYBSABKAFSCFRydW5vdmVyEiAKC1RyYWRlVm9sdW1lGAYgASgBUgtUcmFkZVZvbHVtZRIcCglUaW1lUG9pbnQYByABKAlSCVRpbWVQb2ludBIaCghQcmVjbG9zZRgIIAEoAVIIUHJlY2xvc2U=');
@$core.Deprecated('Use kLineRealtimeCandleChartItemDescriptor instead')
const KLineRealtimeCandleChartItem$json = const {
  '1': 'KLineRealtimeCandleChartItem',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'ClosePrice', '3': 2, '4': 1, '5': 1, '10': 'ClosePrice'},
    const {'1': 'HighestPrice', '3': 3, '4': 1, '5': 1, '10': 'HighestPrice'},
    const {'1': 'LowerPrice', '3': 4, '4': 1, '5': 1, '10': 'LowerPrice'},
    const {'1': 'OpenPrice', '3': 5, '4': 1, '5': 1, '10': 'OpenPrice'},
    const {'1': 'Trunover', '3': 6, '4': 1, '5': 1, '10': 'Trunover'},
    const {'1': 'TradeVolume', '3': 7, '4': 1, '5': 1, '10': 'TradeVolume'},
    const {'1': 'TimePoint', '3': 8, '4': 1, '5': 9, '10': 'TimePoint'},
  ],
};

/// Descriptor for `KLineRealtimeCandleChartItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kLineRealtimeCandleChartItemDescriptor = $convert.base64Decode('ChxLTGluZVJlYWx0aW1lQ2FuZGxlQ2hhcnRJdGVtEhYKBlN5bWJvbBgBIAEoCVIGU3ltYm9sEh4KCkNsb3NlUHJpY2UYAiABKAFSCkNsb3NlUHJpY2USIgoMSGlnaGVzdFByaWNlGAMgASgBUgxIaWdoZXN0UHJpY2USHgoKTG93ZXJQcmljZRgEIAEoAVIKTG93ZXJQcmljZRIcCglPcGVuUHJpY2UYBSABKAFSCU9wZW5QcmljZRIaCghUcnVub3ZlchgGIAEoAVIIVHJ1bm92ZXISIAoLVHJhZGVWb2x1bWUYByABKAFSC1RyYWRlVm9sdW1lEhwKCVRpbWVQb2ludBgIIAEoCVIJVGltZVBvaW50');
@$core.Deprecated('Use stockInfoDescriptor instead')
const StockInfo$json = const {
  '1': 'StockInfo',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'SecurityNameGCCS', '3': 2, '4': 1, '5': 9, '10': 'SecurityNameGCCS'},
    const {'1': 'SecurityNameGB', '3': 3, '4': 1, '5': 9, '10': 'SecurityNameGB'},
    const {'1': 'CurrencyCode', '3': 4, '4': 1, '5': 9, '10': 'CurrencyCode'},
    const {'1': 'LotSize', '3': 5, '4': 1, '5': 1, '10': 'LotSize'},
    const {'1': 'PreviousClosingPrice', '3': 6, '4': 1, '5': 1, '10': 'PreviousClosingPrice'},
    const {'1': 'Turnover', '3': 7, '4': 1, '5': 1, '10': 'Turnover'},
    const {'1': 'HighPrice', '3': 8, '4': 1, '5': 1, '10': 'HighPrice'},
    const {'1': 'LowPrice', '3': 9, '4': 1, '5': 1, '10': 'LowPrice'},
    const {'1': 'LastPrice', '3': 10, '4': 1, '5': 1, '10': 'LastPrice'},
    const {'1': 'SharesTraded', '3': 11, '4': 1, '5': 1, '10': 'SharesTraded'},
    const {'1': 'OpenPrice', '3': 12, '4': 1, '5': 1, '10': 'OpenPrice'},
    const {'1': 'Status', '3': 13, '4': 1, '5': 5, '10': 'Status'},
    const {'1': 'MarketCode', '3': 14, '4': 1, '5': 9, '10': 'MarketCode'},
    const {'1': 'InstrumentType', '3': 15, '4': 1, '5': 9, '10': 'InstrumentType'},
    const {'1': 'StockType', '3': 16, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.StockType', '10': 'StockType'},
    const {'1': 'TradingStatus', '3': 17, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.TradingStatus', '10': 'TradingStatus'},
    const {'1': 'EndDateTime', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EndDateTime'},
    const {'1': 'EnglishName', '3': 19, '4': 1, '5': 9, '10': 'EnglishName'},
    const {'1': 'ProductType', '3': 20, '4': 1, '5': 5, '10': 'ProductType'},
    const {'1': 'SpreadTableCode', '3': 21, '4': 1, '5': 9, '10': 'SpreadTableCode'},
    const {'1': 'DelayTradingTime', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DelayTradingTime'},
  ],
};

/// Descriptor for `StockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockInfoDescriptor = $convert.base64Decode('CglTdG9ja0luZm8SFgoGU3ltYm9sGAEgASgJUgZTeW1ib2wSKgoQU2VjdXJpdHlOYW1lR0NDUxgCIAEoCVIQU2VjdXJpdHlOYW1lR0NDUxImCg5TZWN1cml0eU5hbWVHQhgDIAEoCVIOU2VjdXJpdHlOYW1lR0ISIgoMQ3VycmVuY3lDb2RlGAQgASgJUgxDdXJyZW5jeUNvZGUSGAoHTG90U2l6ZRgFIAEoAVIHTG90U2l6ZRIyChRQcmV2aW91c0Nsb3NpbmdQcmljZRgGIAEoAVIUUHJldmlvdXNDbG9zaW5nUHJpY2USGgoIVHVybm92ZXIYByABKAFSCFR1cm5vdmVyEhwKCUhpZ2hQcmljZRgIIAEoAVIJSGlnaFByaWNlEhoKCExvd1ByaWNlGAkgASgBUghMb3dQcmljZRIcCglMYXN0UHJpY2UYCiABKAFSCUxhc3RQcmljZRIiCgxTaGFyZXNUcmFkZWQYCyABKAFSDFNoYXJlc1RyYWRlZBIcCglPcGVuUHJpY2UYDCABKAFSCU9wZW5QcmljZRIWCgZTdGF0dXMYDSABKAVSBlN0YXR1cxIeCgpNYXJrZXRDb2RlGA4gASgJUgpNYXJrZXRDb2RlEiYKDkluc3RydW1lbnRUeXBlGA8gASgJUg5JbnN0cnVtZW50VHlwZRJBCglTdG9ja1R5cGUYECABKA4yIy5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuU3RvY2tUeXBlUglTdG9ja1R5cGUSTQoNVHJhZGluZ1N0YXR1cxgRIAEoDjInLlBHLkZ1dHVyZU1hcmtldC5Qcm90dWJ1Zi5UcmFkaW5nU3RhdHVzUg1UcmFkaW5nU3RhdHVzEjwKC0VuZERhdGVUaW1lGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILRW5kRGF0ZVRpbWUSIAoLRW5nbGlzaE5hbWUYEyABKAlSC0VuZ2xpc2hOYW1lEiAKC1Byb2R1Y3RUeXBlGBQgASgFUgtQcm9kdWN0VHlwZRIoCg9TcHJlYWRUYWJsZUNvZGUYFSABKAlSD1NwcmVhZFRhYmxlQ29kZRJGChBEZWxheVRyYWRpbmdUaW1lGBYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQRGVsYXlUcmFkaW5nVGltZQ==');
@$core.Deprecated('Use matchingStockInfoDescriptor instead')
const MatchingStockInfo$json = const {
  '1': 'MatchingStockInfo',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'SecurityNameGCCS', '3': 2, '4': 1, '5': 9, '10': 'SecurityNameGCCS'},
    const {'1': 'SecurityNameGB', '3': 3, '4': 1, '5': 9, '10': 'SecurityNameGB'},
    const {'1': 'EnglishName', '3': 4, '4': 1, '5': 9, '10': 'EnglishName'},
    const {'1': 'Market', '3': 5, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'Market'},
  ],
};

/// Descriptor for `MatchingStockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchingStockInfoDescriptor = $convert.base64Decode('ChFNYXRjaGluZ1N0b2NrSW5mbxIWCgZTeW1ib2wYASABKAlSBlN5bWJvbBIqChBTZWN1cml0eU5hbWVHQ0NTGAIgASgJUhBTZWN1cml0eU5hbWVHQ0NTEiYKDlNlY3VyaXR5TmFtZUdCGAMgASgJUg5TZWN1cml0eU5hbWVHQhIgCgtFbmdsaXNoTmFtZRgEIAEoCVILRW5nbGlzaE5hbWUSPAoGTWFya2V0GAUgASgOMiQuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLk1hcmtldFR5cGVSBk1hcmtldA==');
@$core.Deprecated('Use pricePanelDescriptor instead')
const PricePanel$json = const {
  '1': 'PricePanel',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'LastPrice', '3': 3, '4': 1, '5': 1, '10': 'LastPrice'},
    const {'1': 'PreClosePrice', '3': 4, '4': 1, '5': 1, '10': 'PreClosePrice'},
    const {'1': 'EnglishName', '3': 5, '4': 1, '5': 9, '10': 'EnglishName'},
    const {'1': 'SecurityNameGCCS', '3': 6, '4': 1, '5': 9, '10': 'SecurityNameGCCS'},
    const {'1': 'Market', '3': 7, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.MarketType', '10': 'Market'},
    const {'1': 'SessionInfo', '3': 8, '4': 1, '5': 11, '6': '.PG.FutureMarket.Protubuf.PricePanelSessionInfo', '10': 'SessionInfo'},
  ],
};

/// Descriptor for `PricePanel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricePanelDescriptor = $convert.base64Decode('CgpQcmljZVBhbmVsEhYKBlN5bWJvbBgBIAEoCVIGU3ltYm9sEhIKBE5hbWUYAiABKAlSBE5hbWUSHAoJTGFzdFByaWNlGAMgASgBUglMYXN0UHJpY2USJAoNUHJlQ2xvc2VQcmljZRgEIAEoAVINUHJlQ2xvc2VQcmljZRIgCgtFbmdsaXNoTmFtZRgFIAEoCVILRW5nbGlzaE5hbWUSKgoQU2VjdXJpdHlOYW1lR0NDUxgGIAEoCVIQU2VjdXJpdHlOYW1lR0NDUxI8CgZNYXJrZXQYByABKA4yJC5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuTWFya2V0VHlwZVIGTWFya2V0ElEKC1Nlc3Npb25JbmZvGAggASgLMi8uUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlByaWNlUGFuZWxTZXNzaW9uSW5mb1ILU2Vzc2lvbkluZm8=');
@$core.Deprecated('Use pricePanelSessionInfoDescriptor instead')
const PricePanelSessionInfo$json = const {
  '1': 'PricePanelSessionInfo',
  '2': const [
    const {'1': 'SessionId', '3': 1, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.TradeSession', '10': 'SessionId'},
    const {'1': 'LastPrice', '3': 2, '4': 1, '5': 1, '10': 'LastPrice'},
  ],
};

/// Descriptor for `PricePanelSessionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricePanelSessionInfoDescriptor = $convert.base64Decode('ChVQcmljZVBhbmVsU2Vzc2lvbkluZm8SRAoJU2Vzc2lvbklkGAEgASgOMiYuUEcuRnV0dXJlTWFya2V0LlByb3R1YnVmLlRyYWRlU2Vzc2lvblIJU2Vzc2lvbklkEhwKCUxhc3RQcmljZRgCIAEoAVIJTGFzdFByaWNl');
@$core.Deprecated('Use closingPriceInfoDescriptor instead')
const ClosingPriceInfo$json = const {
  '1': 'ClosingPriceInfo',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'Price', '3': 2, '4': 1, '5': 1, '10': 'Price'},
  ],
};

/// Descriptor for `ClosingPriceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closingPriceInfoDescriptor = $convert.base64Decode('ChBDbG9zaW5nUHJpY2VJbmZvEhYKBlN5bWJvbBgBIAEoCVIGU3ltYm9sEhQKBVByaWNlGAIgASgBUgVQcmljZQ==');
@$core.Deprecated('Use tradingSessionDescriptor instead')
const TradingSession$json = const {
  '1': 'TradingSession',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'Status', '3': 2, '4': 1, '5': 14, '6': '.PG.FutureMarket.Protubuf.TradingStatus', '10': 'Status'},
    const {'1': 'EndDateTime', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'EndDateTime'},
  ],
};

/// Descriptor for `TradingSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingSessionDescriptor = $convert.base64Decode('Cg5UcmFkaW5nU2Vzc2lvbhIWCgZTeW1ib2wYASABKAlSBlN5bWJvbBI/CgZTdGF0dXMYAiABKA4yJy5QRy5GdXR1cmVNYXJrZXQuUHJvdHVidWYuVHJhZGluZ1N0YXR1c1IGU3RhdHVzEjwKC0VuZERhdGVUaW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILRW5kRGF0ZVRpbWU=');
@$core.Deprecated('Use stockSimpleInfoDescriptor instead')
const StockSimpleInfo$json = const {
  '1': 'StockSimpleInfo',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'EnglishName', '3': 3, '4': 1, '5': 9, '10': 'EnglishName'},
  ],
};

/// Descriptor for `StockSimpleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockSimpleInfoDescriptor = $convert.base64Decode('Cg9TdG9ja1NpbXBsZUluZm8SFgoGU3ltYm9sGAEgASgJUgZTeW1ib2wSEgoETmFtZRgCIAEoCVIETmFtZRIgCgtFbmdsaXNoTmFtZRgDIAEoCVILRW5nbGlzaE5hbWU=');
@$core.Deprecated('Use constituentStockDescriptor instead')
const ConstituentStock$json = const {
  '1': 'ConstituentStock',
  '2': const [
    const {'1': 'Symbol', '3': 1, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'ContributionChange', '3': 3, '4': 1, '5': 5, '10': 'ContributionChange'},
  ],
};

/// Descriptor for `ConstituentStock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constituentStockDescriptor = $convert.base64Decode('ChBDb25zdGl0dWVudFN0b2NrEhYKBlN5bWJvbBgBIAEoCVIGU3ltYm9sEhIKBE5hbWUYAiABKAlSBE5hbWUSLgoSQ29udHJpYnV0aW9uQ2hhbmdlGAMgASgFUhJDb250cmlidXRpb25DaGFuZ2U=');
