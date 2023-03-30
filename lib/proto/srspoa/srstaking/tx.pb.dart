///
//  Generated code. Do not modify.
//  source: srspoa/srstaking/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class MsgCreateEvidence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateEvidence', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evidenceId', protoName: 'evidenceId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'articleId', protoName: 'articleId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'articleTitle', protoName: 'articleTitle')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'articleCreatedAt', protoName: 'articleCreatedAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'articleUpdatedAt', protoName: 'articleUpdatedAt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterName', protoName: 'chapterName')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterId', protoName: 'chapterId')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterTitle', protoName: 'chapterTitle')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterVersion', protoName: 'chapterVersion')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paragraphCount', protoName: 'paragraphCount')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wordCount', protoName: 'wordCount')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'writeDuration', protoName: 'writeDuration')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modifyDuration', protoName: 'modifyDuration')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'copyCount', protoName: 'copyCount')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pastCount', protoName: 'pastCount')
    ..aInt64(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pastWordCount', protoName: 'pastWordCount')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterCreatedAt', protoName: 'chapterCreatedAt')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chapterUpdatedAt', protoName: 'chapterUpdatedAt')
    ..aInt64(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appUserId', protoName: 'appUserId')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platformUserId', protoName: 'platformUserId')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pseudonym')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipfsPath', protoName: 'ipfsPath')
    ..hasRequiredFields = false
  ;

  MsgCreateEvidence._() : super();
  factory MsgCreateEvidence({
    $core.String? creator,
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
    $fixnum.Int64? userId,
    $core.String? appUserId,
    $core.String? platformUserId,
    $core.String? pseudonym,
    $core.String? ipfsPath,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
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
    if (userId != null) {
      _result.userId = userId;
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
  factory MsgCreateEvidence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateEvidence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateEvidence clone() => MsgCreateEvidence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateEvidence copyWith(void Function(MsgCreateEvidence) updates) => super.copyWith((message) => updates(message as MsgCreateEvidence)) as MsgCreateEvidence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateEvidence create() => MsgCreateEvidence._();
  MsgCreateEvidence createEmptyInstance() => create();
  static $pb.PbList<MsgCreateEvidence> createRepeated() => $pb.PbList<MsgCreateEvidence>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateEvidence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateEvidence>(create);
  static MsgCreateEvidence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get evidenceId => $_getI64(1);
  @$pb.TagNumber(2)
  set evidenceId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvidenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvidenceId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get articleId => $_getI64(2);
  @$pb.TagNumber(3)
  set articleId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArticleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearArticleId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get articleTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set articleTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasArticleTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearArticleTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get articleCreatedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set articleCreatedAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasArticleCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearArticleCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get articleUpdatedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set articleUpdatedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasArticleUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearArticleUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get chapterName => $_getSZ(6);
  @$pb.TagNumber(7)
  set chapterName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChapterName() => $_has(6);
  @$pb.TagNumber(7)
  void clearChapterName() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get chapterId => $_getI64(7);
  @$pb.TagNumber(8)
  set chapterId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChapterId() => $_has(7);
  @$pb.TagNumber(8)
  void clearChapterId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get chapterTitle => $_getSZ(8);
  @$pb.TagNumber(9)
  set chapterTitle($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChapterTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearChapterTitle() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get chapterVersion => $_getI64(9);
  @$pb.TagNumber(10)
  set chapterVersion($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasChapterVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearChapterVersion() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get paragraphCount => $_getI64(10);
  @$pb.TagNumber(11)
  set paragraphCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasParagraphCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearParagraphCount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get wordCount => $_getI64(11);
  @$pb.TagNumber(12)
  set wordCount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasWordCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearWordCount() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get writeDuration => $_getI64(12);
  @$pb.TagNumber(13)
  set writeDuration($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWriteDuration() => $_has(12);
  @$pb.TagNumber(13)
  void clearWriteDuration() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get modifyDuration => $_getI64(13);
  @$pb.TagNumber(14)
  set modifyDuration($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasModifyDuration() => $_has(13);
  @$pb.TagNumber(14)
  void clearModifyDuration() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get copyCount => $_getI64(14);
  @$pb.TagNumber(15)
  set copyCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCopyCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearCopyCount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get pastCount => $_getI64(15);
  @$pb.TagNumber(16)
  set pastCount($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPastCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearPastCount() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get pastWordCount => $_getI64(16);
  @$pb.TagNumber(17)
  set pastWordCount($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPastWordCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearPastWordCount() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get chapterCreatedAt => $_getSZ(17);
  @$pb.TagNumber(18)
  set chapterCreatedAt($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasChapterCreatedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearChapterCreatedAt() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get chapterUpdatedAt => $_getSZ(18);
  @$pb.TagNumber(19)
  set chapterUpdatedAt($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasChapterUpdatedAt() => $_has(18);
  @$pb.TagNumber(19)
  void clearChapterUpdatedAt() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get userId => $_getI64(19);
  @$pb.TagNumber(20)
  set userId($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUserId() => $_has(19);
  @$pb.TagNumber(20)
  void clearUserId() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get appUserId => $_getSZ(20);
  @$pb.TagNumber(21)
  set appUserId($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAppUserId() => $_has(20);
  @$pb.TagNumber(21)
  void clearAppUserId() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get platformUserId => $_getSZ(21);
  @$pb.TagNumber(22)
  set platformUserId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasPlatformUserId() => $_has(21);
  @$pb.TagNumber(22)
  void clearPlatformUserId() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get pseudonym => $_getSZ(22);
  @$pb.TagNumber(23)
  set pseudonym($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasPseudonym() => $_has(22);
  @$pb.TagNumber(23)
  void clearPseudonym() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get ipfsPath => $_getSZ(23);
  @$pb.TagNumber(24)
  set ipfsPath($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIpfsPath() => $_has(23);
  @$pb.TagNumber(24)
  void clearIpfsPath() => clearField(24);
}

class MsgCreateEvidenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateEvidenceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgCreateEvidenceResponse._() : super();
  factory MsgCreateEvidenceResponse() => create();
  factory MsgCreateEvidenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateEvidenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateEvidenceResponse clone() => MsgCreateEvidenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateEvidenceResponse copyWith(void Function(MsgCreateEvidenceResponse) updates) => super.copyWith((message) => updates(message as MsgCreateEvidenceResponse)) as MsgCreateEvidenceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateEvidenceResponse create() => MsgCreateEvidenceResponse._();
  MsgCreateEvidenceResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateEvidenceResponse> createRepeated() => $pb.PbList<MsgCreateEvidenceResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateEvidenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateEvidenceResponse>(create);
  static MsgCreateEvidenceResponse? _defaultInstance;
}

class MsgUpdateEvidence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateEvidence', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evidenceId', protoName: 'evidenceId')
    ..hasRequiredFields = false
  ;

  MsgUpdateEvidence._() : super();
  factory MsgUpdateEvidence({
    $core.String? creator,
    $fixnum.Int64? userId,
    $fixnum.Int64? evidenceId,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (evidenceId != null) {
      _result.evidenceId = evidenceId;
    }
    return _result;
  }
  factory MsgUpdateEvidence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateEvidence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateEvidence clone() => MsgUpdateEvidence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateEvidence copyWith(void Function(MsgUpdateEvidence) updates) => super.copyWith((message) => updates(message as MsgUpdateEvidence)) as MsgUpdateEvidence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateEvidence create() => MsgUpdateEvidence._();
  MsgUpdateEvidence createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateEvidence> createRepeated() => $pb.PbList<MsgUpdateEvidence>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateEvidence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateEvidence>(create);
  static MsgUpdateEvidence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get evidenceId => $_getI64(2);
  @$pb.TagNumber(3)
  set evidenceId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvidenceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvidenceId() => clearField(3);
}

class MsgUpdateEvidenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateEvidenceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgUpdateEvidenceResponse._() : super();
  factory MsgUpdateEvidenceResponse() => create();
  factory MsgUpdateEvidenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateEvidenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateEvidenceResponse clone() => MsgUpdateEvidenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateEvidenceResponse copyWith(void Function(MsgUpdateEvidenceResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateEvidenceResponse)) as MsgUpdateEvidenceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateEvidenceResponse create() => MsgUpdateEvidenceResponse._();
  MsgUpdateEvidenceResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateEvidenceResponse> createRepeated() => $pb.PbList<MsgUpdateEvidenceResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateEvidenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateEvidenceResponse>(create);
  static MsgUpdateEvidenceResponse? _defaultInstance;
}

class MsgDeleteEvidence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteEvidence', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evidenceId', protoName: 'evidenceId')
    ..hasRequiredFields = false
  ;

  MsgDeleteEvidence._() : super();
  factory MsgDeleteEvidence({
    $core.String? creator,
    $fixnum.Int64? userId,
    $fixnum.Int64? evidenceId,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (evidenceId != null) {
      _result.evidenceId = evidenceId;
    }
    return _result;
  }
  factory MsgDeleteEvidence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteEvidence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteEvidence clone() => MsgDeleteEvidence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteEvidence copyWith(void Function(MsgDeleteEvidence) updates) => super.copyWith((message) => updates(message as MsgDeleteEvidence)) as MsgDeleteEvidence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteEvidence create() => MsgDeleteEvidence._();
  MsgDeleteEvidence createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteEvidence> createRepeated() => $pb.PbList<MsgDeleteEvidence>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteEvidence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteEvidence>(create);
  static MsgDeleteEvidence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get evidenceId => $_getI64(2);
  @$pb.TagNumber(3)
  set evidenceId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvidenceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvidenceId() => clearField(3);
}

class MsgDeleteEvidenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteEvidenceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'srspoa.srstaking'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgDeleteEvidenceResponse._() : super();
  factory MsgDeleteEvidenceResponse() => create();
  factory MsgDeleteEvidenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteEvidenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteEvidenceResponse clone() => MsgDeleteEvidenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteEvidenceResponse copyWith(void Function(MsgDeleteEvidenceResponse) updates) => super.copyWith((message) => updates(message as MsgDeleteEvidenceResponse)) as MsgDeleteEvidenceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteEvidenceResponse create() => MsgDeleteEvidenceResponse._();
  MsgDeleteEvidenceResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteEvidenceResponse> createRepeated() => $pb.PbList<MsgDeleteEvidenceResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteEvidenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteEvidenceResponse>(create);
  static MsgDeleteEvidenceResponse? _defaultInstance;
}

