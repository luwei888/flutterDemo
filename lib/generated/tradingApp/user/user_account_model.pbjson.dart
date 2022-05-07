///
//  Generated code. Do not modify.
//  source: user_account_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use verifyCodeTypeDescriptor instead')
const VerifyCodeType$json = const {
  '1': 'VerifyCodeType',
  '2': const [
    const {'1': 'LoginCode', '2': 0},
    const {'1': 'Regsiter', '2': 1},
    const {'1': 'RetrievePassword', '2': 2},
    const {'1': 'ChangePassword', '2': 3},
    const {'1': 'UpdateValidity', '2': 4},
    const {'1': 'SecurityVerify', '2': 5},
  ],
};

/// Descriptor for `VerifyCodeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List verifyCodeTypeDescriptor = $convert.base64Decode('Cg5WZXJpZnlDb2RlVHlwZRINCglMb2dpbkNvZGUQABIMCghSZWdzaXRlchABEhQKEFJldHJpZXZlUGFzc3dvcmQQAhISCg5DaGFuZ2VQYXNzd29yZBADEhIKDlVwZGF0ZVZhbGlkaXR5EAQSEgoOU2VjdXJpdHlWZXJpZnkQBQ==');
@$core.Deprecated('Use genderTypeDescriptor instead')
const GenderType$json = const {
  '1': 'GenderType',
  '2': const [
    const {'1': 'Female', '2': 0},
    const {'1': 'Male', '2': 1},
    const {'1': 'Unknown', '2': 2},
  ],
};

/// Descriptor for `GenderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List genderTypeDescriptor = $convert.base64Decode('CgpHZW5kZXJUeXBlEgoKBkZlbWFsZRAAEggKBE1hbGUQARILCgdVbmtub3duEAI=');
@$core.Deprecated('Use tokenStatesDescriptor instead')
const TokenStates$json = const {
  '1': 'TokenStates',
  '2': const [
    const {'1': 'Normal', '2': 0},
    const {'1': 'KickedOffline', '2': 1},
  ],
};

/// Descriptor for `TokenStates`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tokenStatesDescriptor = $convert.base64Decode('CgtUb2tlblN0YXRlcxIKCgZOb3JtYWwQABIRCg1LaWNrZWRPZmZsaW5lEAE=');
@$core.Deprecated('Use stateCodeDescriptor instead')
const StateCode$json = const {
  '1': 'StateCode',
  '2': const [
    const {'1': 'Success', '2': 0},
    const {'1': 'NotSignUp', '2': 1},
    const {'1': 'AlreadySignUp', '2': 2},
    const {'1': 'InvalidVerifyCode', '2': 3},
    const {'1': 'InvalidInvideCode', '2': 4},
  ],
};

/// Descriptor for `StateCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateCodeDescriptor = $convert.base64Decode('CglTdGF0ZUNvZGUSCwoHU3VjY2VzcxAAEg0KCU5vdFNpZ25VcBABEhEKDUFscmVhZHlTaWduVXAQAhIVChFJbnZhbGlkVmVyaWZ5Q29kZRADEhUKEUludmFsaWRJbnZpZGVDb2RlEAQ=');
@$core.Deprecated('Use progressStateDescriptor instead')
const ProgressState$json = const {
  '1': 'ProgressState',
  '2': const [
    const {'1': 'None', '2': 0},
    const {'1': 'NotStarted', '2': 1},
    const {'1': 'ToBeContinued', '2': 2},
    const {'1': 'Committed', '2': 3},
    const {'1': 'Approved', '2': 4},
    const {'1': 'Rejected', '2': 5},
  ],
};

/// Descriptor for `ProgressState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List progressStateDescriptor = $convert.base64Decode('Cg1Qcm9ncmVzc1N0YXRlEggKBE5vbmUQABIOCgpOb3RTdGFydGVkEAESEQoNVG9CZUNvbnRpbnVlZBACEg0KCUNvbW1pdHRlZBADEgwKCEFwcHJvdmVkEAQSDAoIUmVqZWN0ZWQQBQ==');
@$core.Deprecated('Use userGmDescriptor instead')
const UserGm$json = const {
  '1': 'UserGm',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    const {'1': 'IDSId', '3': 2, '4': 1, '5': 9, '10': 'IDSId'},
    const {'1': 'UserName', '3': 3, '4': 1, '5': 9, '10': 'UserName'},
    const {'1': 'Email', '3': 4, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'PhoneNumber', '3': 5, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'WeChat', '3': 6, '4': 1, '5': 9, '10': 'WeChat'},
    const {'1': 'IsTrader', '3': 7, '4': 1, '5': 8, '10': 'IsTrader'},
    const {'1': 'Gender', '3': 8, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.GenderType', '10': 'Gender'},
    const {'1': 'Autograph', '3': 9, '4': 1, '5': 9, '10': 'Autograph'},
    const {'1': 'Avatar', '3': 10, '4': 1, '5': 9, '10': 'Avatar'},
    const {'1': 'Location', '3': 11, '4': 1, '5': 9, '10': 'Location'},
  ],
};

/// Descriptor for `UserGm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGmDescriptor = $convert.base64Decode('CgZVc2VyR20SDgoCSWQYASABKAlSAklkEhQKBUlEU0lkGAIgASgJUgVJRFNJZBIaCghVc2VyTmFtZRgDIAEoCVIIVXNlck5hbWUSFAoFRW1haWwYBCABKAlSBUVtYWlsEiAKC1Bob25lTnVtYmVyGAUgASgJUgtQaG9uZU51bWJlchIWCgZXZUNoYXQYBiABKAlSBldlQ2hhdBIaCghJc1RyYWRlchgHIAEoCFIISXNUcmFkZXISQwoGR2VuZGVyGAggASgOMisuVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuVXNlci5HZW5kZXJUeXBlUgZHZW5kZXISHAoJQXV0b2dyYXBoGAkgASgJUglBdXRvZ3JhcGgSFgoGQXZhdGFyGAogASgJUgZBdmF0YXISGgoITG9jYXRpb24YCyABKAlSCExvY2F0aW9u');
@$core.Deprecated('Use jwtTokenDescriptor instead')
const JwtToken$json = const {
  '1': 'JwtToken',
  '2': const [
    const {'1': 'Token', '3': 1, '4': 1, '5': 9, '10': 'Token'},
    const {'1': 'NotBefore', '3': 2, '4': 1, '5': 5, '10': 'NotBefore'},
    const {'1': 'Expires', '3': 3, '4': 1, '5': 5, '10': 'Expires'},
  ],
};

/// Descriptor for `JwtToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtTokenDescriptor = $convert.base64Decode('CghKd3RUb2tlbhIUCgVUb2tlbhgBIAEoCVIFVG9rZW4SHAoJTm90QmVmb3JlGAIgASgFUglOb3RCZWZvcmUSGAoHRXhwaXJlcxgDIAEoBVIHRXhwaXJlcw==');
