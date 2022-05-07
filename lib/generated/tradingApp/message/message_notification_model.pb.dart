///
//  Generated code. Do not modify.
//  source: message_notification_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'message_notification_model.pbenum.dart';

export 'message_notification_model.pbenum.dart';

class FundNoteInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FundNoteInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.ProtobufShared.Message'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RecordId', protoName: 'RecordId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ClientAccountId', protoName: 'ClientAccountId')
    ..e<TradeAccountType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ClientAccountType', $pb.PbFieldType.OE, protoName: 'ClientAccountType', defaultOrMaker: TradeAccountType.HK_Stock, valueOf: TradeAccountType.valueOf, enumValues: TradeAccountType.values)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WalletId', protoName: 'WalletId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WalletAddress', protoName: 'WalletAddress')
    ..e<NetworkType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Network', $pb.PbFieldType.OE, protoName: 'Network', defaultOrMaker: NetworkType.Bitcoin, valueOf: NetworkType.valueOf, enumValues: NetworkType.values)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ApplyAmount', $pb.PbFieldType.OD, protoName: 'ApplyAmount')
    ..e<CurrencyType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ApplyCurrencyType', $pb.PbFieldType.OE, protoName: 'ApplyCurrencyType', defaultOrMaker: CurrencyType.Usdt, valueOf: CurrencyType.valueOf, enumValues: CurrencyType.values)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccountedAmount', $pb.PbFieldType.OD, protoName: 'AccountedAmount')
    ..e<CurrencyType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'AccountedCurrencyType', $pb.PbFieldType.OE, protoName: 'AccountedCurrencyType', defaultOrMaker: CurrencyType.Usdt, valueOf: CurrencyType.valueOf, enumValues: CurrencyType.values)
    ..e<FundNoteType>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FundNoteType', $pb.PbFieldType.OE, protoName: 'FundNoteType', defaultOrMaker: FundNoteType.DepositApply, valueOf: FundNoteType.valueOf, enumValues: FundNoteType.values)
    ..hasRequiredFields = false
  ;

  FundNoteInfo._() : super();
  factory FundNoteInfo({
    $fixnum.Int64? recordId,
    $core.String? clientAccountId,
    TradeAccountType? clientAccountType,
    $fixnum.Int64? walletId,
    $core.String? walletAddress,
    NetworkType? network,
    $core.double? applyAmount,
    CurrencyType? applyCurrencyType,
    $core.double? accountedAmount,
    CurrencyType? accountedCurrencyType,
    FundNoteType? fundNoteType,
  }) {
    final _result = create();
    if (recordId != null) {
      _result.recordId = recordId;
    }
    if (clientAccountId != null) {
      _result.clientAccountId = clientAccountId;
    }
    if (clientAccountType != null) {
      _result.clientAccountType = clientAccountType;
    }
    if (walletId != null) {
      _result.walletId = walletId;
    }
    if (walletAddress != null) {
      _result.walletAddress = walletAddress;
    }
    if (network != null) {
      _result.network = network;
    }
    if (applyAmount != null) {
      _result.applyAmount = applyAmount;
    }
    if (applyCurrencyType != null) {
      _result.applyCurrencyType = applyCurrencyType;
    }
    if (accountedAmount != null) {
      _result.accountedAmount = accountedAmount;
    }
    if (accountedCurrencyType != null) {
      _result.accountedCurrencyType = accountedCurrencyType;
    }
    if (fundNoteType != null) {
      _result.fundNoteType = fundNoteType;
    }
    return _result;
  }
  factory FundNoteInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundNoteInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundNoteInfo clone() => FundNoteInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundNoteInfo copyWith(void Function(FundNoteInfo) updates) => super.copyWith((message) => updates(message as FundNoteInfo)) as FundNoteInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FundNoteInfo create() => FundNoteInfo._();
  FundNoteInfo createEmptyInstance() => create();
  static $pb.PbList<FundNoteInfo> createRepeated() => $pb.PbList<FundNoteInfo>();
  @$core.pragma('dart2js:noInline')
  static FundNoteInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundNoteInfo>(create);
  static FundNoteInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get recordId => $_getI64(0);
  @$pb.TagNumber(1)
  set recordId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecordId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientAccountId() => clearField(2);

  @$pb.TagNumber(3)
  TradeAccountType get clientAccountType => $_getN(2);
  @$pb.TagNumber(3)
  set clientAccountType(TradeAccountType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientAccountType() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientAccountType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get walletId => $_getI64(3);
  @$pb.TagNumber(4)
  set walletId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWalletId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWalletId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get walletAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set walletAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWalletAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearWalletAddress() => clearField(5);

  @$pb.TagNumber(6)
  NetworkType get network => $_getN(5);
  @$pb.TagNumber(6)
  set network(NetworkType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetwork() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get applyAmount => $_getN(6);
  @$pb.TagNumber(7)
  set applyAmount($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApplyAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplyAmount() => clearField(7);

  @$pb.TagNumber(8)
  CurrencyType get applyCurrencyType => $_getN(7);
  @$pb.TagNumber(8)
  set applyCurrencyType(CurrencyType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasApplyCurrencyType() => $_has(7);
  @$pb.TagNumber(8)
  void clearApplyCurrencyType() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get accountedAmount => $_getN(8);
  @$pb.TagNumber(9)
  set accountedAmount($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccountedAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccountedAmount() => clearField(9);

  @$pb.TagNumber(10)
  CurrencyType get accountedCurrencyType => $_getN(9);
  @$pb.TagNumber(10)
  set accountedCurrencyType(CurrencyType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAccountedCurrencyType() => $_has(9);
  @$pb.TagNumber(10)
  void clearAccountedCurrencyType() => clearField(10);

  @$pb.TagNumber(11)
  FundNoteType get fundNoteType => $_getN(10);
  @$pb.TagNumber(11)
  set fundNoteType(FundNoteType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFundNoteType() => $_has(10);
  @$pb.TagNumber(11)
  void clearFundNoteType() => clearField(11);
}

class CurrencyExchangeNoteInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrencyExchangeNoteInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.ProtobufShared.Message'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RecordId', protoName: 'RecordId')
    ..e<CurrencyType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'InCurrencyType', $pb.PbFieldType.OE, protoName: 'InCurrencyType', defaultOrMaker: CurrencyType.Usdt, valueOf: CurrencyType.valueOf, enumValues: CurrencyType.values)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'InAmount', $pb.PbFieldType.OD, protoName: 'InAmount')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'InAccountId', protoName: 'InAccountId')
    ..e<CurrencyType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OutCurrencyType', $pb.PbFieldType.OE, protoName: 'OutCurrencyType', defaultOrMaker: CurrencyType.Usdt, valueOf: CurrencyType.valueOf, enumValues: CurrencyType.values)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OutAmount', $pb.PbFieldType.OD, protoName: 'OutAmount')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OutAccountId', protoName: 'OutAccountId')
    ..e<CurrencyExchangeNoteType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyExchangeNoteType', $pb.PbFieldType.OE, protoName: 'CurrencyExchangeNoteType', defaultOrMaker: CurrencyExchangeNoteType.Apply, valueOf: CurrencyExchangeNoteType.valueOf, enumValues: CurrencyExchangeNoteType.values)
    ..hasRequiredFields = false
  ;

  CurrencyExchangeNoteInfo._() : super();
  factory CurrencyExchangeNoteInfo({
    $fixnum.Int64? recordId,
    CurrencyType? inCurrencyType,
    $core.double? inAmount,
    $core.String? inAccountId,
    CurrencyType? outCurrencyType,
    $core.double? outAmount,
    $core.String? outAccountId,
    CurrencyExchangeNoteType? currencyExchangeNoteType,
  }) {
    final _result = create();
    if (recordId != null) {
      _result.recordId = recordId;
    }
    if (inCurrencyType != null) {
      _result.inCurrencyType = inCurrencyType;
    }
    if (inAmount != null) {
      _result.inAmount = inAmount;
    }
    if (inAccountId != null) {
      _result.inAccountId = inAccountId;
    }
    if (outCurrencyType != null) {
      _result.outCurrencyType = outCurrencyType;
    }
    if (outAmount != null) {
      _result.outAmount = outAmount;
    }
    if (outAccountId != null) {
      _result.outAccountId = outAccountId;
    }
    if (currencyExchangeNoteType != null) {
      _result.currencyExchangeNoteType = currencyExchangeNoteType;
    }
    return _result;
  }
  factory CurrencyExchangeNoteInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyExchangeNoteInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyExchangeNoteInfo clone() => CurrencyExchangeNoteInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyExchangeNoteInfo copyWith(void Function(CurrencyExchangeNoteInfo) updates) => super.copyWith((message) => updates(message as CurrencyExchangeNoteInfo)) as CurrencyExchangeNoteInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrencyExchangeNoteInfo create() => CurrencyExchangeNoteInfo._();
  CurrencyExchangeNoteInfo createEmptyInstance() => create();
  static $pb.PbList<CurrencyExchangeNoteInfo> createRepeated() => $pb.PbList<CurrencyExchangeNoteInfo>();
  @$core.pragma('dart2js:noInline')
  static CurrencyExchangeNoteInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyExchangeNoteInfo>(create);
  static CurrencyExchangeNoteInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get recordId => $_getI64(0);
  @$pb.TagNumber(1)
  set recordId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecordId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordId() => clearField(1);

  @$pb.TagNumber(2)
  CurrencyType get inCurrencyType => $_getN(1);
  @$pb.TagNumber(2)
  set inCurrencyType(CurrencyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInCurrencyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInCurrencyType() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get inAmount => $_getN(2);
  @$pb.TagNumber(3)
  set inAmount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set inAccountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInAccountId() => clearField(4);

  @$pb.TagNumber(5)
  CurrencyType get outCurrencyType => $_getN(4);
  @$pb.TagNumber(5)
  set outCurrencyType(CurrencyType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutCurrencyType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutCurrencyType() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get outAmount => $_getN(5);
  @$pb.TagNumber(6)
  set outAmount($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get outAccountId => $_getSZ(6);
  @$pb.TagNumber(7)
  set outAccountId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutAccountId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutAccountId() => clearField(7);

  @$pb.TagNumber(8)
  CurrencyExchangeNoteType get currencyExchangeNoteType => $_getN(7);
  @$pb.TagNumber(8)
  set currencyExchangeNoteType(CurrencyExchangeNoteType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrencyExchangeNoteType() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrencyExchangeNoteType() => clearField(8);
}

