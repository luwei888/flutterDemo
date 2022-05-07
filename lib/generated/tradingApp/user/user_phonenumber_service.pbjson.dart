///
//  Generated code. Do not modify.
//  source: user_phonenumber_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sendVerifyCodeReqDescriptor instead')
const SendVerifyCodeReq$json = const {
  '1': 'SendVerifyCodeReq',
  '2': const [
    const {'1': 'PhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'CodeType', '3': 2, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.VerifyCodeType', '10': 'CodeType'},
  ],
};

/// Descriptor for `SendVerifyCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendVerifyCodeReqDescriptor = $convert.base64Decode('ChFTZW5kVmVyaWZ5Q29kZVJlcRIgCgtQaG9uZU51bWJlchgBIAEoCVILUGhvbmVOdW1iZXISSwoIQ29kZVR5cGUYAiABKA4yLy5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5Vc2VyLlZlcmlmeUNvZGVUeXBlUghDb2RlVHlwZQ==');
@$core.Deprecated('Use sendVerifyCodeRespDescriptor instead')
const SendVerifyCodeResp$json = const {
  '1': 'SendVerifyCodeResp',
  '2': const [
    const {'1': 'StateCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.StateCode', '10': 'StateCode'},
  ],
};

/// Descriptor for `SendVerifyCodeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendVerifyCodeRespDescriptor = $convert.base64Decode('ChJTZW5kVmVyaWZ5Q29kZVJlc3ASSAoJU3RhdGVDb2RlGAEgASgOMiouVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuVXNlci5TdGF0ZUNvZGVSCVN0YXRlQ29kZQ==');
@$core.Deprecated('Use signUpReqDescriptor instead')
const SignUpReq$json = const {
  '1': 'SignUpReq',
  '2': const [
    const {'1': 'PhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'IsdCode', '3': 2, '4': 1, '5': 9, '10': 'IsdCode'},
    const {'1': 'VerifyCode', '3': 3, '4': 1, '5': 9, '10': 'VerifyCode'},
    const {'1': 'Password', '3': 4, '4': 1, '5': 9, '10': 'Password'},
  ],
};

/// Descriptor for `SignUpReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpReqDescriptor = $convert.base64Decode('CglTaWduVXBSZXESIAoLUGhvbmVOdW1iZXIYASABKAlSC1Bob25lTnVtYmVyEhgKB0lzZENvZGUYAiABKAlSB0lzZENvZGUSHgoKVmVyaWZ5Q29kZRgDIAEoCVIKVmVyaWZ5Q29kZRIaCghQYXNzd29yZBgEIAEoCVIIUGFzc3dvcmQ=');
@$core.Deprecated('Use signUpRespDescriptor instead')
const SignUpResp$json = const {
  '1': 'SignUpResp',
  '2': const [
    const {'1': 'StateCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.StateCode', '10': 'StateCode'},
  ],
};

/// Descriptor for `SignUpResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpRespDescriptor = $convert.base64Decode('CgpTaWduVXBSZXNwEkgKCVN0YXRlQ29kZRgBIAEoDjIqLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlVzZXIuU3RhdGVDb2RlUglTdGF0ZUNvZGU=');
@$core.Deprecated('Use signInByPasswordReqDescriptor instead')
const SignInByPasswordReq$json = const {
  '1': 'SignInByPasswordReq',
  '2': const [
    const {'1': 'PhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'IsdCode', '3': 2, '4': 1, '5': 9, '10': 'IsdCode'},
    const {'1': 'Password', '3': 3, '4': 1, '5': 9, '10': 'Password'},
    const {'1': 'DeviceType', '3': 4, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.DeviceTypes', '10': 'DeviceType'},
  ],
};

/// Descriptor for `SignInByPasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInByPasswordReqDescriptor = $convert.base64Decode('ChNTaWduSW5CeVBhc3N3b3JkUmVxEiAKC1Bob25lTnVtYmVyGAEgASgJUgtQaG9uZU51bWJlchIYCgdJc2RDb2RlGAIgASgJUgdJc2RDb2RlEhoKCFBhc3N3b3JkGAMgASgJUghQYXNzd29yZBJHCgpEZXZpY2VUeXBlGAQgASgOMicuVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuRGV2aWNlVHlwZXNSCkRldmljZVR5cGU=');
@$core.Deprecated('Use signInByPasswordRespDescriptor instead')
const SignInByPasswordResp$json = const {
  '1': 'SignInByPasswordResp',
  '2': const [
    const {'1': 'StateCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.StateCode', '10': 'StateCode'},
    const {'1': 'Token', '3': 2, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.User.JwtToken', '10': 'Token'},
    const {'1': 'UserId', '3': 3, '4': 1, '5': 9, '10': 'UserId'},
  ],
};

/// Descriptor for `SignInByPasswordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInByPasswordRespDescriptor = $convert.base64Decode('ChRTaWduSW5CeVBhc3N3b3JkUmVzcBJICglTdGF0ZUNvZGUYASABKA4yKi5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5Vc2VyLlN0YXRlQ29kZVIJU3RhdGVDb2RlEj8KBVRva2VuGAIgASgLMikuVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuVXNlci5Kd3RUb2tlblIFVG9rZW4SFgoGVXNlcklkGAMgASgJUgZVc2VySWQ=');
@$core.Deprecated('Use signInByVerifyCodeReqDescriptor instead')
const SignInByVerifyCodeReq$json = const {
  '1': 'SignInByVerifyCodeReq',
  '2': const [
    const {'1': 'PhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'IsdCode', '3': 2, '4': 1, '5': 9, '10': 'IsdCode'},
    const {'1': 'VerifyCode', '3': 3, '4': 1, '5': 9, '10': 'VerifyCode'},
    const {'1': 'DeviceType', '3': 4, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.DeviceTypes', '10': 'DeviceType'},
  ],
};

/// Descriptor for `SignInByVerifyCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInByVerifyCodeReqDescriptor = $convert.base64Decode('ChVTaWduSW5CeVZlcmlmeUNvZGVSZXESIAoLUGhvbmVOdW1iZXIYASABKAlSC1Bob25lTnVtYmVyEhgKB0lzZENvZGUYAiABKAlSB0lzZENvZGUSHgoKVmVyaWZ5Q29kZRgDIAEoCVIKVmVyaWZ5Q29kZRJHCgpEZXZpY2VUeXBlGAQgASgOMicuVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuRGV2aWNlVHlwZXNSCkRldmljZVR5cGU=');
@$core.Deprecated('Use signInByVerifyCodeRespDescriptor instead')
const SignInByVerifyCodeResp$json = const {
  '1': 'SignInByVerifyCodeResp',
  '2': const [
    const {'1': 'StateCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.StateCode', '10': 'StateCode'},
    const {'1': 'Token', '3': 2, '4': 1, '5': 11, '6': '.TradingApp.GrpcService.App.User.JwtToken', '10': 'Token'},
    const {'1': 'UserId', '3': 3, '4': 1, '5': 9, '10': 'UserId'},
  ],
};

/// Descriptor for `SignInByVerifyCodeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInByVerifyCodeRespDescriptor = $convert.base64Decode('ChZTaWduSW5CeVZlcmlmeUNvZGVSZXNwEkgKCVN0YXRlQ29kZRgBIAEoDjIqLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlVzZXIuU3RhdGVDb2RlUglTdGF0ZUNvZGUSPwoFVG9rZW4YAiABKAsyKS5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5Vc2VyLkp3dFRva2VuUgVUb2tlbhIWCgZVc2VySWQYAyABKAlSBlVzZXJJZA==');
@$core.Deprecated('Use updatePhoneNumberReqDescriptor instead')
const UpdatePhoneNumberReq$json = const {
  '1': 'UpdatePhoneNumberReq',
  '2': const [
    const {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'VerifyCode', '3': 2, '4': 1, '5': 9, '10': 'VerifyCode'},
    const {'1': 'NewPhoneNumber', '3': 3, '4': 1, '5': 9, '10': 'NewPhoneNumber'},
  ],
};

/// Descriptor for `UpdatePhoneNumberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhoneNumberReqDescriptor = $convert.base64Decode('ChRVcGRhdGVQaG9uZU51bWJlclJlcRIWCgZVc2VySWQYASABKAlSBlVzZXJJZBIeCgpWZXJpZnlDb2RlGAIgASgJUgpWZXJpZnlDb2RlEiYKDk5ld1Bob25lTnVtYmVyGAMgASgJUg5OZXdQaG9uZU51bWJlcg==');
@$core.Deprecated('Use updatePhoneNumberRespDescriptor instead')
const UpdatePhoneNumberResp$json = const {
  '1': 'UpdatePhoneNumberResp',
  '2': const [
    const {'1': 'StateCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.StateCode', '10': 'StateCode'},
  ],
};

/// Descriptor for `UpdatePhoneNumberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhoneNumberRespDescriptor = $convert.base64Decode('ChVVcGRhdGVQaG9uZU51bWJlclJlc3ASSAoJU3RhdGVDb2RlGAEgASgOMiouVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuVXNlci5TdGF0ZUNvZGVSCVN0YXRlQ29kZQ==');
@$core.Deprecated('Use resetPasswordReqDescriptor instead')
const ResetPasswordReq$json = const {
  '1': 'ResetPasswordReq',
  '2': const [
    const {'1': 'PhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'VerifyCode', '3': 2, '4': 1, '5': 9, '10': 'VerifyCode'},
    const {'1': 'NewPassword', '3': 3, '4': 1, '5': 9, '10': 'NewPassword'},
  ],
};

/// Descriptor for `ResetPasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordReqDescriptor = $convert.base64Decode('ChBSZXNldFBhc3N3b3JkUmVxEiAKC1Bob25lTnVtYmVyGAEgASgJUgtQaG9uZU51bWJlchIeCgpWZXJpZnlDb2RlGAIgASgJUgpWZXJpZnlDb2RlEiAKC05ld1Bhc3N3b3JkGAMgASgJUgtOZXdQYXNzd29yZA==');
@$core.Deprecated('Use resetPasswordRespDescriptor instead')
const ResetPasswordResp$json = const {
  '1': 'ResetPasswordResp',
  '2': const [
    const {'1': 'StateCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.StateCode', '10': 'StateCode'},
  ],
};

/// Descriptor for `ResetPasswordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordRespDescriptor = $convert.base64Decode('ChFSZXNldFBhc3N3b3JkUmVzcBJICglTdGF0ZUNvZGUYASABKA4yKi5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5Vc2VyLlN0YXRlQ29kZVIJU3RhdGVDb2Rl');
