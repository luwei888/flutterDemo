///
//  Generated code. Do not modify.
//  source: user_email_service.proto
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
    const {'1': 'Email', '3': 1, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'CodeType', '3': 2, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.VerifyCodeType', '10': 'CodeType'},
  ],
};

/// Descriptor for `SendVerifyCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendVerifyCodeReqDescriptor = $convert.base64Decode('ChFTZW5kVmVyaWZ5Q29kZVJlcRIUCgVFbWFpbBgBIAEoCVIFRW1haWwSSwoIQ29kZVR5cGUYAiABKA4yLy5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5Vc2VyLlZlcmlmeUNvZGVUeXBlUghDb2RlVHlwZQ==');
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
    const {'1': 'Email', '3': 1, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'VerifyCode', '3': 2, '4': 1, '5': 9, '10': 'VerifyCode'},
    const {'1': 'Password', '3': 3, '4': 1, '5': 9, '10': 'Password'},
    const {'1': 'InviteCode', '3': 4, '4': 1, '5': 9, '10': 'InviteCode'},
  ],
};

/// Descriptor for `SignUpReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpReqDescriptor = $convert.base64Decode('CglTaWduVXBSZXESFAoFRW1haWwYASABKAlSBUVtYWlsEh4KClZlcmlmeUNvZGUYAiABKAlSClZlcmlmeUNvZGUSGgoIUGFzc3dvcmQYAyABKAlSCFBhc3N3b3JkEh4KCkludml0ZUNvZGUYBCABKAlSCkludml0ZUNvZGU=');
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
    const {'1': 'Email', '3': 1, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'Password', '3': 2, '4': 1, '5': 9, '10': 'Password'},
    const {'1': 'DeviceType', '3': 3, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.DeviceTypes', '10': 'DeviceType'},
  ],
};

/// Descriptor for `SignInByPasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInByPasswordReqDescriptor = $convert.base64Decode('ChNTaWduSW5CeVBhc3N3b3JkUmVxEhQKBUVtYWlsGAEgASgJUgVFbWFpbBIaCghQYXNzd29yZBgCIAEoCVIIUGFzc3dvcmQSRwoKRGV2aWNlVHlwZRgDIAEoDjInLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLkRldmljZVR5cGVzUgpEZXZpY2VUeXBl');
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
    const {'1': 'Email', '3': 1, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'VerifyCode', '3': 2, '4': 1, '5': 9, '10': 'VerifyCode'},
    const {'1': 'DeviceType', '3': 3, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.DeviceTypes', '10': 'DeviceType'},
  ],
};

