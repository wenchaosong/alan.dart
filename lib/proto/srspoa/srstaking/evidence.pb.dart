///
//  Generated code. Do not modify.
//  source: srspoa/srstaking/evidence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Evidence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Evidence', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evidenceId', protoName: 'evidenceId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'articleId', protoName: 'articleId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'articleTitle', protoName: 'articleTitle')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'articleCreatedAt', protoName: 'articleCreatedAt')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'articleUpdatedAt', protoName: 'articleUpdatedAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterName', protoName: 'chapterName')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterId', protoName: 'chapterId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterTitle', protoName: 'chapterTitle')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterVersion', protoName: 'chapterVersion')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paragraphCount', protoName: 'paragraphCount')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wordCount', protoName: 'wordCount')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'writeDuration', protoName: 'writeDuration')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modifyDuration', protoName: 'modifyDuration')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'copyCount', protoName: 'copyCount')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pastCount', protoName: 'pastCount')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pastWordCount', protoName: 'pastWordCount')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterCreatedAt', protoName: 'chapterCreatedAt')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterUpdatedAt', protoName: 'chapterUpdatedAt')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appUserId', protoName: 'appUserId')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platformUserId', protoName: 'platformUserId')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pseudonym')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipfsPath', protoName: 'ipfsPath')
    ..hasRequiredFields = false
  ;

  Evidence._() : super();
  factory Evidence({
    $fixnum.Int64? evidenceId,
    $fixnum.Int64? articleId,
    $core.String? articleTitle,
    $core.String? articleCreatedAt,
    $core.String? articleUpdatedAt,
    $core.String? chapterName,
    $fixnum.Int64? chapterId,
    $core.String? chapterTitle,
    $fixnum.Int64? chapterVersion,
    $fixnum.Int64? paragraphCount,
    $fixnum.Int64? wordCount,
    $fixnum.Int64? writeDuration,
    $fixnum.Int64? modifyDuration,
    $fixnum.Int64? copyCount,
    $fixnum.Int64? pastCount,
    $fixnum.Int64? pastWordCount,
    $core.String? chapterCreatedAt,
    $core.String? chapterUpdatedAt,
    $core.String? appUserId,
    $core.String? platformUserId,
    $core.String? pseudonym,
    $core.String? ipfsPath,
  }) {
    final _result = create();
    if (evidenceId != null) {
      _result.evidenceId = evidenceId;
    }
    if (articleId != null) {
      _result.articleId = articleId;
    }
    if (articleTitle != null) {
      _result.articleTitle = articleTitle;
    }
    if (articleCreatedAt != null) {
      _result.articleCreatedAt = articleCreatedAt;
    }
    if (articleUpdatedAt != null) {
      _result.articleUpdatedAt = articleUpdatedAt;
    }
    if (chapterName != null) {
      _result.chapterName = chapterName;
    }
    if (chapterId != null) {
      _result.chapterId = chapterId;
    }
    if (chapterTitle != null) {
      _result.chapterTitle = chapterTitle;
    }
    if (chapterVersion != null) {
      _result.chapterVersion = chapterVersion;
    }
    if (paragraphCount != null) {
      _result.paragraphCount = paragraphCount;
    }
    if (wordCount != null) {
      _result.wordCount = wordCount;
    }
    if (writeDuration != null) {
      _result.writeDuration = writeDuration;
    }
    if (modifyDuration != null) {
      _result.modifyDuration = modifyDuration;
    }
    if (copyCount != null) {
      _result.copyCount = copyCount;
    }
    if (pastCount != null) {
      _result.pastCount = pastCount;
    }
    if (pastWordCount != null) {
      _result.pastWordCount = pastWordCount;
    }
    if (chapterCreatedAt != null) {
      _result.chapterCreatedAt = chapterCreatedAt;
    }
    if (chapterUpdatedAt != null) {
      _result.chapterUpdatedAt = chapterUpdatedAt;
    }
    if (appUserId != null) {
      _result.appUserId = appUserId;
    }
    if (platformUserId != null) {
      _result.platformUserId = platformUserId;
    }
    if (pseudonym != null) {
      _result.pseudonym = pseudonym;
    }
    if (ipfsPath != null) {
      _result.ipfsPath = ipfsPath;
    }
    return _result;
  }
  factory Evidence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evidence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evidence clone() => Evidence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evidence copyWith(void Function(Evidence) updates) => super.copyWith((message) => updates(message as Evidence)) as Evidence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Evidence create() => Evidence._();
  Evidence createEmptyInstance() => create();
  static $pb.PbList<Evidence> createRepeated() => $pb.PbList<Evidence>();
  @$core.pragma('dart2js:noInline')
  static Evidence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evidence>(create);
  static Evidence? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get evidenceId => $_getI64(0);
  @$pb.TagNumber(1)
  set evidenceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvidenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvidenceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get articleId => $_getI64(1);
  @$pb.TagNumber(2)
  set articleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArticleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearArticleId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get articleTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set articleTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArticleTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearArticleTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get articleCreatedAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set articleCreatedAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasArticleCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearArticleCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get articleUpdatedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set articleUpdatedAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasArticleUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearArticleUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get chapterName => $_getSZ(5);
  @$pb.TagNumber(6)
  set chapterName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChapterName() => $_has(5);
  @$pb.TagNumber(6)
  void clearChapterName() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get chapterId => $_getI64(6);
  @$pb.TagNumber(7)
  set chapterId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChapterId() => $_has(6);
  @$pb.TagNumber(7)
  void clearChapterId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get chapterTitle => $_getSZ(7);
  @$pb.TagNumber(8)
  set chapterTitle($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChapterTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearChapterTitle() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get chapterVersion => $_getI64(8);
  @$pb.TagNumber(9)
  set chapterVersion($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChapterVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearChapterVersion() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get paragraphCount => $_getI64(9);
  @$pb.TagNumber(10)
  set paragraphCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasParagraphCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearParagraphCount() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get wordCount => $_getI64(10);
  @$pb.TagNumber(11)
  set wordCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasWordCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearWordCount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get writeDuration => $_getI64(11);
  @$pb.TagNumber(12)
  set writeDuration($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasWriteDuration() => $_has(11);
  @$pb.TagNumber(12)
  void clearWriteDuration() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get modifyDuration => $_getI64(12);
  @$pb.TagNumber(13)
  set modifyDuration($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasModifyDuration() => $_has(12);
  @$pb.TagNumber(13)
  void clearModifyDuration() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get copyCount => $_getI64(13);
  @$pb.TagNumber(14)
  set copyCount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCopyCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearCopyCount() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get pastCount => $_getI64(14);
  @$pb.TagNumber(15)
  set pastCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPastCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearPastCount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get pastWordCount => $_getI64(15);
  @$pb.TagNumber(16)
  set pastWordCount($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPastWordCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearPastWordCount() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get chapterCreatedAt => $_getSZ(16);
  @$pb.TagNumber(17)
  set chapterCreatedAt($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasChapterCreatedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearChapterCreatedAt() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get chapterUpdatedAt => $_getSZ(17);
  @$pb.TagNumber(18)
  set chapterUpdatedAt($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasChapterUpdatedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearChapterUpdatedAt() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get appUserId => $_getSZ(18);
  @$pb.TagNumber(19)
  set appUserId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAppUserId() => $_has(18);
  @$pb.TagNumber(19)
  void clearAppUserId() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get platformUserId => $_getSZ(19);
  @$pb.TagNumber(20)
  set platformUserId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPlatformUserId() => $_has(19);
  @$pb.TagNumber(20)
  void clearPlatformUserId() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get pseudonym => $_getSZ(20);
  @$pb.TagNumber(21)
  set pseudonym($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasPseudonym() => $_has(20);
  @$pb.TagNumber(21)
  void clearPseudonym() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get ipfsPath => $_getSZ(21);
  @$pb.TagNumber(22)
  set ipfsPath($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIpfsPath() => $_has(21);
  @$pb.TagNumber(22)
  void clearIpfsPath() => clearField(22);
}

