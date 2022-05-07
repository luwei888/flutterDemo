///
//  Generated code. Do not modify.
//  source: user_account_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signOutReqDescriptor instead')
const SignOutReq$json = const {
  '1': 'SignOutReq',
  '2': const [
    const {'1': 'PushDeviceId', '3': 5, '4': 1, '5': 9, '10': 'PushDeviceId'},
  ],
};

/// Descriptor for `SignOutReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signOutReqDescriptor = $convert.base64Decode('CgpTaWduT3V0UmVxEiIKDFB1c2hEZXZpY2VJZBgFIAEoCVIMUHVzaERldmljZUlk');
@$core.Deprecated('Use signOutRespDescriptor instead')
const SignOutResp$json = const {
  '1': 'SignOutResp',
};

/// Descriptor for `SignOutResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signOutRespDescriptor = $convert.base64Decode('CgtTaWduT3V0UmVzcA==');
@$core.Deprecated('Use getUserInfoRequestDescriptor instead')
const GetUserInfoRequest$json = const {
  '1': 'GetUserInfoRequest',
  '2': const [
    const {'1': 'IdsID', '3': 1, '4': 1, '5': 9, '10': 'IdsID'},
  ],
};

/// Descriptor for `GetUserInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoRequestDescriptor = $convert.base64Decode('ChJHZXRVc2VySW5mb1JlcXVlc3QSFAoFSWRzSUQYASABKAlSBUlkc0lE');
@$core.Deprecated('Use getUserInfoReplyDescriptor instead')
const GetUserInfoReply$json = const {
  '1': 'GetUserInfoReply',
  '2': const [
    const {'1': 'PhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    const {'1': 'Email', '3': 3, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'Gender', '3': 4, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.GenderType', '10': 'Gender'},
    const {'1': 'Autograph', '3': 5, '4': 1, '5': 9, '10': 'Autograph'},
    const {'1': 'Avatar', '3': 6, '4': 1, '5': 9, '10': 'Avatar'},
    const {'1': 'Is_Trader', '3': 7, '4': 1, '5': 8, '10': 'IsTrader'},
    const {'1': 'Location', '3': 8, '4': 1, '5': 9, '10': 'Location'},
  ],
};

