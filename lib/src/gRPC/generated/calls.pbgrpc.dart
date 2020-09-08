///
//  Generated code. Do not modify.
//  source: calls.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'calls.pb.dart' as $0;
export 'calls.pb.dart';

class gRPCServiceClient extends $grpc.Client {
  static final _$test = $grpc.ClientMethod<$0.TestRequest, $0.TestReply>(
      '/gRPCService/Test',
      ($0.TestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TestReply.fromBuffer(value));
  static final _$addRecord =
      $grpc.ClientMethod<$0.WriteRequest, $0.WriteResponse>(
          '/gRPCService/AddRecord',
          ($0.WriteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.WriteResponse.fromBuffer(value));
  static final _$getRecords = $grpc.ClientMethod<$0.RecordsRequest, $0.Record>(
      '/gRPCService/GetRecords',
      ($0.RecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Record.fromBuffer(value));
  static final _$getRecord =
      $grpc.ClientMethod<$0.RecordRequest, $0.RecordResponse>(
          '/gRPCService/GetRecord',
          ($0.RecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RecordResponse.fromBuffer(value));
  static final _$updateRecord =
      $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
          '/gRPCService/UpdateRecord',
          ($0.UpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$deleteRecord =
      $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
          '/gRPCService/DeleteRecord',
          ($0.DeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));
  static final _$cleanTable =
      $grpc.ClientMethod<$0.CleanRequest, $0.CleanResponse>(
          '/gRPCService/CleanTable',
          ($0.CleanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CleanResponse.fromBuffer(value));

  gRPCServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.TestReply> test($0.TestRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$test, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.WriteResponse> addRecord($0.WriteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$addRecord, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.Record> getRecords($0.RecordsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRecords, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.RecordResponse> getRecord($0.RecordRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getRecord, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> updateRecord($0.UpdateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateRecord, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> deleteRecord($0.DeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteRecord, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CleanResponse> cleanTable($0.CleanRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cleanTable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class gRPCServiceBase extends $grpc.Service {
  $core.String get $name => 'gRPCService';

  gRPCServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TestRequest, $0.TestReply>(
        'Test',
        test_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TestRequest.fromBuffer(value),
        ($0.TestReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WriteRequest, $0.WriteResponse>(
        'AddRecord',
        addRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WriteRequest.fromBuffer(value),
        ($0.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordsRequest, $0.Record>(
        'GetRecords',
        getRecords_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.RecordsRequest.fromBuffer(value),
        ($0.Record value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RecordRequest, $0.RecordResponse>(
        'GetRecord',
        getRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RecordRequest.fromBuffer(value),
        ($0.RecordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRequest, $0.UpdateResponse>(
        'UpdateRecord',
        updateRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRequest.fromBuffer(value),
        ($0.UpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $0.DeleteResponse>(
        'DeleteRecord',
        deleteRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($0.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CleanRequest, $0.CleanResponse>(
        'CleanTable',
        cleanTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CleanRequest.fromBuffer(value),
        ($0.CleanResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.TestReply> test_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TestRequest> request) async {
    return test(call, await request);
  }

  $async.Future<$0.WriteResponse> addRecord_Pre(
      $grpc.ServiceCall call, $async.Future<$0.WriteRequest> request) async {
    return addRecord(call, await request);
  }

  $async.Stream<$0.Record> getRecords_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RecordsRequest> request) async* {
    yield* getRecords(call, await request);
  }

  $async.Future<$0.RecordResponse> getRecord_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RecordRequest> request) async {
    return getRecord(call, await request);
  }

  $async.Future<$0.UpdateResponse> updateRecord_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return updateRecord(call, await request);
  }

  $async.Future<$0.DeleteResponse> deleteRecord_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return deleteRecord(call, await request);
  }

  $async.Future<$0.CleanResponse> cleanTable_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CleanRequest> request) async {
    return cleanTable(call, await request);
  }

  $async.Future<$0.TestReply> test(
      $grpc.ServiceCall call, $0.TestRequest request);
  $async.Future<$0.WriteResponse> addRecord(
      $grpc.ServiceCall call, $0.WriteRequest request);
  $async.Stream<$0.Record> getRecords(
      $grpc.ServiceCall call, $0.RecordsRequest request);
  $async.Future<$0.RecordResponse> getRecord(
      $grpc.ServiceCall call, $0.RecordRequest request);
  $async.Future<$0.UpdateResponse> updateRecord(
      $grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> deleteRecord(
      $grpc.ServiceCall call, $0.DeleteRequest request);
  $async.Future<$0.CleanResponse> cleanTable(
      $grpc.ServiceCall call, $0.CleanRequest request);
}
