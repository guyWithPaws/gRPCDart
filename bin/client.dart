import 'dart:io';
import 'package:dart_grpc_sample/src/gRPC/generated/calls.pbgrpc.dart';
import 'package:grpc/grpc.dart';


//TODO: Implement business logic with BLoC instead of this
void main() async {
  final channel = ClientChannel(
    'localhost',
    port: 8080,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure(),),
  );
  final stub = gRPCServiceClient(channel);

  // ignore: omit_local_variable_types
  bool isRunning = true;

  while (isRunning) {
    print('[1]: Read all records, [2]: Read a record by ID, [3]: Create a record, [4]: Update the record, [5]: Delete the record, [6]: Clean the table, [Q/q]: Exit ');
    final data = stdin.readLineSync();
    switch (data) {
      case 't':
        final r = await stub.test(TestRequest()..name = 'Me');
        print(r.reply);
        break;
      case '1':
        await for (final record in stub.getRecords(
          RecordsRequest(),
        )) {
          print('${record.id}\t${record.message}\t${record.timestamp}');
        }

        break;
      case '2':
        print('Enter an ID:');
        final id = stdin.readLineSync();
        final response = await stub.getRecord(RecordRequest()..id = id);
        response.doesExist
            ? print(response.record)
            : print('Record doesn\'t exist');
        break;
      case '3':
        print('Enter a message:');
        final message = stdin.readLineSync();
        final _record = Record()
          ..message = message
          ..timestamp = DateTime.now().millisecondsSinceEpoch.toDouble()
          ..id = '$message${DateTime.now().millisecondsSinceEpoch}'
              .hashCode
              .toString();
        final result = await stub.addRecord(WriteRequest()..record = _record);
        result.isDone
            ? print('Record has been added')
            : print('Oh, something went wrong...');
        break;
      case '4':
        print('Enter ID of the record:');
        final id = stdin.readLineSync();
        print('Enter new message:');
        final message = stdin.readLineSync();
        final response = await stub.updateRecord(UpdateRequest()
          ..id = id
          ..message = message);
        response.isDone
            ? print('Update has been complete')
            : print('Something went wrong..');
        break;
      case '5':
        print('Enter ID of the record:');
        final id = stdin.readLineSync();
        final response = await stub.deleteRecord(DeleteRequest()..id = id);
        response.isDone
            ? print('Record has been deleted')
            : print('Something went wrong');
        break;
      case '6':
        final response = await stub.cleanTable(CleanRequest());
        response.isDone
            ? print('Table has been cleaned')
            : print('Something went wrong');
        break;
      case 'q':
        isRunning = false;
        break;
      case 'Q':
        exit(0);
        break;
    }
  }
}