///
//  Generated code. Do not modify.
//  source: common_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorCodes extends $pb.ProtobufEnum {
  static const ErrorCodes Success = ErrorCodes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Success');
  static const ErrorCodes NeedSignIn = ErrorCodes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NeedSignIn');
  static const ErrorCodes BizError = ErrorCodes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BizError');
  static const ErrorCodes InternalError = ErrorCodes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'InternalError');

  static const $core.List<ErrorCodes> values = <ErrorCodes> [
    Success,
    NeedSignIn,
    BizError,
    InternalError,
  ];

  static final $core.Map<$core.int, ErrorCodes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCodes? valueOf($core.int value) => _byValue[value];

  const ErrorCodes._($core.int v, $core.String n) : super(v, n);
}

class DeviceTypes extends $pb.ProtobufEnum {
  static const DeviceTypes DeviceTypeUnknown = DeviceTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DeviceTypeUnknown');
  static const DeviceTypes Phone = DeviceTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Phone');
  static const DeviceTypes Tablet = DeviceTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Tablet');
  static const DeviceTypes Desktop = DeviceTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Desktop');

  static const $core.List<DeviceTypes> values = <DeviceTypes> [
    DeviceTypeUnknown,
    Phone,
    Tablet,
    Desktop,
  ];

  static final $core.Map<$core.int, DeviceTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceTypes? valueOf($core.int value) => _byValue[value];

  const DeviceTypes._($core.int v, $core.String n) : super(v, n);
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

