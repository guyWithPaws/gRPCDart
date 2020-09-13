import 'generated/calls.pbgrpc.dart';
import 'postgres.dart';
import 'package:grpc/grpc.dart';
import 'package:l/l.dart';

class RecordService extends gRPCServiceBase {
  //TODO: Looks  ugly. Refactor this
  static void openConnection() async {
    await PostgresProvider.provider.init();
  }

  ///Test for checking requests and responses
  @override
  Future<TestReply> test(ServiceCall call, TestRequest request) async {
    l.v('Test');
    return TestReply()..reply = 'Hello, ${request.name}!';
  }

  ///Fully cleans the table, returns bool
  @override
  Future<CleanResponse> cleanTable(
      ServiceCall call, CleanRequest request) async {
    l.v('Cleaning has been called');
    final result = await PostgresProvider.provider.clean();
    l.v('Cleaning has done');
    l.v('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
    return CleanResponse()..isDone = result;
  }

  ///Calls AddRecord RPC, returns bool
  @override
  Future<WriteResponse> addRecord(
      ServiceCall call, WriteRequest request) async {
    l.v('Adding RPC has been called');
    final data = request.record;
    final record = Record()
      ..message = data.message
      ..id = data.id
      ..timestamp = data.timestamp;
    final result = await PostgresProvider.provider.create(record);
    if (result) {
      l.v('Adding RPC has done');
      l.v('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
      return WriteResponse()..isDone = true;
    }
    l.e('Something went wrong');
    l.v('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
    return WriteResponse()..isDone = false;
  }

  ///Calls DeleteRecord RPC, returns bool
  @override
  Future<DeleteResponse> deleteRecord(ServiceCall callquest, request) async {
    l.v('Deleting RPC has been called');
    final id = request.id;
    final result = await PostgresProvider.provider.delete(id);
    if (result) {
      print('Deleting RPC has done');
      l.v('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
      return DeleteResponse()..isDone = true;
    }
    l.e('Something went wrong');
    l.v('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
    return DeleteResponse()..isDone = false;
  }

  ///Calls GetRecord RPC, returns bool or Record
  @override
  Future<RecordResponse> getRecord(ServiceCall callrdRequest, request) async {
    l.v('Getting Record RPC has been called');
    final id = request.id;
    final dynamic record = await PostgresProvider.provider.readById(id);
    if (record is Record) {
      final response = Record()
        ..id = record.id
        ..message = record.message
        ..timestamp = record.timestamp;
      l.v('Getting Record RPC has done');
      l.v('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
      return RecordResponse()
        ..record = response
        ..doesExist = true;
    }
    l.e('Something went wrong');
    l.v('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
    return RecordResponse()..doesExist = false;
  }

  ///Calls GetRecords stream RPC. Returns stream of Records.
  @override
  Stream<Record> getRecords(ServiceCall callecordsRequest, request) async* {
    l.v('Getting Table RPC has been called');
    final response = await PostgresProvider.provider.read();
    for (final record in response) {
      l.v('Yield Record: ${record.id}\t${record.message}\t${record.timestamp}');
      if (record == response.last) {
        l.v('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
      }
      yield Record()
        ..id = record.id
        ..message = record.message
        ..timestamp = record.timestamp;
    }
  }

  ///Calls UpdateRecord RPC. Returns bool.
  @override
  Future<UpdateResponse> updateRecord(
      ServiceCall call, UpdateRequest request) async {
    l.v('Updating RPC has been called');
    final id = request.id;
    final message = request.message;
    final result = await PostgresProvider.provider.update(message, id);
    if (result) {
      l.v('Updating RPC has done');
      l.v('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
      return UpdateResponse()..isDone = true;
    }
    l.v('Something went wrong');
    l.v('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~');
    return UpdateResponse()..isDone = false;
  }
}
