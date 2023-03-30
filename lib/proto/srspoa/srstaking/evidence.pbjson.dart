///
//  Generated code. Do not modify.
//  source: srspoa/srstaking/evidence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use evidenceDescriptor instead')
const Evidence$json = const {
  '1': 'Evidence',
  '2': const [
    const {'1': 'evidenceId', '3': 1, '4': 1, '5': 3, '10': 'evidenceId'},
    const {'1': 'articleId', '3': 2, '4': 1, '5': 3, '10': 'articleId'},
    const {'1': 'articleTitle', '3': 3, '4': 1, '5': 9, '10': 'articleTitle'},
    const {'1': 'articleCreatedAt', '3': 4, '4': 1, '5': 9, '10': 'articleCreatedAt'},
    const {'1': 'articleUpdatedAt', '3': 5, '4': 1, '5': 9, '10': 'articleUpdatedAt'},
    const {'1': 'chapterName', '3': 6, '4': 1, '5': 9, '10': 'chapterName'},
    const {'1': 'chapterId', '3': 7, '4': 1, '5': 3, '10': 'chapterId'},
    const {'1': 'chapterTitle', '3': 8, '4': 1, '5': 9, '10': 'chapterTitle'},
    const {'1': 'chapterVersion', '3': 9, '4': 1, '5': 3, '10': 'chapterVersion'},
    const {'1': 'paragraphCount', '3': 10, '4': 1, '5': 3, '10': 'paragraphCount'},
    const {'1': 'wordCount', '3': 11, '4': 1, '5': 3, '10': 'wordCount'},
    const {'1': 'writeDuration', '3': 12, '4': 1, '5': 3, '10': 'writeDuration'},
    const {'1': 'modifyDuration', '3': 13, '4': 1, '5': 3, '10': 'modifyDuration'},
    const {'1': 'copyCount', '3': 14, '4': 1, '5': 3, '10': 'copyCount'},
    const {'1': 'pastCount', '3': 15, '4': 1, '5': 3, '10': 'pastCount'},
    const {'1': 'pastWordCount', '3': 16, '4': 1, '5': 3, '10': 'pastWordCount'},
    const {'1': 'chapterCreatedAt', '3': 17, '4': 1, '5': 9, '10': 'chapterCreatedAt'},
    const {'1': 'chapterUpdatedAt', '3': 18, '4': 1, '5': 9, '10': 'chapterUpdatedAt'},
    const {'1': 'appUserId', '3': 19, '4': 1, '5': 9, '10': 'appUserId'},
    const {'1': 'platformUserId', '3': 20, '4': 1, '5': 9, '10': 'platformUserId'},
    const {'1': 'pseudonym', '3': 21, '4': 1, '5': 9, '10': 'pseudonym'},
    const {'1': 'ipfsPath', '3': 22, '4': 1, '5': 9, '10': 'ipfsPath'},
  ],
  '7': const {},
};

/// Descriptor for `Evidence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evidenceDescriptor = $convert.base64Decode('CghFdmlkZW5jZRIeCgpldmlkZW5jZUlkGAEgASgDUgpldmlkZW5jZUlkEhwKCWFydGljbGVJZBgCIAEoA1IJYXJ0aWNsZUlkEiIKDGFydGljbGVUaXRsZRgDIAEoCVIMYXJ0aWNsZVRpdGxlEioKEGFydGljbGVDcmVhdGVkQXQYBCABKAlSEGFydGljbGVDcmVhdGVkQXQSKgoQYXJ0aWNsZVVwZGF0ZWRBdBgFIAEoCVIQYXJ0aWNsZVVwZGF0ZWRBdBIgCgtjaGFwdGVyTmFtZRgGIAEoCVILY2hhcHRlck5hbWUSHAoJY2hhcHRlcklkGAcgASgDUgljaGFwdGVySWQSIgoMY2hhcHRlclRpdGxlGAggASgJUgxjaGFwdGVyVGl0bGUSJgoOY2hhcHRlclZlcnNpb24YCSABKANSDmNoYXB0ZXJWZXJzaW9uEiYKDnBhcmFncmFwaENvdW50GAogASgDUg5wYXJhZ3JhcGhDb3VudBIcCgl3b3JkQ291bnQYCyABKANSCXdvcmRDb3VudBIkCg13cml0ZUR1cmF0aW9uGAwgASgDUg13cml0ZUR1cmF0aW9uEiYKDm1vZGlmeUR1cmF0aW9uGA0gASgDUg5tb2RpZnlEdXJhdGlvbhIcCgljb3B5Q291bnQYDiABKANSCWNvcHlDb3VudBIcCglwYXN0Q291bnQYDyABKANSCXBhc3RDb3VudBIkCg1wYXN0V29yZENvdW50GBAgASgDUg1wYXN0V29yZENvdW50EioKEGNoYXB0ZXJDcmVhdGVkQXQYESABKAlSEGNoYXB0ZXJDcmVhdGVkQXQSKgoQY2hhcHRlclVwZGF0ZWRBdBgSIAEoCVIQY2hhcHRlclVwZGF0ZWRBdBIcCglhcHBVc2VySWQYEyABKAlSCWFwcFVzZXJJZBImCg5wbGF0Zm9ybVVzZXJJZBgUIAEoCVIOcGxhdGZvcm1Vc2VySWQSHAoJcHNldWRvbnltGBUgASgJUglwc2V1ZG9ueW0SGgoIaXBmc1BhdGgYFiABKAlSCGlwZnNQYXRoOgTooB8B');
