///
//  Generated code. Do not modify.
//  source: user_account_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VerifyCodeType extends $pb.ProtobufEnum {
  static const VerifyCodeType LoginCode = VerifyCodeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LoginCode');
  static const VerifyCodeType Regsiter = VerifyCodeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Regsiter');
  static const VerifyCodeType RetrievePassword = VerifyCodeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RetrievePassword');
  static const VerifyCodeType ChangePassword = VerifyCodeType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ChangePassword');
  static const VerifyCodeType UpdateValidity = VerifyCodeType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UpdateValidity');
  static const VerifyCodeType SecurityVerify = VerifyCodeType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SecurityVerify');

  static const $core.List<VerifyCodeType> values = <VerifyCodeType> [
    LoginCode,
    Regsiter,
    RetrievePassword,
    ChangePassword,
    UpdateValidity,
    SecurityVerify,
  ];

  static final $core.Map<$core.int, VerifyCodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VerifyCodeType? valueOf($core.int value) => _byValue[value];

  const VerifyCodeType._($core.int v, $core.String n) : super(v, n);
}

class GenderType extends $pb.ProtobufEnum {
  static const GenderType Female = GenderType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Female');
  static const GenderType Male = GenderType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Male');
  static const GenderType Unknown = GenderType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unknown');

  static const $core.List<GenderType> values = <GenderType> [
    Female,
    Male,
    Unknown,
  ];

  static final $core.Map<$core.int, GenderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenderType? valueOf($core.int value) => _byValue[value];

  const GenderType._($core.int v, $core.String n) : super(v, n);
}

class TokenStates extends $pb.ProtobufEnum {
  static const TokenStates Normal = TokenStates._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Normal');
  static const TokenStates KickedOffline = TokenStates._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KickedOffline');

  static const $core.List<TokenStates> values = <TokenStates> [
    Normal,
    KickedOffline,
  ];

  static final $core.Map<$core.int, TokenStates> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenStates? valueOf($core.int value) => _byValue[value];

  const TokenStates._($core.int v, $core.String n) : super(v, n);
}

class StateCode extends $pb.ProtobufEnum {
  static const StateCode Success = StateCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Success');
  static const StateCode NotSignUp = StateCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NotSignUp');
  static const StateCode AlreadySignUp = StateCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AlreadySignUp');
  static const StateCode InvalidVerifyCode = StateCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'InvalidVerifyCode');
  static const StateCode InvalidInvideCode = StateCode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'InvalidInvideCode');

  static const $core.List<StateCode> values = <StateCode> [
    Success,
    NotSignUp,
    AlreadySignUp,
    InvalidVerifyCode,
    InvalidInvideCode,
  ];

  static final $core.Map<$core.int, StateCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StateCode? valueOf($core.int value) => _byValue[value];

  const StateCode._($core.int v, $core.String n) : super(v, n);
}

class ProgressState extends $pb.ProtobufEnum {
  static const ProgressState None = ProgressState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'None');
  static const ProgressState NotStarted = ProgressState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NotStarted');
  static const ProgressState ToBeContinued = ProgressState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ToBeContinued');
  static const ProgressState Committed = ProgressState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Committed');
  static const ProgressState Approved = ProgressState._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Approved');
  static const ProgressState Rejected = ProgressState._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Rejected');

  static const $core.List<ProgressState> values = <ProgressState> [
    None,
    NotStarted,
    ToBeContinued,
    Committed,
    Approved,
    Rejected,
  ];

  static final $core.Map<$core.int, ProgressState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProgressState? valueOf($core.int value) => _byValue[value];

  const ProgressState._($core.int v, $core.String n) : super(v, n);
}

