///
//  Generated code. Do not modify.
//  source: trade_selfselected_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'trade_selfselected_service.pb.dart' as $0;
export 'trade_selfselected_service.pb.dart';

class TradeSelfSelectedServiceClient extends $grpc.Client {
  static final _$getList = $grpc.ClientMethod<$0.GetListRequest,
          $0.GetListResponse>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/GetList',
      ($0.GetListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetListResponse.fromBuffer(value));
  static final _$add = $grpc.ClientMethod<$0.AddRequest, $0.AddResponse>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/Add',
      ($0.AddRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest,
          $0.DeleteResponse>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));
  static final _$setSortTopping = $grpc.ClientMethod<$0.ToppingRequest,
          $0.ToppingResponse>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/SetSortTopping',
      ($0.ToppingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ToppingResponse.fromBuffer(value));
  static final _$getDefaultList = $grpc.ClientMethod<$0.GetDefaultListReq,
          $0.GetDefaultListResp>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/GetDefaultList',
      ($0.GetDefaultListReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetDefaultListResp.fromBuffer(value));
  static final _$getSelectList = $grpc.ClientMethod<$0.GetSelectListReq,
          $0.GetSelectListResp>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/GetSelectList',
      ($0.GetSelectListReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetSelectListResp.fromBuffer(value));
  static final _$addSelect = $grpc.ClientMethod<$0.AddSelectReq,
          $0.AddSelectResp>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/AddSelect',
      ($0.AddSelectReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddSelectResp.fromBuffer(value));
  static final _$moveSelect = $grpc.ClientMethod<$0.MoveSelectReq,
          $0.MoveSelectResp>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/MoveSelect',
      ($0.MoveSelectReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MoveSelectResp.fromBuffer(value));
  static final _$removeSelect = $grpc.ClientMethod<$0.RemoveSelectReq,
          $0.RemoveSelectResp>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/RemoveSelect',
      ($0.RemoveSelectReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveSelectResp.fromBuffer(value));
  static final _$reorderSelect = $grpc.ClientMethod<$0.ReorderSelectReq,
          $0.ReorderSelectResp>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/ReorderSelect',
      ($0.ReorderSelectReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReorderSelectResp.fromBuffer(value));
  static final _$getGroupList = $grpc.ClientMethod<$0.GetGroupListReq,
          $0.GetGroupListResp>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/GetGroupList',
      ($0.GetGroupListReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupListResp.fromBuffer(value));
  static final _$addGroup = $grpc.ClientMethod<$0.AddGroupReq, $0.AddGroupResp>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/AddGroup',
      ($0.AddGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddGroupResp.fromBuffer(value));
  static final _$removeGroup = $grpc.ClientMethod<$0.RemoveGroupReq,
          $0.RemoveGroupResp>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/RemoveGroup',
      ($0.RemoveGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveGroupResp.fromBuffer(value));
  static final _$renameGroup = $grpc.ClientMethod<$0.RenameGroupReq,
          $0.RenameGroupResp>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/RenameGroup',
      ($0.RenameGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RenameGroupResp.fromBuffer(value));
  static final _$reorderGroup = $grpc.ClientMethod<$0.ReorderGroupReq,
          $0.ReorderGroupResp>(
      '/TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService/ReorderGroup',
      ($0.ReorderGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReorderGroupResp.fromBuffer(value));

  TradeSelfSelectedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetListResponse> getList($0.GetListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getList, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddResponse> add($0.AddRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$add, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.ToppingResponse> setSortTopping(
      $0.ToppingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSortTopping, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDefaultListResp> getDefaultList(
      $0.GetDefaultListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultList, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSelectListResp> getSelectList(
      $0.GetSelectListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSelectList, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddSelectResp> addSelect($0.AddSelectReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSelect, request, options: options);
  }

  $grpc.ResponseFuture<$0.MoveSelectResp> moveSelect($0.MoveSelectReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveSelect, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveSelectResp> removeSelect(
      $0.RemoveSelectReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeSelect, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReorderSelectResp> reorderSelect(
      $0.ReorderSelectReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reorderSelect, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupListResp> getGroupList(
      $0.GetGroupListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupList, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddGroupResp> addGroup($0.AddGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveGroupResp> removeGroup(
      $0.RemoveGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.RenameGroupResp> renameGroup(
      $0.RenameGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReorderGroupResp> reorderGroup(
      $0.ReorderGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reorderGroup, request, options: options);
  }
}

abstract class TradeSelfSelectedServiceBase extends $grpc.Service {
  $core.String get $name =>
      'TradingApp.GrpcService.App.Trade.SelfSelect.TradeSelfSelectedService';

  TradeSelfSelectedServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetListRequest, $0.GetListResponse>(
        'GetList',
        getList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetListRequest.fromBuffer(value),
        ($0.GetListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddRequest, $0.AddResponse>(
        'Add',
        add_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddRequest.fromBuffer(value),
        ($0.AddResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $0.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($0.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ToppingRequest, $0.ToppingResponse>(
        'SetSortTopping',
        setSortTopping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ToppingRequest.fromBuffer(value),
        ($0.ToppingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDefaultListReq, $0.GetDefaultListResp>(
        'GetDefaultList',
        getDefaultList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDefaultListReq.fromBuffer(value),
        ($0.GetDefaultListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSelectListReq, $0.GetSelectListResp>(
        'GetSelectList',
        getSelectList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSelectListReq.fromBuffer(value),
        ($0.GetSelectListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddSelectReq, $0.AddSelectResp>(
        'AddSelect',
        addSelect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddSelectReq.fromBuffer(value),
        ($0.AddSelectResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveSelectReq, $0.MoveSelectResp>(
        'MoveSelect',
        moveSelect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MoveSelectReq.fromBuffer(value),
        ($0.MoveSelectResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveSelectReq, $0.RemoveSelectResp>(
        'RemoveSelect',
        removeSelect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveSelectReq.fromBuffer(value),
        ($0.RemoveSelectResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReorderSelectReq, $0.ReorderSelectResp>(
        'ReorderSelect',
        reorderSelect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReorderSelectReq.fromBuffer(value),
        ($0.ReorderSelectResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupListReq, $0.GetGroupListResp>(
        'GetGroupList',
        getGroupList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupListReq.fromBuffer(value),
        ($0.GetGroupListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddGroupReq, $0.AddGroupResp>(
        'AddGroup',
        addGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddGroupReq.fromBuffer(value),
        ($0.AddGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveGroupReq, $0.RemoveGroupResp>(
        'RemoveGroup',
        removeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveGroupReq.fromBuffer(value),
        ($0.RemoveGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenameGroupReq, $0.RenameGroupResp>(
        'RenameGroup',
        renameGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RenameGroupReq.fromBuffer(value),
        ($0.RenameGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReorderGroupReq, $0.ReorderGroupResp>(
        'ReorderGroup',
        reorderGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReorderGroupReq.fromBuffer(value),
        ($0.ReorderGroupResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetListResponse> getList_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetListRequest> request) async {
    return getList(call, await request);
  }

  $async.Future<$0.AddResponse> add_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AddRequest> request) async {
    return add(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.ToppingResponse> setSortTopping_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ToppingRequest> request) async {
    return setSortTopping(call, await request);
  }

  $async.Future<$0.GetDefaultListResp> getDefaultList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDefaultListReq> request) async {
    return getDefaultList(call, await request);
  }

  $async.Future<$0.GetSelectListResp> getSelectList_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSelectListReq> request) async {
    return getSelectList(call, await request);
  }

  $async.Future<$0.AddSelectResp> addSelect_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AddSelectReq> request) async {
    return addSelect(call, await request);
  }

  $async.Future<$0.MoveSelectResp> moveSelect_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MoveSelectReq> request) async {
    return moveSelect(call, await request);
  }

  $async.Future<$0.RemoveSelectResp> removeSelect_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RemoveSelectReq> request) async {
    return removeSelect(call, await request);
  }

  $async.Future<$0.ReorderSelectResp> reorderSelect_Pre($grpc.ServiceCall call,
      $async.Future<$0.ReorderSelectReq> request) async {
    return reorderSelect(call, await request);
  }

  $async.Future<$0.GetGroupListResp> getGroupList_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetGroupListReq> request) async {
    return getGroupList(call, await request);
  }

  $async.Future<$0.AddGroupResp> addGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AddGroupReq> request) async {
    return addGroup(call, await request);
  }

  $async.Future<$0.RemoveGroupResp> removeGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RemoveGroupReq> request) async {
    return removeGroup(call, await request);
  }

  $async.Future<$0.RenameGroupResp> renameGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RenameGroupReq> request) async {
    return renameGroup(call, await request);
  }

  $async.Future<$0.ReorderGroupResp> reorderGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReorderGroupReq> request) async {
    return reorderGroup(call, await request);
  }

  $async.Future<$0.GetListResponse> getList(
      $grpc.ServiceCall call, $0.GetListRequest request);
  $async.Future<$0.AddResponse> add(
      $grpc.ServiceCall call, $0.AddRequest request);
  $async.Future<$0.DeleteResponse> delete(
      $grpc.ServiceCall call, $0.DeleteRequest request);
  $async.Future<$0.ToppingResponse> setSortTopping(
      $grpc.ServiceCall call, $0.ToppingRequest request);
  $async.Future<$0.GetDefaultListResp> getDefaultList(
      $grpc.ServiceCall call, $0.GetDefaultListReq request);
  $async.Future<$0.GetSelectListResp> getSelectList(
      $grpc.ServiceCall call, $0.GetSelectListReq request);
  $async.Future<$0.AddSelectResp> addSelect(
      $grpc.ServiceCall call, $0.AddSelectReq request);
  $async.Future<$0.MoveSelectResp> moveSelect(
      $grpc.ServiceCall call, $0.MoveSelectReq request);
  $async.Future<$0.RemoveSelectResp> removeSelect(
      $grpc.ServiceCall call, $0.RemoveSelectReq request);
  $async.Future<$0.ReorderSelectResp> reorderSelect(
      $grpc.ServiceCall call, $0.ReorderSelectReq request);
  $async.Future<$0.GetGroupListResp> getGroupList(
      $grpc.ServiceCall call, $0.GetGroupListReq request);
  $async.Future<$0.AddGroupResp> addGroup(
      $grpc.ServiceCall call, $0.AddGroupReq request);
  $async.Future<$0.RemoveGroupResp> removeGroup(
      $grpc.ServiceCall call, $0.RemoveGroupReq request);
  $async.Future<$0.RenameGroupResp> renameGroup(
      $grpc.ServiceCall call, $0.RenameGroupReq request);
  $async.Future<$0.ReorderGroupResp> reorderGroup(
      $grpc.ServiceCall call, $0.ReorderGroupReq request);
}
