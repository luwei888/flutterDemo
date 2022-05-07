///
//  Generated code. Do not modify.
//  source: feedback_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common_model.pb.dart' as $1;
import '../../google/timestamp.pb.dart' as $2;

import 'feedback_service.pbenum.dart';

export 'feedback_service.pbenum.dart';

class AddRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Feedback'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Content', protoName: 'Content')
    ..e<FeedbackType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Type', $pb.PbFieldType.OE, protoName: 'Type', defaultOrMaker: FeedbackType.Other, valueOf: FeedbackType.valueOf, enumValues: FeedbackType.values)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ImgChunk', $pb.PbFieldType.OY, protoName: 'ImgChunk')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ImgIndex', $pb.PbFieldType.O3, protoName: 'ImgIndex')
    ..hasRequiredFields = false
  ;

  AddRequest._() : super();
  factory AddRequest({
    $core.String? content,
    FeedbackType? type,
    $core.List<$core.int>? imgChunk,
    $core.int? imgIndex,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (type != null) {
      _result.type = type;
    }
    if (imgChunk != null) {
      _result.imgChunk = imgChunk;
    }
    if (imgIndex != null) {
      _result.imgIndex = imgIndex;
    }
    return _result;
  }
  factory AddRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRequest clone() => AddRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRequest copyWith(void Function(AddRequest) updates) => super.copyWith((message) => updates(message as AddRequest)) as AddRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddRequest create() => AddRequest._();
  AddRequest createEmptyInstance() => create();
  static $pb.PbList<AddRequest> createRepeated() => $pb.PbList<AddRequest>();
  @$core.pragma('dart2js:noInline')
  static AddRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRequest>(create);
  static AddRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  FeedbackType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(FeedbackType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get imgChunk => $_getN(2);
  @$pb.TagNumber(3)
  set imgChunk($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImgChunk() => $_has(2);
  @$pb.TagNumber(3)
  void clearImgChunk() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get imgIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set imgIndex($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImgIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearImgIndex() => clearField(4);
}

class AddResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Feedback'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddResponse._() : super();
  factory AddResponse() => create();
  factory AddResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResponse clone() => AddResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResponse copyWith(void Function(AddResponse) updates) => super.copyWith((message) => updates(message as AddResponse)) as AddResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddResponse create() => AddResponse._();
  AddResponse createEmptyInstance() => create();
  static $pb.PbList<AddResponse> createRepeated() => $pb.PbList<AddResponse>();
  @$core.pragma('dart2js:noInline')
  static AddResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResponse>(create);
  static AddResponse? _defaultInstance;
}

class GetListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Feedback'), createEmptyInstance: create)
    ..aOM<$1.Paging>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Paging', protoName: 'Paging', subBuilder: $1.Paging.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsAsc', protoName: 'IsAsc')
    ..hasRequiredFields = false
  ;

  GetListRequest._() : super();
  factory GetListRequest({
    $1.Paging? paging,
    $core.bool? isAsc,
  }) {
    final _result = create();
    if (paging != null) {
      _result.paging = paging;
    }
    if (isAsc != null) {
      _result.isAsc = isAsc;
    }
    return _result;
  }
  factory GetListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetListRequest clone() => GetListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetListRequest copyWith(void Function(GetListRequest) updates) => super.copyWith((message) => updates(message as GetListRequest)) as GetListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetListRequest create() => GetListRequest._();
  GetListRequest createEmptyInstance() => create();
  static $pb.PbList<GetListRequest> createRepeated() => $pb.PbList<GetListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetListRequest>(create);
  static GetListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Paging get paging => $_getN(0);
  @$pb.TagNumber(1)
  set paging($1.Paging v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaging() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaging() => clearField(1);
  @$pb.TagNumber(1)
  $1.Paging ensurePaging() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isAsc => $_getBF(1);
  @$pb.TagNumber(2)
  set isAsc($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAsc() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAsc() => clearField(2);
}

class GetListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Feedback'), createEmptyInstance: create)
    ..pc<FeedbackInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FeedbackInfo', $pb.PbFieldType.PM, protoName: 'FeedbackInfo', subBuilder: FeedbackInfo.create)
    ..aOM<$1.PageInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PageInfo', protoName: 'PageInfo', subBuilder: $1.PageInfo.create)
    ..hasRequiredFields = false
  ;

  GetListResponse._() : super();
  factory GetListResponse({
    $core.Iterable<FeedbackInfo>? feedbackInfo,
    $1.PageInfo? pageInfo,
  }) {
    final _result = create();
    if (feedbackInfo != null) {
      _result.feedbackInfo.addAll(feedbackInfo);
    }
    if (pageInfo != null) {
      _result.pageInfo = pageInfo;
    }
    return _result;
  }
  factory GetListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetListResponse clone() => GetListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetListResponse copyWith(void Function(GetListResponse) updates) => super.copyWith((message) => updates(message as GetListResponse)) as GetListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetListResponse create() => GetListResponse._();
  GetListResponse createEmptyInstance() => create();
  static $pb.PbList<GetListResponse> createRepeated() => $pb.PbList<GetListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetListResponse>(create);
  static GetListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FeedbackInfo> get feedbackInfo => $_getList(0);

  @$pb.TagNumber(2)
  $1.PageInfo get pageInfo => $_getN(1);
  @$pb.TagNumber(2)
  set pageInfo($1.PageInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.PageInfo ensurePageInfo() => $_ensure(1);
}

class FeedbackInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedbackInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.GrpcService.App.Feedback'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..aOM<$2.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CreateTime', protoName: 'CreateTime', subBuilder: $2.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FeedbackContent', protoName: 'FeedbackContent')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FeedbackType', protoName: 'FeedbackType')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UrlList', protoName: 'UrlList')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HandlingStatus', protoName: 'HandlingStatus')
    ..hasRequiredFields = false
  ;

  FeedbackInfo._() : super();
  factory FeedbackInfo({
    $core.String? id,
    $2.Timestamp? createTime,
    $core.String? feedbackContent,
    $core.String? feedbackType,
    $core.Iterable<$core.String>? urlList,
    $core.String? handlingStatus,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (feedbackContent != null) {
      _result.feedbackContent = feedbackContent;
    }
    if (feedbackType != null) {
      _result.feedbackType = feedbackType;
    }
    if (urlList != null) {
      _result.urlList.addAll(urlList);
    }
    if (handlingStatus != null) {
      _result.handlingStatus = handlingStatus;
    }
    return _result;
  }
  factory FeedbackInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedbackInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedbackInfo clone() => FeedbackInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedbackInfo copyWith(void Function(FeedbackInfo) updates) => super.copyWith((message) => updates(message as FeedbackInfo)) as FeedbackInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedbackInfo create() => FeedbackInfo._();
  FeedbackInfo createEmptyInstance() => create();
  static $pb.PbList<FeedbackInfo> createRepeated() => $pb.PbList<FeedbackInfo>();
  @$core.pragma('dart2js:noInline')
  static FeedbackInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedbackInfo>(create);
  static FeedbackInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get feedbackContent => $_getSZ(2);
  @$pb.TagNumber(3)
  set feedbackContent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedbackContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedbackContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get feedbackType => $_getSZ(3);
  @$pb.TagNumber(4)
  set feedbackType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeedbackType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeedbackType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get urlList => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get handlingStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set handlingStatus($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHandlingStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearHandlingStatus() => clearField(6);
}

