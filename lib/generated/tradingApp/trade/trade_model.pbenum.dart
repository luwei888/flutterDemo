///
//  Generated code. Do not modify.
//  source: trade_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Directions extends $pb.ProtobufEnum {
  static const Directions Buy = Directions._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Buy');
  static const Directions Sell = Directions._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Sell');
  static const Directions Empty = Directions._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Empty');

  static const $core.List<Directions> values = <Directions> [
    Buy,
    Sell,
    Empty,
  ];

  static final $core.Map<$core.int, Directions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Directions? valueOf($core.int value) => _byValue[value];

  const Directions._($core.int v, $core.String n) : super(v, n);
}

class OrderStatus extends $pb.ProtobufEnum {
  static const OrderStatus New = OrderStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'New');
  static const OrderStatus WaitingForApproval = OrderStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WaitingForApproval');
  static const OrderStatus SendingToExchange = OrderStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SendingToExchange');
  static const OrderStatus Queued = OrderStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Queued');
  static const OrderStatus Rejected = OrderStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Rejected');
  static const OrderStatus PartiallyFilled = OrderStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PartiallyFilled');
  static const OrderStatus FullyFilled = OrderStatus._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FullyFilled');
  static const OrderStatus Cancelled = OrderStatus._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Cancelled');
  static const OrderStatus All = OrderStatus._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'All');

  static const $core.List<OrderStatus> values = <OrderStatus> [
    New,
    WaitingForApproval,
    SendingToExchange,
    Queued,
    Rejected,
    PartiallyFilled,
    FullyFilled,
    Cancelled,
    All,
  ];

  static final $core.Map<$core.int, OrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderStatus? valueOf($core.int value) => _byValue[value];

  const OrderStatus._($core.int v, $core.String n) : super(v, n);
}

