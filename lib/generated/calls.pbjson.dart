///
//  Generated code. Do not modify.
//  source: calls.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TestRequest$json = const {
  '1': 'TestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const TestReply$json = const {
  '1': 'TestReply',
  '2': const [
    const {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
  ],
};

const Record$json = const {
  '1': 'Record',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 2, '10': 'timestamp'},
  ],
};

const RecordRequest$json = const {
  '1': 'RecordRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const RecordResponse$json = const {
  '1': 'RecordResponse',
  '2': const [
    const {'1': 'doesExist', '3': 1, '4': 1, '5': 8, '10': 'doesExist'},
    const {
      '1': 'record',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Record',
      '10': 'record'
    },
  ],
};

const RecordsRequest$json = const {
  '1': 'RecordsRequest',
};

const RecordsResponse$json = const {
  '1': 'RecordsResponse',
  '2': const [
    const {
      '1': 'request',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Record',
      '10': 'request'
    },
  ],
};

const UpdateRequest$json = const {
  '1': 'UpdateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

const UpdateResponse$json = const {
  '1': 'UpdateResponse',
  '2': const [
    const {'1': 'isDone', '3': 1, '4': 1, '5': 8, '10': 'isDone'},
  ],
};

const WriteRequest$json = const {
  '1': 'WriteRequest',
  '2': const [
    const {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.Record',
      '10': 'record'
    },
  ],
};

const WriteResponse$json = const {
  '1': 'WriteResponse',
  '2': const [
    const {'1': 'isDone', '3': 1, '4': 1, '5': 8, '10': 'isDone'},
  ],
};

const DeleteRequest$json = const {
  '1': 'DeleteRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

const DeleteResponse$json = const {
  '1': 'DeleteResponse',
  '2': const [
    const {'1': 'isDone', '3': 1, '4': 1, '5': 8, '10': 'isDone'},
  ],
};

const CleanRequest$json = const {
  '1': 'CleanRequest',
};

const CleanResponse$json = const {
  '1': 'CleanResponse',
  '2': const [
    const {'1': 'isDone', '3': 1, '4': 1, '5': 8, '10': 'isDone'},
  ],
};
