///
//  Generated code. Do not modify.
//  source: calls.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'calls.pb.dart' as $0;
import 'calls.pbjson.dart';

export 'calls.pb.dart';

abstract class gRPCServiceBase extends $pb.GeneratedService {
  $async.Future<$0.TestReply> test(
      $pb.ServerContext ctx, $0.TestRequest request);
  $async.Future<$0.WriteResponse> addRecord(
      $pb.ServerContext ctx, $0.WriteRequest request);
  $async.Future<$0.Record> getRecords(
      $pb.ServerContext ctx, $0.RecordsRequest request);
  $async.Future<$0.RecordResponse> getRecord(
      $pb.ServerContext ctx, $0.RecordRequest request);
  $async.Future<$0.UpdateResponse> updateRecord(
      $pb.ServerContext ctx, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> deleteRecord(
      $pb.ServerContext ctx, $0.DeleteRequest request);
  $async.Future<$0.CleanResponse> cleanTable(
      $pb.ServerContext ctx, $0.CleanRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Test':
        return $0.TestRequest();
      case 'AddRecord':
        return $0.WriteRequest();
      case 'GetRecords':
        return $0.RecordsRequest();
      case 'GetRecord':
        return $0.RecordRequest();
      case 'UpdateRecord':
        return $0.UpdateRequest();
      case 'DeleteRecord':
        return $0.DeleteRequest();
      case 'CleanTable':
        return $0.CleanRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Test':
        return this.test(ctx, request);
      case 'AddRecord':
        return this.addRecord(ctx, request);
      case 'GetRecords':
        return this.getRecords(ctx, request);
      case 'GetRecord':
        return this.getRecord(ctx, request);
      case 'UpdateRecord':
        return this.updateRecord(ctx, request);
      case 'DeleteRecord':
        return this.deleteRecord(ctx, request);
      case 'CleanTable':
        return this.cleanTable(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }
}
