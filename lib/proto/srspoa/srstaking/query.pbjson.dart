///
//  Generated code. Do not modify.
//  source: srspoa/srstaking/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.srspoa.srstaking.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjYKBnBhcmFtcxgBIAEoCzIYLnNyc3BvYS5zcnN0YWtpbmcuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');
@$core.Deprecated('Use queryGetEvidenceRequestDescriptor instead')
const QueryGetEvidenceRequest$json = const {
  '1': 'QueryGetEvidenceRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    const {'1': 'evidenceId', '3': 2, '4': 1, '5': 3, '10': 'evidenceId'},
  ],
};

/// Descriptor for `QueryGetEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetEvidenceRequestDescriptor = $convert.base64Decode('ChdRdWVyeUdldEV2aWRlbmNlUmVxdWVzdBIWCgZ1c2VySWQYASABKANSBnVzZXJJZBIeCgpldmlkZW5jZUlkGAIgASgDUgpldmlkZW5jZUlk');
@$core.Deprecated('Use queryGetEvidenceResponseDescriptor instead')
const QueryGetEvidenceResponse$json = const {
  '1': 'QueryGetEvidenceResponse',
  '2': const [
    const {'1': 'evidence', '3': 1, '4': 1, '5': 11, '6': '.srspoa.srstaking.Evidence', '8': const {}, '10': 'evidence'},
  ],
};

/// Descriptor for `QueryGetEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetEvidenceResponseDescriptor = $convert.base64Decode('ChhRdWVyeUdldEV2aWRlbmNlUmVzcG9uc2USPAoIZXZpZGVuY2UYASABKAsyGi5zcnNwb2Euc3JzdGFraW5nLkV2aWRlbmNlQgTI3h8AUghldmlkZW5jZQ==');
@$core.Deprecated('Use queryAllEvidenceRequestDescriptor instead')
const QueryAllEvidenceRequest$json = const {
  '1': 'QueryAllEvidenceRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllEvidenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllEvidenceRequestDescriptor = $convert.base64Decode('ChdRdWVyeUFsbEV2aWRlbmNlUmVxdWVzdBIWCgZ1c2VySWQYASABKANSBnVzZXJJZBJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryAllEvidenceResponseDescriptor instead')
const QueryAllEvidenceResponse$json = const {
  '1': 'QueryAllEvidenceResponse',
  '2': const [
    const {'1': 'evidence', '3': 1, '4': 3, '5': 11, '6': '.srspoa.srstaking.Evidence', '8': const {}, '10': 'evidence'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllEvidenceResponseDescriptor = $convert.base64Decode('ChhRdWVyeUFsbEV2aWRlbmNlUmVzcG9uc2USPAoIZXZpZGVuY2UYASADKAsyGi5zcnNwb2Euc3JzdGFraW5nLkV2aWRlbmNlQgTI3h8AUghldmlkZW5jZRJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
