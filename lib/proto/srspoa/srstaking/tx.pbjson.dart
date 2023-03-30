///
//  Generated code. Do not modify.
//  source: srspoa/srstaking/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgCreateEvidenceDescriptor instead')
const MsgCreateEvidence$json = const {
  '1': 'MsgCreateEvidence',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'evidenceId', '3': 2, '4': 1, '5': 3, '10': 'evidenceId'},
    const {'1': 'articleId', '3': 3, '4': 1, '5': 3, '10': 'articleId'},
    const {'1': 'articleTitle', '3': 4, '4': 1, '5': 9, '10': 'articleTitle'},
    const {'1': 'articleCreatedAt', '3': 5, '4': 1, '5': 9, '10': 'articleCreatedAt'},
    const {'1': 'articleUpdatedAt', '3': 6, '4': 1, '5': 9, '10': 'articleUpdatedAt'},
    const {'1': 'chapterName', '3': 7, '4': 1, '5': 9, '10': 'chapterName'},
    const {'1': 'chapterId', '3': 8, '4': 1, '5': 3, '10': 'chapterId'},
    const {'1': 'chapterTitle', '3': 9, '4': 1, '5': 9, '10': 'chapterTitle'},
    const {'1': 'chapterVersion', '3': 10, '4': 1, '5': 3, '10': 'chapterVersion'},
    const {'1': 'paragraphCount', '3': 11, '4': 1, '5': 3, '10': 'paragraphCount'},
    const {'1': 'wordCount', '3': 12, '4': 1, '5': 3, '10': 'wordCount'},
    const {'1': 'writeDuration', '3': 13, '4': 1, '5': 3, '10': 'writeDuration'},
    const {'1': 'modifyDuration', '3': 14, '4': 1, '5': 3, '10': 'modifyDuration'},
    const {'1': 'copyCount', '3': 15, '4': 1, '5': 3, '10': 'copyCount'},
    const {'1': 'pastCount', '3': 16, '4': 1, '5': 3, '10': 'pastCount'},
    const {'1': 'pastWordCount', '3': 17, '4': 1, '5': 3, '10': 'pastWordCount'},
    const {'1': 'chapterCreatedAt', '3': 18, '4': 1, '5': 9, '10': 'chapterCreatedAt'},
    const {'1': 'chapterUpdatedAt', '3': 19, '4': 1, '5': 9, '10': 'chapterUpdatedAt'},
    const {'1': 'userId', '3': 20, '4': 1, '5': 3, '10': 'userId'},
    const {'1': 'appUserId', '3': 21, '4': 1, '5': 9, '10': 'appUserId'},
    const {'1': 'platformUserId', '3': 22, '4': 1, '5': 9, '10': 'platformUserId'},
    const {'1': 'pseudonym', '3': 23, '4': 1, '5': 9, '10': 'pseudonym'},
    const {'1': 'ipfsPath', '3': 24, '4': 1, '5': 9, '10': 'ipfsPath'},
  ],
  '7': const {},
};

