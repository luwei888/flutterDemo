///
//  Generated code. Do not modify.
//  source: trade_broker_account_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TradeAccountType extends $pb.ProtobufEnum {
  static const TradeAccountType HK_Stock = TradeAccountType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HK_Stock');
  static const TradeAccountType HK_Futures = TradeAccountType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HK_Futures');
  static const TradeAccountType US_Stock = TradeAccountType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'US_Stock');

  static const $core.List<TradeAccountType> values = <TradeAccountType> [
    HK_Stock,
    HK_Futures,
    US_Stock,
  ];

  static final $core.Map<$core.int, TradeAccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TradeAccountType? valueOf($core.int value) => _byValue[value];

  const TradeAccountType._($core.int v, $core.String n) : super(v, n);
}

class TradeAccountState extends $pb.ProtobufEnum {
  static const TradeAccountState Active = TradeAccountState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Active');
  static const TradeAccountState Disable = TradeAccountState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Disable');
  static const TradeAccountState Lock = TradeAccountState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Lock');

  static const $core.List<TradeAccountState> values = <TradeAccountState> [
    Active,
    Disable,
    Lock,
  ];

  static final $core.Map<$core.int, TradeAccountState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TradeAccountState? valueOf($core.int value) => _byValue[value];

  const TradeAccountState._($core.int v, $core.String n) : super(v, n);
}