/// Descriptor for `GetUserInfoReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoReplyDescriptor = $convert.base64Decode('ChBHZXRVc2VySW5mb1JlcGx5EiAKC1Bob25lTnVtYmVyGAEgASgJUgtQaG9uZU51bWJlchIaCghVc2VyTmFtZRgCIAEoCVIIVXNlck5hbWUSFAoFRW1haWwYAyABKAlSBUVtYWlsEkMKBkdlbmRlchgEIAEoDjIrLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlVzZXIuR2VuZGVyVHlwZVIGR2VuZGVyEhwKCUF1dG9ncmFwaBgFIAEoCVIJQXV0b2dyYXBoEhYKBkF2YXRhchgGIAEoCVIGQXZhdGFyEhsKCUlzX1RyYWRlchgHIAEoCFIISXNUcmFkZXISGgoITG9jYXRpb24YCCABKAlSCExvY2F0aW9u');
@$core.Deprecated('Use getUserInfoByUserIdRequestDescriptor instead')
const GetUserInfoByUserIdRequest$json = const {
  '1': 'GetUserInfoByUserIdRequest',
  '2': const [
    const {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
  ],
};

/// Descriptor for `GetUserInfoByUserIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoByUserIdRequestDescriptor = $convert.base64Decode('ChpHZXRVc2VySW5mb0J5VXNlcklkUmVxdWVzdBIWCgZVc2VySWQYASABKAlSBlVzZXJJZA==');
@$core.Deprecated('Use getUserInfoByUserIdReplyDescriptor instead')
const GetUserInfoByUserIdReply$json = const {
  '1': 'GetUserInfoByUserIdReply',
  '2': const [
    const {'1': 'PhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'PhoneNumber'},
    const {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    const {'1': 'Email', '3': 3, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'Gender', '3': 4, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.GenderType', '10': 'Gender'},
    const {'1': 'Autograph', '3': 5, '4': 1, '5': 9, '10': 'Autograph'},
    const {'1': 'Avatar', '3': 6, '4': 1, '5': 9, '10': 'Avatar'},
    const {'1': 'Is_Trader', '3': 7, '4': 1, '5': 8, '10': 'IsTrader'},
    const {'1': 'Location', '3': 8, '4': 1, '5': 9, '10': 'Location'},
  ],
};

/// Descriptor for `GetUserInfoByUserIdReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoByUserIdReplyDescriptor = $convert.base64Decode('ChhHZXRVc2VySW5mb0J5VXNlcklkUmVwbHkSIAoLUGhvbmVOdW1iZXIYASABKAlSC1Bob25lTnVtYmVyEhoKCFVzZXJOYW1lGAIgASgJUghVc2VyTmFtZRIUCgVFbWFpbBgDIAEoCVIFRW1haWwSQwoGR2VuZGVyGAQgASgOMisuVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuVXNlci5HZW5kZXJUeXBlUgZHZW5kZXISHAoJQXV0b2dyYXBoGAUgASgJUglBdXRvZ3JhcGgSFgoGQXZhdGFyGAYgASgJUgZBdmF0YXISGwoJSXNfVHJhZGVyGAcgASgIUghJc1RyYWRlchIaCghMb2NhdGlvbhgIIAEoCVIITG9jYXRpb24=');
@$core.Deprecated('Use uploadAvatarRequestDescriptor instead')
const UploadAvatarRequest$json = const {
  '1': 'UploadAvatarRequest',
  '2': const [
    const {'1': 'AvatarChunk', '3': 1, '4': 1, '5': 12, '10': 'AvatarChunk'},
    const {'1': 'ContentType', '3': 2, '4': 1, '5': 9, '10': 'ContentType'},
  ],
};

/// Descriptor for `UploadAvatarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAvatarRequestDescriptor = $convert.base64Decode('ChNVcGxvYWRBdmF0YXJSZXF1ZXN0EiAKC0F2YXRhckNodW5rGAEgASgMUgtBdmF0YXJDaHVuaxIgCgtDb250ZW50VHlwZRgCIAEoCVILQ29udGVudFR5cGU=');
@$core.Deprecated('Use uploadAvatarReplyDescriptor instead')
const UploadAvatarReply$json = const {
  '1': 'UploadAvatarReply',
  '2': const [
    const {'1': 'Avatar', '3': 1, '4': 1, '5': 9, '10': 'Avatar'},
    const {'1': 'Integral', '3': 2, '4': 1, '5': 5, '10': 'Integral'},
  ],
};

/// Descriptor for `UploadAvatarReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAvatarReplyDescriptor = $convert.base64Decode('ChFVcGxvYWRBdmF0YXJSZXBseRIWCgZBdmF0YXIYASABKAlSBkF2YXRhchIaCghJbnRlZ3JhbBgCIAEoBVIISW50ZWdyYWw=');
@$core.Deprecated('Use editUserInfoRequestDescriptor instead')
const EditUserInfoRequest$json = const {
  '1': 'EditUserInfoRequest',
  '2': const [
    const {'1': 'IdsID', '3': 1, '4': 1, '5': 9, '10': 'IdsID'},
    const {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    const {'1': 'Gender', '3': 3, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.GenderType', '10': 'Gender'},
    const {'1': 'Autograph', '3': 4, '4': 1, '5': 9, '10': 'Autograph'},
    const {'1': 'Location', '3': 5, '4': 1, '5': 9, '10': 'Location'},
  ],
};

/// Descriptor for `EditUserInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editUserInfoRequestDescriptor = $convert.base64Decode('ChNFZGl0VXNlckluZm9SZXF1ZXN0EhQKBUlkc0lEGAEgASgJUgVJZHNJRBIaCghVc2VyTmFtZRgCIAEoCVIIVXNlck5hbWUSQwoGR2VuZGVyGAMgASgOMisuVHJhZGluZ0FwcC5HcnBjU2VydmljZS5BcHAuVXNlci5HZW5kZXJUeXBlUgZHZW5kZXISHAoJQXV0b2dyYXBoGAQgASgJUglBdXRvZ3JhcGgSGgoITG9jYXRpb24YBSABKAlSCExvY2F0aW9u');
@$core.Deprecated('Use editUserInfoReplyDescriptor instead')
const EditUserInfoReply$json = const {
  '1': 'EditUserInfoReply',
  '2': const [
    const {'1': 'Integral', '3': 1, '4': 1, '5': 5, '10': 'Integral'},
  ],
};

/// Descriptor for `EditUserInfoReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editUserInfoReplyDescriptor = $convert.base64Decode('ChFFZGl0VXNlckluZm9SZXBseRIaCghJbnRlZ3JhbBgBIAEoBVIISW50ZWdyYWw=');
@$core.Deprecated('Use resetPasswordCheckReqDescriptor instead')
const ResetPasswordCheckReq$json = const {
  '1': 'ResetPasswordCheckReq',
  '2': const [
    const {'1': 'VerifyCode', '3': 1, '4': 1, '5': 9, '10': 'VerifyCode'},
  ],
};

/// Descriptor for `ResetPasswordCheckReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordCheckReqDescriptor = $convert.base64Decode('ChVSZXNldFBhc3N3b3JkQ2hlY2tSZXESHgoKVmVyaWZ5Q29kZRgBIAEoCVIKVmVyaWZ5Q29kZQ==');
@$core.Deprecated('Use resetPasswordCheckRespDescriptor instead')
const ResetPasswordCheckResp$json = const {
  '1': 'ResetPasswordCheckResp',
  '2': const [
    const {'1': 'ResetToken', '3': 1, '4': 1, '5': 9, '10': 'ResetToken'},
  ],
};

/// Descriptor for `ResetPasswordCheckResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordCheckRespDescriptor = $convert.base64Decode('ChZSZXNldFBhc3N3b3JkQ2hlY2tSZXNwEh4KClJlc2V0VG9rZW4YASABKAlSClJlc2V0VG9rZW4=');
@$core.Deprecated('Use resetPasswordNowReqDescriptor instead')
const ResetPasswordNowReq$json = const {
  '1': 'ResetPasswordNowReq',
  '2': const [
    const {'1': 'ResetToken', '3': 1, '4': 1, '5': 9, '10': 'ResetToken'},
    const {'1': 'NewPassword', '3': 2, '4': 1, '5': 9, '10': 'NewPassword'},
  ],
};

/// Descriptor for `ResetPasswordNowReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordNowReqDescriptor = $convert.base64Decode('ChNSZXNldFBhc3N3b3JkTm93UmVxEh4KClJlc2V0VG9rZW4YASABKAlSClJlc2V0VG9rZW4SIAoLTmV3UGFzc3dvcmQYAiABKAlSC05ld1Bhc3N3b3Jk');
@$core.Deprecated('Use resetPasswordNowRespDescriptor instead')
const ResetPasswordNowResp$json = const {
  '1': 'ResetPasswordNowResp',
};

/// Descriptor for `ResetPasswordNowResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordNowRespDescriptor = $convert.base64Decode('ChRSZXNldFBhc3N3b3JkTm93UmVzcA==');
@$core.Deprecated('Use checkTokenReqDescriptor instead')
const CheckTokenReq$json = const {
  '1': 'CheckTokenReq',
  '2': const [
    const {'1': 'TokenHash', '3': 1, '4': 1, '5': 9, '10': 'TokenHash'},
  ],
};

/// Descriptor for `CheckTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkTokenReqDescriptor = $convert.base64Decode('Cg1DaGVja1Rva2VuUmVxEhwKCVRva2VuSGFzaBgBIAEoCVIJVG9rZW5IYXNo');
@$core.Deprecated('Use checkTokenRespDescriptor instead')
const CheckTokenResp$json = const {
  '1': 'CheckTokenResp',
  '2': const [
    const {'1': 'State', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.TokenStates', '10': 'State'},
    const {'1': 'TipTitle', '3': 2, '4': 1, '5': 9, '10': 'TipTitle'},
    const {'1': 'TipContent', '3': 3, '4': 1, '5': 9, '10': 'TipContent'},
  ],
};

/// Descriptor for `CheckTokenResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkTokenRespDescriptor = $convert.base64Decode('Cg5DaGVja1Rva2VuUmVzcBJCCgVTdGF0ZRgBIAEoDjIsLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlVzZXIuVG9rZW5TdGF0ZXNSBVN0YXRlEhoKCFRpcFRpdGxlGAIgASgJUghUaXBUaXRsZRIeCgpUaXBDb250ZW50GAMgASgJUgpUaXBDb250ZW50');
@$core.Deprecated('Use getAccountProgressRequestDescriptor instead')
const GetAccountProgressRequest$json = const {
  '1': 'GetAccountProgressRequest',
  '2': const [
    const {'1': 'CertificationId', '3': 1, '4': 1, '5': 9, '10': 'CertificationId'},
  ],
};

/// Descriptor for `GetAccountProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountProgressRequestDescriptor = $convert.base64Decode('ChlHZXRBY2NvdW50UHJvZ3Jlc3NSZXF1ZXN0EigKD0NlcnRpZmljYXRpb25JZBgBIAEoCVIPQ2VydGlmaWNhdGlvbklk');
@$core.Deprecated('Use getAccountProgressReplyDescriptor instead')
const GetAccountProgressReply$json = const {
  '1': 'GetAccountProgressReply',
  '2': const [
    const {'1': 'State', '3': 1, '4': 1, '5': 14, '6': '.TradingApp.GrpcService.App.User.ProgressState', '10': 'State'},
    const {'1': 'Reason', '3': 2, '4': 1, '5': 9, '10': 'Reason'},
    const {'1': 'LastNotProcessedPath', '3': 3, '4': 1, '5': 9, '10': 'LastNotProcessedPath'},
  ],
};

/// Descriptor for `GetAccountProgressReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountProgressReplyDescriptor = $convert.base64Decode('ChdHZXRBY2NvdW50UHJvZ3Jlc3NSZXBseRJECgVTdGF0ZRgBIAEoDjIuLlRyYWRpbmdBcHAuR3JwY1NlcnZpY2UuQXBwLlVzZXIuUHJvZ3Jlc3NTdGF0ZVIFU3RhdGUSFgoGUmVhc29uGAIgASgJUgZSZWFzb24SMgoUTGFzdE5vdFByb2Nlc3NlZFBhdGgYAyABKAlSFExhc3ROb3RQcm9jZXNzZWRQYXRo');
@$core.Deprecated('Use fixUserNameFromEmailReqDescriptor instead')
const FixUserNameFromEmailReq$json = const {
  '1': 'FixUserNameFromEmailReq',
};

/// Descriptor for `FixUserNameFromEmailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixUserNameFromEmailReqDescriptor = $convert.base64Decode('ChdGaXhVc2VyTmFtZUZyb21FbWFpbFJlcQ==');
@$core.Deprecated('Use fixUserNameFromEmailRespDescriptor instead')
const FixUserNameFromEmailResp$json = const {
  '1': 'FixUserNameFromEmailResp',
  '2': const [
    const {'1': 'Result', '3': 1, '4': 1, '5': 9, '10': 'Result'},
  ],
};

/// Descriptor for `FixUserNameFromEmailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixUserNameFromEmailRespDescriptor = $convert.base64Decode('ChhGaXhVc2VyTmFtZUZyb21FbWFpbFJlc3ASFgoGUmVzdWx0GAEgASgJUgZSZXN1bHQ=');
@$core.Deprecated('Use initLastLoginTimeReqDescriptor instead')
const InitLastLoginTimeReq$json = const {
  '1': 'InitLastLoginTimeReq',
};

/// Descriptor for `InitLastLoginTimeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initLastLoginTimeReqDescriptor = $convert.base64Decode('ChRJbml0TGFzdExvZ2luVGltZVJlcQ==');
@$core.Deprecated('Use initLastLoginTimeRespDescriptor instead')
const InitLastLoginTimeResp$json = const {
  '1': 'InitLastLoginTimeResp',
  '2': const [
    const {'1': 'Total', '3': 1, '4': 1, '5': 5, '10': 'Total'},
    const {'1': 'Updated', '3': 2, '4': 1, '5': 5, '10': 'Updated'},
  ],
};

/// Descriptor for `InitLastLoginTimeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initLastLoginTimeRespDescriptor = $convert.base64Decode('ChVJbml0TGFzdExvZ2luVGltZVJlc3ASFAoFVG90YWwYASABKAVSBVRvdGFsEhgKB1VwZGF0ZWQYAiABKAVSB1VwZGF0ZWQ=');
