///
//  Generated code. Do not modify.
//  source: trade_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'trade_model.pbenum.dart';

export 'trade_model.pbenum.dart';

class OrderNoteInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderNoteInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingApp.ProtobufShared.Trade'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OrderNo', protoName: 'OrderNo')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StockName', protoName: 'StockName')
    ..e<OrderStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', $pb.PbFieldType.OE, protoName: 'Status', defaultOrMaker: OrderStatus.New, valueOf: OrderStatus.valueOf, enumValues: OrderStatus.values)
    ..e<Directions>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Direction', $pb.PbFieldType.OE, protoName: 'Direction', defaultOrMaker: Directions.Buy, valueOf: Directions.valueOf, enumValues: Directions.values)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Price', $pb.PbFieldType.OD, protoName: 'Price')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Quantity', $pb.PbFieldType.OD, protoName: 'Quantity')
    ..hasRequiredFields = false
  ;

  OrderNoteInfo._() : super();
  factory OrderNoteInfo({
    $core.String? orderNo,
    $core.String? currencyCode,
    $core.String? symbol,
    $core.String? stockName,
    OrderStatus? status,
    Directions? direction,
    $core.double? price,
    $core.double? quantity,
  }) {
    final _result = create();
    if (orderNo != null) {
      _result.orderNo = orderNo;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (stockName != null) {
      _result.stockName = stockName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (price != null) {
      _result.price = price;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    return _result;
  }
  factory OrderNoteInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderNoteInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderNoteInfo clone() => OrderNoteInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderNoteInfo copyWith(void Function(OrderNoteInfo) updates) => super.copyWith((message) => updates(message as OrderNoteInfo)) as OrderNoteInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderNoteInfo create() => OrderNoteInfo._();
  OrderNoteInfo createEmptyInstance() => create();
  static $pb.PbList<OrderNoteInfo> createRepeated() => $pb.PbList<OrderNoteInfo>();
  @$core.pragma('dart2js:noInline')
  static OrderNoteInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderNoteInfo>(create);
  static OrderNoteInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stockName => $_getSZ(3);
  @$pb.TagNumber(4)
  set stockName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStockName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStockName() => clearField(4);

  @$pb.TagNumber(5)
  OrderStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(OrderStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  Directions get direction => $_getN(5);
  @$pb.TagNumber(6)
  set direction(Directions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDirection() => $_has(5);
  @$pb.TagNumber(6)
  void clearDirection() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get price => $_getN(6);
  @$pb.TagNumber(7)
  set price($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get quantity => $_getN(7);
  @$pb.TagNumber(8)
  set quantity($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQuantity() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuantity() => clearField(8);
}

