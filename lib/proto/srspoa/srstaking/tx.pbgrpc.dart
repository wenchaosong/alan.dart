///
//  Generated code. Do not modify.
//  source: srspoa/srstaking/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $1;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$createEvidence =
      $grpc.ClientMethod<$1.MsgCreateEvidence, $1.MsgCreateEvidenceResponse>(
          '/srspoa.srstaking.Msg/CreateEvidence',
          ($1.MsgCreateEvidence value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgCreateEvidenceResponse.fromBuffer(value));
  static final _$updateEvidence =
      $grpc.ClientMethod<$1.MsgUpdateEvidence, $1.MsgUpdateEvidenceResponse>(
          '/srspoa.srstaking.Msg/UpdateEvidence',
          ($1.MsgUpdateEvidence value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgUpdateEvidenceResponse.fromBuffer(value));
  static final _$deleteEvidence =
      $grpc.ClientMethod<$1.MsgDeleteEvidence, $1.MsgDeleteEvidenceResponse>(
          '/srspoa.srstaking.Msg/DeleteEvidence',
          ($1.MsgDeleteEvidence value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgDeleteEvidenceResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgCreateEvidenceResponse> createEvidence(
      $1.MsgCreateEvidence request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvidence, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateEvidenceResponse> updateEvidence(
      $1.MsgUpdateEvidence request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEvidence, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDeleteEvidenceResponse> deleteEvidence(
      $1.MsgDeleteEvidence request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEvidence, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'srspoa.srstaking.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.MsgCreateEvidence, $1.MsgCreateEvidenceResponse>(
            'CreateEvidence',
            createEvidence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgCreateEvidence.fromBuffer(value),
            ($1.MsgCreateEvidenceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgUpdateEvidence, $1.MsgUpdateEvidenceResponse>(
            'UpdateEvidence',
            updateEvidence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgUpdateEvidence.fromBuffer(value),
            ($1.MsgUpdateEvidenceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgDeleteEvidence, $1.MsgDeleteEvidenceResponse>(
            'DeleteEvidence',
            deleteEvidence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgDeleteEvidence.fromBuffer(value),
            ($1.MsgDeleteEvidenceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgCreateEvidenceResponse> createEvidence_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgCreateEvidence> request) async {
    return createEvidence(call, await request);
  }

  $async.Future<$1.MsgUpdateEvidenceResponse> updateEvidence_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgUpdateEvidence> request) async {
    return updateEvidence(call, await request);
  }

  $async.Future<$1.MsgDeleteEvidenceResponse> deleteEvidence_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgDeleteEvidence> request) async {
    return deleteEvidence(call, await request);
  }

  $async.Future<$1.MsgCreateEvidenceResponse> createEvidence(
      $grpc.ServiceCall call, $1.MsgCreateEvidence request);
  $async.Future<$1.MsgUpdateEvidenceResponse> updateEvidence(
      $grpc.ServiceCall call, $1.MsgUpdateEvidence request);
  $async.Future<$1.MsgDeleteEvidenceResponse> deleteEvidence(
      $grpc.ServiceCall call, $1.MsgDeleteEvidence request);
}
