///
//  Generated code. Do not modify.
//  source: feedback_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedbackType extends $pb.ProtobufEnum {
  static const FeedbackType Other = FeedbackType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Other');
  static const FeedbackType Complaint = FeedbackType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Complaint');
  static const FeedbackType Suggest = FeedbackType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Suggest');
  static const FeedbackType Bug = FeedbackType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Bug');
  static const FeedbackType Accusation = FeedbackType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Accusation');

  static const $core.List<FeedbackType> values = <FeedbackType> [
    Other,
    Complaint,
    Suggest,
    Bug,
    Accusation,
  ];

  static final $core.Map<$core.int, FeedbackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedbackType? valueOf($core.int value) => _byValue[value];

  const FeedbackType._($core.int v, $core.String n) : super(v, n);
}

