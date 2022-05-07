///
//  Generated code. Do not modify.
//  source: msg_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MsgTypes extends $pb.ProtobufEnum {
  static const MsgTypes OrderPlaced = MsgTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OrderPlaced');
  static const MsgTypes FundInfo = MsgTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FundInfo');
  static const MsgTypes CurrencyExchange = MsgTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CurrencyExchange');

  static const $core.List<MsgTypes> values = <MsgTypes> [
    OrderPlaced,
    FundInfo,
    CurrencyExchange,
  ];

  static final $core.Map<$core.int, MsgTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgTypes? valueOf($core.int value) => _byValue[value];

  const MsgTypes._($core.int v, $core.String n) : super(v, n);
}

