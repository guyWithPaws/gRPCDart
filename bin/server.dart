import 'package:dart_grpc_cloud/export.dart';
import 'package:grpc/grpc.dart';
import 'package:l/l.dart';

//TODO: Imports are chaotic. Fix it
Future<void> main() async {
  final server = Server([RecordService()]);
  l.store = true;
  await server
      .serve(
        port: 8080,
      )
      .then(
        (_) => RecordService.openConnection(),
      );
  print('Server listening on port ${server.port} ...');
}