/// Descriptor for `MsgCreateEvidence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateEvidenceDescriptor = $convert.base64Decode('ChFNc2dDcmVhdGVFdmlkZW5jZRIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEh4KCmV2aWRlbmNlSWQYAiABKANSCmV2aWRlbmNlSWQSHAoJYXJ0aWNsZUlkGAMgASgDUglhcnRpY2xlSWQSIgoMYXJ0aWNsZVRpdGxlGAQgASgJUgxhcnRpY2xlVGl0bGUSKgoQYXJ0aWNsZUNyZWF0ZWRBdBgFIAEoCVIQYXJ0aWNsZUNyZWF0ZWRBdBIqChBhcnRpY2xlVXBkYXRlZEF0GAYgASgJUhBhcnRpY2xlVXBkYXRlZEF0EiAKC2NoYXB0ZXJOYW1lGAcgASgJUgtjaGFwdGVyTmFtZRIcCgljaGFwdGVySWQYCCABKANSCWNoYXB0ZXJJZBIiCgxjaGFwdGVyVGl0bGUYCSABKAlSDGNoYXB0ZXJUaXRsZRImCg5jaGFwdGVyVmVyc2lvbhgKIAEoA1IOY2hhcHRlclZlcnNpb24SJgoOcGFyYWdyYXBoQ291bnQYCyABKANSDnBhcmFncmFwaENvdW50EhwKCXdvcmRDb3VudBgMIAEoA1IJd29yZENvdW50EiQKDXdyaXRlRHVyYXRpb24YDSABKANSDXdyaXRlRHVyYXRpb24SJgoObW9kaWZ5RHVyYXRpb24YDiABKANSDm1vZGlmeUR1cmF0aW9uEhwKCWNvcHlDb3VudBgPIAEoA1IJY29weUNvdW50EhwKCXBhc3RDb3VudBgQIAEoA1IJcGFzdENvdW50EiQKDXBhc3RXb3JkQ291bnQYESABKANSDXBhc3RXb3JkQ291bnQSKgoQY2hhcHRlckNyZWF0ZWRBdBgSIAEoCVIQY2hhcHRlckNyZWF0ZWRBdBIqChBjaGFwdGVyVXBkYXRlZEF0GBMgASgJUhBjaGFwdGVyVXBkYXRlZEF0EhYKBnVzZXJJZBgUIAEoA1IGdXNlcklkEhwKCWFwcFVzZXJJZBgVIAEoCVIJYXBwVXNlcklkEiYKDnBsYXRmb3JtVXNlcklkGBYgASgJUg5wbGF0Zm9ybVVzZXJJZBIcCglwc2V1ZG9ueW0YFyABKAlSCXBzZXVkb255bRIaCghpcGZzUGF0aBgYIAEoCVIIaXBmc1BhdGg6BOigHwE=');
@$core.Deprecated('Use msgCreateEvidenceResponseDescriptor instead')
const MsgCreateEvidenceResponse$json = const {
  '1': 'MsgCreateEvidenceResponse',
};

/// Descriptor for `MsgCreateEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateEvidenceResponseDescriptor = $convert.base64Decode('ChlNc2dDcmVhdGVFdmlkZW5jZVJlc3BvbnNl');
@$core.Deprecated('Use msgUpdateEvidenceDescriptor instead')
const MsgUpdateEvidence$json = const {
  '1': 'MsgUpdateEvidence',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    const {'1': 'evidenceId', '3': 3, '4': 1, '5': 3, '10': 'evidenceId'},
  ],
  '7': const {},
};

/// Descriptor for `MsgUpdateEvidence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateEvidenceDescriptor = $convert.base64Decode('ChFNc2dVcGRhdGVFdmlkZW5jZRIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEhYKBnVzZXJJZBgCIAEoA1IGdXNlcklkEh4KCmV2aWRlbmNlSWQYAyABKANSCmV2aWRlbmNlSWQ6BOigHwE=');
@$core.Deprecated('Use msgUpdateEvidenceResponseDescriptor instead')
const MsgUpdateEvidenceResponse$json = const {
  '1': 'MsgUpdateEvidenceResponse',
};

/// Descriptor for `MsgUpdateEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateEvidenceResponseDescriptor = $convert.base64Decode('ChlNc2dVcGRhdGVFdmlkZW5jZVJlc3BvbnNl');
@$core.Deprecated('Use msgDeleteEvidenceDescriptor instead')
const MsgDeleteEvidence$json = const {
  '1': 'MsgDeleteEvidence',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    const {'1': 'evidenceId', '3': 3, '4': 1, '5': 3, '10': 'evidenceId'},
  ],
};

/// Descriptor for `MsgDeleteEvidence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteEvidenceDescriptor = $convert.base64Decode('ChFNc2dEZWxldGVFdmlkZW5jZRIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEhYKBnVzZXJJZBgCIAEoA1IGdXNlcklkEh4KCmV2aWRlbmNlSWQYAyABKANSCmV2aWRlbmNlSWQ=');
@$core.Deprecated('Use msgDeleteEvidenceResponseDescriptor instead')
const MsgDeleteEvidenceResponse$json = const {
  '1': 'MsgDeleteEvidenceResponse',
};

/// Descriptor for `MsgDeleteEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteEvidenceResponseDescriptor = $convert.base64Decode('ChlNc2dEZWxldGVFdmlkZW5jZVJlc3BvbnNl');
