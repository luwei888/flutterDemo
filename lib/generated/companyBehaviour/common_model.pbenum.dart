///
//  Generated code. Do not modify.
//  source: common_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StockType extends $pb.ProtobufEnum {
  static const StockType Unknown = StockType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unknown');
  static const StockType BOND = StockType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOND');
  static const StockType CBBC = StockType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CBBC');
  static const StockType DW = StockType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DW');
  static const StockType EQTY = StockType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EQTY');
  static const StockType ETP = StockType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ETP');
  static const StockType REIT = StockType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REIT');
  static const StockType IW = StockType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IW');

  static const $core.List<StockType> values = <StockType> [
    Unknown,
    BOND,
    CBBC,
    DW,
    EQTY,
    ETP,
    REIT,
    IW,
  ];

  static final $core.Map<$core.int, StockType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StockType? valueOf($core.int value) => _byValue[value];

  const StockType._($core.int v, $core.String n) : super(v, n);
}

class SortType extends $pb.ProtobufEnum {
  static const SortType ASC = SortType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASC');
  static const SortType DESC = SortType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DESC');

  static const $core.List<SortType> values = <SortType> [
    ASC,
    DESC,
  ];

  static final $core.Map<$core.int, SortType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SortType? valueOf($core.int value) => _byValue[value];

  const SortType._($core.int v, $core.String n) : super(v, n);
}

class MarketType extends $pb.ProtobufEnum {
  static const MarketType HK = MarketType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HK');
  static const MarketType US = MarketType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'US');
  static const MarketType ALL = MarketType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALL');

  static const $core.List<MarketType> values = <MarketType> [
    HK,
    US,
    ALL,
  ];

  static final $core.Map<$core.int, MarketType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MarketType? valueOf($core.int value) => _byValue[value];

  const MarketType._($core.int v, $core.String n) : super(v, n);
}

