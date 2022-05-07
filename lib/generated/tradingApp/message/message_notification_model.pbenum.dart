///
//  Generated code. Do not modify.
//  source: message_notification_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MessageType extends $pb.ProtobufEnum {
  static const MessageType Order = MessageType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Order');
  static const MessageType FundNote = MessageType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FundNote');
  static const MessageType CurrencyExchange = MessageType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CurrencyExchange');
  static const MessageType SystemNote = MessageType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SystemNote');

  static const $core.List<MessageType> values = <MessageType> [
    Order,
    FundNote,
    CurrencyExchange,
    SystemNote,
  ];

  static final $core.Map<$core.int, MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageType? valueOf($core.int value) => _byValue[value];

  const MessageType._($core.int v, $core.String n) : super(v, n);
}

class CurrencyType extends $pb.ProtobufEnum {
  static const CurrencyType Usdt = CurrencyType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Usdt');
  static const CurrencyType HKD = CurrencyType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HKD');
  static const CurrencyType USD = CurrencyType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USD');

  static const $core.List<CurrencyType> values = <CurrencyType> [
    Usdt,
    HKD,
    USD,
  ];

  static final $core.Map<$core.int, CurrencyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CurrencyType? valueOf($core.int value) => _byValue[value];

  const CurrencyType._($core.int v, $core.String n) : super(v, n);
}

class NetworkType extends $pb.ProtobufEnum {
  static const NetworkType Bitcoin = NetworkType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Bitcoin');
  static const NetworkType Ethereum = NetworkType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Ethereum');
  static const NetworkType Tron = NetworkType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Tron');

  static const $core.List<NetworkType> values = <NetworkType> [
    Bitcoin,
    Ethereum,
    Tron,
  ];

  static final $core.Map<$core.int, NetworkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkType? valueOf($core.int value) => _byValue[value];

  const NetworkType._($core.int v, $core.String n) : super(v, n);
}

class FundNoteType extends $pb.ProtobufEnum {
  static const FundNoteType DepositApply = FundNoteType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DepositApply');
  static const FundNoteType WithdrawApply = FundNoteType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WithdrawApply');
  static const FundNoteType DepositAccounted = FundNoteType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DepositAccounted');
  static const FundNoteType WithdrawAccounted = FundNoteType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WithdrawAccounted');
  static const FundNoteType DepositDenied = FundNoteType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DepositDenied');
  static const FundNoteType WithdrawDenied = FundNoteType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WithdrawDenied');

  static const $core.List<FundNoteType> values = <FundNoteType> [
    DepositApply,
    WithdrawApply,
    DepositAccounted,
    WithdrawAccounted,
    DepositDenied,
    WithdrawDenied,
  ];

  static final $core.Map<$core.int, FundNoteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FundNoteType? valueOf($core.int value) => _byValue[value];

  const FundNoteType._($core.int v, $core.String n) : super(v, n);
}

class TradeAccountType extends $pb.ProtobufEnum {
  static const TradeAccountType HK_Stock = TradeAccountType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HK_Stock');
  static const TradeAccountType HK_Futures = TradeAccountType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HK_Futures');
  static const TradeAccountType US_Stock = TradeAccountType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'US_Stock');
  static const TradeAccountType HK_Stock_SIM = TradeAccountType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HK_Stock_SIM');
  static const TradeAccountType US_Stock_SIM = TradeAccountType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'US_Stock_SIM');

  static const $core.List<TradeAccountType> values = <TradeAccountType> [
    HK_Stock,
    HK_Futures,
    US_Stock,
    HK_Stock_SIM,
    US_Stock_SIM,
  ];

  static final $core.Map<$core.int, TradeAccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TradeAccountType? valueOf($core.int value) => _byValue[value];

  const TradeAccountType._($core.int v, $core.String n) : super(v, n);
}

class CurrencyExchangeNoteType extends $pb.ProtobufEnum {
  static const CurrencyExchangeNoteType Apply = CurrencyExchangeNoteType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Apply');
  static const CurrencyExchangeNoteType Success = CurrencyExchangeNoteType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Success');

  static const $core.List<CurrencyExchangeNoteType> values = <CurrencyExchangeNoteType> [
    Apply,
    Success,
  ];

  static final $core.Map<$core.int, CurrencyExchangeNoteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CurrencyExchangeNoteType? valueOf($core.int value) => _byValue[value];

  const CurrencyExchangeNoteType._($core.int v, $core.String n) : super(v, n);
}

