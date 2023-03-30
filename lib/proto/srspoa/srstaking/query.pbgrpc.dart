///
//  Generated code. Do not modify.
//  source: srspoa/srstaking/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $0;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$params =
      $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
          '/srspoa.srstaking.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$evidence = $grpc.ClientMethod<$0.QueryGetEvidenceRequest,
          $0.QueryGetEvidenceResponse>(
      '/srspoa.srstaking.Query/Evidence',
      ($0.QueryGetEvidenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryGetEvidenceResponse.fromBuffer(value));
  static final _$evidenceAll = $grpc.ClientMethod<$0.QueryAllEvidenceRequest,
          $0.QueryAllEvidenceResponse>(
      '/srspoa.srstaking.Query/EvidenceAll',
      ($0.QueryAllEvidenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryAllEvidenceResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryGetEvidenceResponse> evidence(
      $0.QueryGetEvidenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evidence, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAllEvidenceResponse> evidenceAll(
      $0.QueryAllEvidenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evidenceAll, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'srspoa.srstaking.Query';

  QueryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
            'Params',
            params_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryParamsRequest.fromBuffer(value),
            ($0.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryGetEvidenceRequest,
            $0.QueryGetEvidenceResponse>(
        'Evidence',
        evidence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryGetEvidenceRequest.fromBuffer(value),
        ($0.QueryGetEvidenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAllEvidenceRequest,
            $0.QueryAllEvidenceResponse>(
        'EvidenceAll',
        evidenceAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAllEvidenceRequest.fromBuffer(value),
        ($0.QueryAllEvidenceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryGetEvidenceResponse> evidence_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryGetEvidenceRequest> request) async {
    return evidence(call, await request);
  }

  $async.Future<$0.QueryAllEvidenceResponse> evidenceAll_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryAllEvidenceRequest> request) async {
    return evidenceAll(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryGetEvidenceResponse> evidence(
      $grpc.ServiceCall call, $0.QueryGetEvidenceRequest request);
  $async.Future<$0.QueryAllEvidenceResponse> evidenceAll(
      $grpc.ServiceCall call, $0.QueryAllEvidenceRequest request);
}
