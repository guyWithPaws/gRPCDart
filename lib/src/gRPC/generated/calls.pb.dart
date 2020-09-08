///
//  Generated code. Do not modify.
//  source: calls.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('TestRequest', createEmptyInstance: create)
        ..aOS(1, 'name')
        ..hasRequiredFields = false;

  TestRequest._() : super();
  factory TestRequest() => create();
  factory TestRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestRequest clone() => TestRequest()..mergeFromMessage(this);
  TestRequest copyWith(void Function(TestRequest) updates) =>
      super.copyWith((message) => updates(message as TestRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequest create() => TestRequest._();
  TestRequest createEmptyInstance() => create();
  static $pb.PbList<TestRequest> createRepeated() => $pb.PbList<TestRequest>();
  @$core.pragma('dart2js:noInline')
  static TestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestRequest>(create);
  static TestRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class TestReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('TestReply', createEmptyInstance: create)
        ..aOS(1, 'reply')
        ..hasRequiredFields = false;

  TestReply._() : super();
  factory TestReply() => create();
  factory TestReply.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestReply.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestReply clone() => TestReply()..mergeFromMessage(this);
  TestReply copyWith(void Function(TestReply) updates) =>
      super.copyWith((message) => updates(message as TestReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestReply create() => TestReply._();
  TestReply createEmptyInstance() => create();
  static $pb.PbList<TestReply> createRepeated() => $pb.PbList<TestReply>();
  @$core.pragma('dart2js:noInline')
  static TestReply getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestReply>(create);
  static TestReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$pb.TagNumber(1)
  set reply($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);
}

class Record extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Record', createEmptyInstance: create)
        ..aOS(1, 'id')
        ..aOS(2, 'message')
        ..a<$core.double>(3, 'timestamp', $pb.PbFieldType.OF)
        ..hasRequiredFields = false;

  Record._() : super();
  factory Record() => create();
  factory Record.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Record.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Record clone() => Record()..mergeFromMessage(this);
  Record copyWith(void Function(Record) updates) =>
      super.copyWith((message) => updates(message as Record));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Record create() => Record._();
  Record createEmptyInstance() => create();
  static $pb.PbList<Record> createRepeated() => $pb.PbList<Record>();
  @$core.pragma('dart2js:noInline')
  static Record getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Record>(create);
  static Record _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class RecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('RecordRequest', createEmptyInstance: create)
        ..aOS(1, 'id')
        ..hasRequiredFields = false;

  RecordRequest._() : super();
  factory RecordRequest() => create();
  factory RecordRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordRequest clone() => RecordRequest()..mergeFromMessage(this);
  RecordRequest copyWith(void Function(RecordRequest) updates) =>
      super.copyWith((message) => updates(message as RecordRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordRequest create() => RecordRequest._();
  RecordRequest createEmptyInstance() => create();
  static $pb.PbList<RecordRequest> createRepeated() =>
      $pb.PbList<RecordRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordRequest>(create);
  static RecordRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RecordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('RecordResponse', createEmptyInstance: create)
        ..aOB(1, 'doesExist', protoName: 'doesExist')
        ..aOM<Record>(2, 'record', subBuilder: Record.create)
        ..hasRequiredFields = false;

  RecordResponse._() : super();
  factory RecordResponse() => create();
  factory RecordResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordResponse clone() => RecordResponse()..mergeFromMessage(this);
  RecordResponse copyWith(void Function(RecordResponse) updates) =>
      super.copyWith((message) => updates(message as RecordResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordResponse create() => RecordResponse._();
  RecordResponse createEmptyInstance() => create();
  static $pb.PbList<RecordResponse> createRepeated() =>
      $pb.PbList<RecordResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordResponse>(create);
  static RecordResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get doesExist => $_getBF(0);
  @$pb.TagNumber(1)
  set doesExist($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDoesExist() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoesExist() => clearField(1);

  @$pb.TagNumber(2)
  Record get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(Record v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  Record ensureRecord() => $_ensure(1);
}

class RecordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('RecordsRequest', createEmptyInstance: create)
        ..hasRequiredFields = false;

  RecordsRequest._() : super();
  factory RecordsRequest() => create();
  factory RecordsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordsRequest clone() => RecordsRequest()..mergeFromMessage(this);
  RecordsRequest copyWith(void Function(RecordsRequest) updates) =>
      super.copyWith((message) => updates(message as RecordsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordsRequest create() => RecordsRequest._();
  RecordsRequest createEmptyInstance() => create();
  static $pb.PbList<RecordsRequest> createRepeated() =>
      $pb.PbList<RecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordsRequest>(create);
  static RecordsRequest _defaultInstance;
}

class RecordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecordsResponse',
      createEmptyInstance: create)
    ..pc<Record>(1, 'request', $pb.PbFieldType.PM, subBuilder: Record.create)
    ..hasRequiredFields = false;

  RecordsResponse._() : super();
  factory RecordsResponse() => create();
  factory RecordsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordsResponse clone() => RecordsResponse()..mergeFromMessage(this);
  RecordsResponse copyWith(void Function(RecordsResponse) updates) =>
      super.copyWith((message) => updates(message as RecordsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordsResponse create() => RecordsResponse._();
  RecordsResponse createEmptyInstance() => create();
  static $pb.PbList<RecordsResponse> createRepeated() =>
      $pb.PbList<RecordsResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordsResponse>(create);
  static RecordsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Record> get request => $_getList(0);
}

class UpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('UpdateRequest', createEmptyInstance: create)
        ..aOS(1, 'id')
        ..aOS(2, 'message')
        ..hasRequiredFields = false;

  UpdateRequest._() : super();
  factory UpdateRequest() => create();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateRequest clone() => UpdateRequest()..mergeFromMessage(this);
  UpdateRequest copyWith(void Function(UpdateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  UpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRequest> createRepeated() =>
      $pb.PbList<UpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class UpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('UpdateResponse', createEmptyInstance: create)
        ..aOB(1, 'isDone', protoName: 'isDone')
        ..hasRequiredFields = false;

  UpdateResponse._() : super();
  factory UpdateResponse() => create();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateResponse clone() => UpdateResponse()..mergeFromMessage(this);
  UpdateResponse copyWith(void Function(UpdateResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  UpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResponse> createRepeated() =>
      $pb.PbList<UpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isDone => $_getBF(0);
  @$pb.TagNumber(1)
  set isDone($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDone() => clearField(1);
}

class WriteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('WriteRequest', createEmptyInstance: create)
        ..aOM<Record>(1, 'record', subBuilder: Record.create)
        ..hasRequiredFields = false;

  WriteRequest._() : super();
  factory WriteRequest() => create();
  factory WriteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WriteRequest clone() => WriteRequest()..mergeFromMessage(this);
  WriteRequest copyWith(void Function(WriteRequest) updates) =>
      super.copyWith((message) => updates(message as WriteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteRequest create() => WriteRequest._();
  WriteRequest createEmptyInstance() => create();
  static $pb.PbList<WriteRequest> createRepeated() =>
      $pb.PbList<WriteRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteRequest>(create);
  static WriteRequest _defaultInstance;

  @$pb.TagNumber(1)
  Record get record => $_getN(0);
  @$pb.TagNumber(1)
  set record(Record v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecord() => clearField(1);
  @$pb.TagNumber(1)
  Record ensureRecord() => $_ensure(0);
}

class WriteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('WriteResponse', createEmptyInstance: create)
        ..aOB(1, 'isDone', protoName: 'isDone')
        ..hasRequiredFields = false;

  WriteResponse._() : super();
  factory WriteResponse() => create();
  factory WriteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WriteResponse clone() => WriteResponse()..mergeFromMessage(this);
  WriteResponse copyWith(void Function(WriteResponse) updates) =>
      super.copyWith((message) => updates(message as WriteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteResponse create() => WriteResponse._();
  WriteResponse createEmptyInstance() => create();
  static $pb.PbList<WriteResponse> createRepeated() =>
      $pb.PbList<WriteResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteResponse>(create);
  static WriteResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isDone => $_getBF(0);
  @$pb.TagNumber(1)
  set isDone($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDone() => clearField(1);
}

class DeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('DeleteRequest', createEmptyInstance: create)
        ..aOS(1, 'id')
        ..aOS(2, 'message')
        ..hasRequiredFields = false;

  DeleteRequest._() : super();
  factory DeleteRequest() => create();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteRequest clone() => DeleteRequest()..mergeFromMessage(this);
  DeleteRequest copyWith(void Function(DeleteRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  DeleteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRequest> createRepeated() =>
      $pb.PbList<DeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class DeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('DeleteResponse', createEmptyInstance: create)
        ..aOB(1, 'isDone', protoName: 'isDone')
        ..hasRequiredFields = false;

  DeleteResponse._() : super();
  factory DeleteResponse() => create();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteResponse clone() => DeleteResponse()..mergeFromMessage(this);
  DeleteResponse copyWith(void Function(DeleteResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResponse create() => DeleteResponse._();
  DeleteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResponse> createRepeated() =>
      $pb.PbList<DeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteResponse>(create);
  static DeleteResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isDone => $_getBF(0);
  @$pb.TagNumber(1)
  set isDone($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDone() => clearField(1);
}

class CleanRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('CleanRequest', createEmptyInstance: create)
        ..hasRequiredFields = false;

  CleanRequest._() : super();
  factory CleanRequest() => create();
  factory CleanRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CleanRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CleanRequest clone() => CleanRequest()..mergeFromMessage(this);
  CleanRequest copyWith(void Function(CleanRequest) updates) =>
      super.copyWith((message) => updates(message as CleanRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CleanRequest create() => CleanRequest._();
  CleanRequest createEmptyInstance() => create();
  static $pb.PbList<CleanRequest> createRepeated() =>
      $pb.PbList<CleanRequest>();
  @$core.pragma('dart2js:noInline')
  static CleanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CleanRequest>(create);
  static CleanRequest _defaultInstance;
}

class CleanResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('CleanResponse', createEmptyInstance: create)
        ..aOB(1, 'isDone', protoName: 'isDone')
        ..hasRequiredFields = false;

  CleanResponse._() : super();
  factory CleanResponse() => create();
  factory CleanResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CleanResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CleanResponse clone() => CleanResponse()..mergeFromMessage(this);
  CleanResponse copyWith(void Function(CleanResponse) updates) =>
      super.copyWith((message) => updates(message as CleanResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CleanResponse create() => CleanResponse._();
  CleanResponse createEmptyInstance() => create();
  static $pb.PbList<CleanResponse> createRepeated() =>
      $pb.PbList<CleanResponse>();
  @$core.pragma('dart2js:noInline')
  static CleanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CleanResponse>(create);
  static CleanResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isDone => $_getBF(0);
  @$pb.TagNumber(1)
  set isDone($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsDone() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDone() => clearField(1);
}