/// Descriptor for `SignInByVerifyCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInByVerifyCodeReqDescriptor = $convert.base64Decode('ChVTaWduSW5CeVZlcmlmeUNvZGVSZXESFAoFRW1haWwYASABKAlSBUVtYWlsEh4KClZlcmlmeUNvZGUYAiABKAlSClZlcmlmeUNvZGUSRwoKRGV2aWNlVHlwZRgDIAEoDjInLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLkRldmljZVR5cGVzUgpEZXZpY2VUeXBl');
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
@$core.Deprecated('Use updateEmailReqDescriptor instead')
const UpdateEmailReq$json = const {
  '1': 'UpdateEmailReq',
  '2': const [
    const {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    const {'1': 'VerifyCode', '3': 2, '4': 1, '5': 9, '10': 'VerifyCode'},
    const {'1': 'NewEmail', '3': 3, '4': 1, '5': 9, '10': 'NewEmail'},
  ],
};

/// Descriptor for `UpdateEmailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEmailReqDescriptor = $convert.base64Decode('Cg5VcGRhdGVFbWFpbFJlcRIWCgZVc2VySWQYASABKAlSBlVzZXJJZBIeCgpWZXJpZnlDb2RlGAIgASgJUgpWZXJpZnlDb2RlEhoKCE5ld0VtYWlsGAMgASgJUghOZXdFbWFpbA==');
@$core.Deprecated('Use updateEmailRespDescriptor instead')
const UpdateEmailResp$json = const {
  '1': 'UpdateEmailResp',
  '2': const [
    const {'1': 'StateCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.StateCode', '10': 'StateCode'},
  ],
};

/// Descriptor for `UpdateEmailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEmailRespDescriptor = $convert.base64Decode('Cg9VcGRhdGVFbWFpbFJlc3ASSAoJU3RhdGVDb2RlGAEgASgOMiouVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuVXNlci5TdGF0ZUNvZGVSCVN0YXRlQ29kZQ==');
@$core.Deprecated('Use resetPasswordReqDescriptor instead')
const ResetPasswordReq$json = const {
  '1': 'ResetPasswordReq',
  '2': const [
    const {'1': 'VerifyCode', '3': 1, '4': 1, '5': 9, '10': 'VerifyCode'},
    const {'1': 'NewPassword', '3': 2, '4': 1, '5': 9, '10': 'NewPassword'},
  ],
};

/// Descriptor for `ResetPasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordReqDescriptor = $convert.base64Decode('ChBSZXNldFBhc3N3b3JkUmVxEh4KClZlcmlmeUNvZGUYASABKAlSClZlcmlmeUNvZGUSIAoLTmV3UGFzc3dvcmQYAiABKAlSC05ld1Bhc3N3b3Jk');
@$core.Deprecated('Use resetPasswordRespDescriptor instead')
const ResetPasswordResp$json = const {
  '1': 'ResetPasswordResp',
  '2': const [
    const {'1': 'StateCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.StateCode', '10': 'StateCode'},
  ],
};

/// Descriptor for `ResetPasswordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordRespDescriptor = $convert.base64Decode('ChFSZXNldFBhc3N3b3JkUmVzcBJICglTdGF0ZUNvZGUYASABKA4yKi5UcmFkaW5nQXBwLkdycGNTZXJ2aWNlLkFwcC5Vc2VyLlN0YXRlQ29kZVIJU3RhdGVDb2Rl');
@$core.Deprecated('Use resetPasswordByOldPasswordReqDescriptor instead')
const ResetPasswordByOldPasswordReq$json = const {
  '1': 'ResetPasswordByOldPasswordReq',
  '2': const [
    const {'1': 'OldPassword', '3': 1, '4': 1, '5': 9, '10': 'OldPassword'},
    const {'1': 'NewPassword', '3': 2, '4': 1, '5': 9, '10': 'NewPassword'},
  ],
};

/// Descriptor for `ResetPasswordByOldPasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordByOldPasswordReqDescriptor = $convert.base64Decode('Ch1SZXNldFBhc3N3b3JkQnlPbGRQYXNzd29yZFJlcRIgCgtPbGRQYXNzd29yZBgBIAEoCVILT2xkUGFzc3dvcmQSIAoLTmV3UGFzc3dvcmQYAiABKAlSC05ld1Bhc3N3b3Jk');
@$core.Deprecated('Use resetPasswordByOldPasswordRespDescriptor instead')
const ResetPasswordByOldPasswordResp$json = const {
  '1': 'ResetPasswordByOldPasswordResp',
  '2': const [
    const {'1': 'StateCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.StateCode', '10': 'StateCode'},
  ],
};

/// Descriptor for `ResetPasswordByOldPasswordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordByOldPasswordRespDescriptor = $convert.base64Decode('Ch5SZXNldFBhc3N3b3JkQnlPbGRQYXNzd29yZFJlc3ASSAoJU3RhdGVDb2RlGAEgASgOMiouVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuVXNlci5TdGF0ZUNvZGVSCVN0YXRlQ29kZQ==');
@$core.Deprecated('Use forgetPasswordReqDescriptor instead')
const ForgetPasswordReq$json = const {
  '1': 'ForgetPasswordReq',
  '2': const [
    const {'1': 'Email', '3': 1, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'VerifyCode', '3': 2, '4': 1, '5': 9, '10': 'VerifyCode'},
    const {'1': 'NewPassword', '3': 3, '4': 1, '5': 9, '10': 'NewPassword'},
  ],
};

/// Descriptor for `ForgetPasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgetPasswordReqDescriptor = $convert.base64Decode('ChFGb3JnZXRQYXNzd29yZFJlcRIUCgVFbWFpbBgBIAEoCVIFRW1haWwSHgoKVmVyaWZ5Q29kZRgCIAEoCVIKVmVyaWZ5Q29kZRIgCgtOZXdQYXNzd29yZBgDIAEoCVILTmV3UGFzc3dvcmQ=');
@$core.Deprecated('Use forgetPasswordRespDescriptor instead')
const ForgetPasswordResp$json = const {
  '1': 'ForgetPasswordResp',
  '2': const [
    const {'1': 'StateCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.StateCode', '10': 'StateCode'},
  ],
};

/// Descriptor for `ForgetPasswordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forgetPasswordRespDescriptor = $convert.base64Decode('ChJGb3JnZXRQYXNzd29yZFJlc3ASSAoJU3RhdGVDb2RlGAEgASgOMiouVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuVXNlci5TdGF0ZUNvZGVSCVN0YXRlQ29kZQ==');
@$core.Deprecated('Use checkVerifyCodeReqDescriptor instead')
const CheckVerifyCodeReq$json = const {
  '1': 'CheckVerifyCodeReq',
  '2': const [
    const {'1': 'VerifyCode', '3': 1, '4': 1, '5': 9, '10': 'VerifyCode'},
  ],
};

/// Descriptor for `CheckVerifyCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkVerifyCodeReqDescriptor = $convert.base64Decode('ChJDaGVja1ZlcmlmeUNvZGVSZXESHgoKVmVyaWZ5Q29kZRgBIAEoCVIKVmVyaWZ5Q29kZQ==');
@$core.Deprecated('Use checkVerifyCodeRespDescriptor instead')
const CheckVerifyCodeResp$json = const {
  '1': 'CheckVerifyCodeResp',
  '2': const [
    const {'1': 'StateCode', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.StateCode', '10': 'StateCode'},
  ],
};

/// Descriptor for `CheckVerifyCodeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkVerifyCodeRespDescriptor = $convert.base64Decode('ChNDaGVja1ZlcmlmeUNvZGVSZXNwEkgKCVN0YXRlQ29kZRgBIAEoDjIqLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlVzZXIuU3RhdGVDb2RlUglTdGF0ZUNvZGU=');
