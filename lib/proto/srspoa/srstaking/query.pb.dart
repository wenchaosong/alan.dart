///
//  Generated code. Do not modify.
//  source: srspoa/srstaking/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $2;
import 'evidence.pb.dart' as $3;
import '../../cosmos/base/query/v1beta1/pagination.pb.dart' as $4;

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryParamsRequest._() : super();
  factory QueryParamsRequest() => create();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) => super.copyWith((message) => updates(message as QueryParamsRequest)) as QueryParamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() => $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

class QueryParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..aOM<$2.Params>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $2.Params.create)
    ..hasRequiredFields = false
  ;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $2.Params? params,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) => super.copyWith((message) => updates(message as QueryParamsResponse)) as QueryParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() => $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($2.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $2.Params ensureParams() => $_ensure(0);
}

class QueryGetEvidenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryGetEvidenceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evidenceId', protoName: 'evidenceId')
    ..hasRequiredFields = false
  ;

  QueryGetEvidenceRequest._() : super();
  factory QueryGetEvidenceRequest({
    $fixnum.Int64? userId,
    $fixnum.Int64? evidenceId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (evidenceId != null) {
      _result.evidenceId = evidenceId;
    }
    return _result;
  }
  factory QueryGetEvidenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryGetEvidenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryGetEvidenceRequest clone() => QueryGetEvidenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryGetEvidenceRequest copyWith(void Function(QueryGetEvidenceRequest) updates) => super.copyWith((message) => updates(message as QueryGetEvidenceRequest)) as QueryGetEvidenceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGetEvidenceRequest create() => QueryGetEvidenceRequest._();
  QueryGetEvidenceRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetEvidenceRequest> createRepeated() => $pb.PbList<QueryGetEvidenceRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetEvidenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryGetEvidenceRequest>(create);
  static QueryGetEvidenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get evidenceId => $_getI64(1);
  @$pb.TagNumber(2)
  set evidenceId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvidenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvidenceId() => clearField(2);
}

class QueryGetEvidenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryGetEvidenceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..aOM<$3.Evidence>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evidence', subBuilder: $3.Evidence.create)
    ..hasRequiredFields = false
  ;

  QueryGetEvidenceResponse._() : super();
  factory QueryGetEvidenceResponse({
    $3.Evidence? evidence,
  }) {
    final _result = create();
    if (evidence != null) {
      _result.evidence = evidence;
    }
    return _result;
  }
  factory QueryGetEvidenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryGetEvidenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryGetEvidenceResponse clone() => QueryGetEvidenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryGetEvidenceResponse copyWith(void Function(QueryGetEvidenceResponse) updates) => super.copyWith((message) => updates(message as QueryGetEvidenceResponse)) as QueryGetEvidenceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGetEvidenceResponse create() => QueryGetEvidenceResponse._();
  QueryGetEvidenceResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetEvidenceResponse> createRepeated() => $pb.PbList<QueryGetEvidenceResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetEvidenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryGetEvidenceResponse>(create);
  static QueryGetEvidenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Evidence get evidence => $_getN(0);
  @$pb.TagNumber(1)
  set evidence($3.Evidence v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvidence() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvidence() => clearField(1);
  @$pb.TagNumber(1)
  $3.Evidence ensureEvidence() => $_ensure(0);
}

class QueryAllEvidenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllEvidenceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOM<$4.PageRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryAllEvidenceRequest._() : super();
  factory QueryAllEvidenceRequest({
    $fixnum.Int64? userId,
    $4.PageRequest? pagination,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllEvidenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllEvidenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllEvidenceRequest clone() => QueryAllEvidenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllEvidenceRequest copyWith(void Function(QueryAllEvidenceRequest) updates) => super.copyWith((message) => updates(message as QueryAllEvidenceRequest)) as QueryAllEvidenceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllEvidenceRequest create() => QueryAllEvidenceRequest._();
  QueryAllEvidenceRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllEvidenceRequest> createRepeated() => $pb.PbList<QueryAllEvidenceRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllEvidenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllEvidenceRequest>(create);
  static QueryAllEvidenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $4.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageRequest ensurePagination() => $_ensure(1);
}

class QueryAllEvidenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllEvidenceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..pc<$3.Evidence>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evidence', $pb.PbFieldType.PM, subBuilder: $3.Evidence.create)
    ..aOM<$4.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryAllEvidenceResponse._() : super();
  factory QueryAllEvidenceResponse({
    $core.Iterable<$3.Evidence>? evidence,
    $4.PageResponse? pagination,
  }) {
    final _result = create();
    if (evidence != null) {
      _result.evidence.addAll(evidence);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllEvidenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllEvidenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllEvidenceResponse clone() => QueryAllEvidenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllEvidenceResponse copyWith(void Function(QueryAllEvidenceResponse) updates) => super.copyWith((message) => updates(message as QueryAllEvidenceResponse)) as QueryAllEvidenceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllEvidenceResponse create() => QueryAllEvidenceResponse._();
  QueryAllEvidenceResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllEvidenceResponse> createRepeated() => $pb.PbList<QueryAllEvidenceResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllEvidenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllEvidenceResponse>(create);
  static QueryAllEvidenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Evidence> get evidence => $_getList(0);

  @$pb.TagNumber(2)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

