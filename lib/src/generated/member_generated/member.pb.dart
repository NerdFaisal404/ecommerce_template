///
//  Generated code. Do not modify.
//  source: protos/member.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:npsg_store/src/generated/domain_generated/domain.pb.dart' as $1;
import 'member.pbenum.dart';
import 'package:npsg_store/src/generated/domain_generated/domain.pbenum.dart' as $1;


export 'member.pbenum.dart';

class MemberOptionContractRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberOptionContractRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MemberOptionContractRequest._() : super();
  factory MemberOptionContractRequest() => create();
  factory MemberOptionContractRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberOptionContractRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberOptionContractRequest clone() => MemberOptionContractRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberOptionContractRequest copyWith(void Function(MemberOptionContractRequest) updates) => super.copyWith((message) => updates(message as MemberOptionContractRequest)) as MemberOptionContractRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberOptionContractRequest create() => MemberOptionContractRequest._();
  MemberOptionContractRequest createEmptyInstance() => create();
  static $pb.PbList<MemberOptionContractRequest> createRepeated() => $pb.PbList<MemberOptionContractRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberOptionContractRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberOptionContractRequest>(create);
  static MemberOptionContractRequest? _defaultInstance;
}

class MemberOptionContractResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberOptionContractResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<MemberOptionContract>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contracts', $pb.PbFieldType.PM, subBuilder: MemberOptionContract.create)
    ..hasRequiredFields = false
  ;

  MemberOptionContractResponse._() : super();
  factory MemberOptionContractResponse({
    $core.Iterable<MemberOptionContract>? contracts,
  }) {
    final _result = create();
    if (contracts != null) {
      _result.contracts.addAll(contracts);
    }
    return _result;
  }
  factory MemberOptionContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberOptionContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberOptionContractResponse clone() => MemberOptionContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberOptionContractResponse copyWith(void Function(MemberOptionContractResponse) updates) => super.copyWith((message) => updates(message as MemberOptionContractResponse)) as MemberOptionContractResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberOptionContractResponse create() => MemberOptionContractResponse._();
  MemberOptionContractResponse createEmptyInstance() => create();
  static $pb.PbList<MemberOptionContractResponse> createRepeated() => $pb.PbList<MemberOptionContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MemberOptionContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberOptionContractResponse>(create);
  static MemberOptionContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MemberOptionContract> get contracts => $_getList(0);
}

class MemberOptionContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberOptionContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOM<$1.OptionContractPlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionContractPlan', protoName: 'optionContractPlan', subBuilder: $1.OptionContractPlan.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractBaseDate', protoName: 'contractBaseDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractEndDate', protoName: 'contractEndDate')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewal', protoName: 'autoRenewal')
    ..hasRequiredFields = false
  ;

  MemberOptionContract._() : super();
  factory MemberOptionContract({
    $1.OptionContractPlan? optionContractPlan,
    $core.String? contractBaseDate,
    $core.String? contractEndDate,
    $core.bool? autoRenewal,
  }) {
    final _result = create();
    if (optionContractPlan != null) {
      _result.optionContractPlan = optionContractPlan;
    }
    if (contractBaseDate != null) {
      _result.contractBaseDate = contractBaseDate;
    }
    if (contractEndDate != null) {
      _result.contractEndDate = contractEndDate;
    }
    if (autoRenewal != null) {
      _result.autoRenewal = autoRenewal;
    }
    return _result;
  }
  factory MemberOptionContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberOptionContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberOptionContract clone() => MemberOptionContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberOptionContract copyWith(void Function(MemberOptionContract) updates) => super.copyWith((message) => updates(message as MemberOptionContract)) as MemberOptionContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberOptionContract create() => MemberOptionContract._();
  MemberOptionContract createEmptyInstance() => create();
  static $pb.PbList<MemberOptionContract> createRepeated() => $pb.PbList<MemberOptionContract>();
  @$core.pragma('dart2js:noInline')
  static MemberOptionContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberOptionContract>(create);
  static MemberOptionContract? _defaultInstance;

  @$pb.TagNumber(1)
  $1.OptionContractPlan get optionContractPlan => $_getN(0);
  @$pb.TagNumber(1)
  set optionContractPlan($1.OptionContractPlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionContractPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionContractPlan() => clearField(1);
  @$pb.TagNumber(1)
  $1.OptionContractPlan ensureOptionContractPlan() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get contractBaseDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractBaseDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractBaseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractBaseDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contractEndDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set contractEndDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractEndDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get autoRenewal => $_getBF(3);
  @$pb.TagNumber(4)
  set autoRenewal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoRenewal() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoRenewal() => clearField(4);
}

class MemberPropertyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberPropertyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MemberPropertyRequest._() : super();
  factory MemberPropertyRequest() => create();
  factory MemberPropertyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberPropertyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberPropertyRequest clone() => MemberPropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberPropertyRequest copyWith(void Function(MemberPropertyRequest) updates) => super.copyWith((message) => updates(message as MemberPropertyRequest)) as MemberPropertyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberPropertyRequest create() => MemberPropertyRequest._();
  MemberPropertyRequest createEmptyInstance() => create();
  static $pb.PbList<MemberPropertyRequest> createRepeated() => $pb.PbList<MemberPropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberPropertyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberPropertyRequest>(create);
  static MemberPropertyRequest? _defaultInstance;
}

class MemberCreditCardDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberCreditCardDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberCreditCardId', protoName: 'memberCreditCardId')
    ..hasRequiredFields = false
  ;

  MemberCreditCardDeleteRequest._() : super();
  factory MemberCreditCardDeleteRequest({
    $fixnum.Int64? memberCreditCardId,
  }) {
    final _result = create();
    if (memberCreditCardId != null) {
      _result.memberCreditCardId = memberCreditCardId;
    }
    return _result;
  }
  factory MemberCreditCardDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberCreditCardDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberCreditCardDeleteRequest clone() => MemberCreditCardDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberCreditCardDeleteRequest copyWith(void Function(MemberCreditCardDeleteRequest) updates) => super.copyWith((message) => updates(message as MemberCreditCardDeleteRequest)) as MemberCreditCardDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardDeleteRequest create() => MemberCreditCardDeleteRequest._();
  MemberCreditCardDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<MemberCreditCardDeleteRequest> createRepeated() => $pb.PbList<MemberCreditCardDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberCreditCardDeleteRequest>(create);
  static MemberCreditCardDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memberCreditCardId => $_getI64(0);
  @$pb.TagNumber(1)
  set memberCreditCardId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberCreditCardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberCreditCardId() => clearField(1);
}

class MemberCreditCardDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberCreditCardDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..e<MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult.SUCCESS, valueOf: MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult.valueOf, enumValues: MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorDescription', protoName: 'errorDescription')
    ..hasRequiredFields = false
  ;

  MemberCreditCardDeleteResponse._() : super();
  factory MemberCreditCardDeleteResponse({
    MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult? status,
    $core.String? errorDescription,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (errorDescription != null) {
      _result.errorDescription = errorDescription;
    }
    return _result;
  }
  factory MemberCreditCardDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberCreditCardDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberCreditCardDeleteResponse clone() => MemberCreditCardDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberCreditCardDeleteResponse copyWith(void Function(MemberCreditCardDeleteResponse) updates) => super.copyWith((message) => updates(message as MemberCreditCardDeleteResponse)) as MemberCreditCardDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardDeleteResponse create() => MemberCreditCardDeleteResponse._();
  MemberCreditCardDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<MemberCreditCardDeleteResponse> createRepeated() => $pb.PbList<MemberCreditCardDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberCreditCardDeleteResponse>(create);
  static MemberCreditCardDeleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorDescription() => clearField(2);
}

class OrganizationStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrganizationStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  OrganizationStatusRequest._() : super();
  factory OrganizationStatusRequest({
    $core.String? bcNo,
    $core.String? query,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory OrganizationStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganizationStatusRequest clone() => OrganizationStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganizationStatusRequest copyWith(void Function(OrganizationStatusRequest) updates) => super.copyWith((message) => updates(message as OrganizationStatusRequest)) as OrganizationStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganizationStatusRequest create() => OrganizationStatusRequest._();
  OrganizationStatusRequest createEmptyInstance() => create();
  static $pb.PbList<OrganizationStatusRequest> createRepeated() => $pb.PbList<OrganizationStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static OrganizationStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganizationStatusRequest>(create);
  static OrganizationStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
}

class OrganizationStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrganizationStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionCountL', $pb.PbFieldType.O3, protoName: 'positionCountL')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionCountR', $pb.PbFieldType.O3, protoName: 'positionCountR')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validPositionCountL', $pb.PbFieldType.O3, protoName: 'validPositionCountL')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validPositionCountR', $pb.PbFieldType.O3, protoName: 'validPositionCountR')
    ..pc<OrganizationPosition>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionList', $pb.PbFieldType.PM, protoName: 'positionList', subBuilder: OrganizationPosition.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registrationDate')
    ..hasRequiredFields = false
  ;

  OrganizationStatusResponse._() : super();
  factory OrganizationStatusResponse({
    $core.int? positionCountL,
    $core.int? positionCountR,
    $core.int? validPositionCountL,
    $core.int? validPositionCountR,
    $core.Iterable<OrganizationPosition>? positionList,
    $core.String? registrationDate,
  }) {
    final _result = create();
    if (positionCountL != null) {
      _result.positionCountL = positionCountL;
    }
    if (positionCountR != null) {
      _result.positionCountR = positionCountR;
    }
    if (validPositionCountL != null) {
      _result.validPositionCountL = validPositionCountL;
    }
    if (validPositionCountR != null) {
      _result.validPositionCountR = validPositionCountR;
    }
    if (positionList != null) {
      _result.positionList.addAll(positionList);
    }
    if (registrationDate != null) {
      _result.registrationDate = registrationDate;
    }
    return _result;
  }
  factory OrganizationStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganizationStatusResponse clone() => OrganizationStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganizationStatusResponse copyWith(void Function(OrganizationStatusResponse) updates) => super.copyWith((message) => updates(message as OrganizationStatusResponse)) as OrganizationStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganizationStatusResponse create() => OrganizationStatusResponse._();
  OrganizationStatusResponse createEmptyInstance() => create();
  static $pb.PbList<OrganizationStatusResponse> createRepeated() => $pb.PbList<OrganizationStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static OrganizationStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganizationStatusResponse>(create);
  static OrganizationStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get positionCountL => $_getIZ(0);
  @$pb.TagNumber(1)
  set positionCountL($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositionCountL() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionCountL() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get positionCountR => $_getIZ(1);
  @$pb.TagNumber(2)
  set positionCountR($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositionCountR() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionCountR() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get validPositionCountL => $_getIZ(2);
  @$pb.TagNumber(3)
  set validPositionCountL($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidPositionCountL() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidPositionCountL() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get validPositionCountR => $_getIZ(3);
  @$pb.TagNumber(4)
  set validPositionCountR($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidPositionCountR() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidPositionCountR() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<OrganizationPosition> get positionList => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get registrationDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set registrationDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRegistrationDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegistrationDate() => clearField(6);
}

class LimitDateDefinitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LimitDateDefinitionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..hasRequiredFields = false
  ;

  LimitDateDefinitionRequest._() : super();
  factory LimitDateDefinitionRequest({
    $core.String? bcNo,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    return _result;
  }
  factory LimitDateDefinitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LimitDateDefinitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LimitDateDefinitionRequest clone() => LimitDateDefinitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LimitDateDefinitionRequest copyWith(void Function(LimitDateDefinitionRequest) updates) => super.copyWith((message) => updates(message as LimitDateDefinitionRequest)) as LimitDateDefinitionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LimitDateDefinitionRequest create() => LimitDateDefinitionRequest._();
  LimitDateDefinitionRequest createEmptyInstance() => create();
  static $pb.PbList<LimitDateDefinitionRequest> createRepeated() => $pb.PbList<LimitDateDefinitionRequest>();
  @$core.pragma('dart2js:noInline')
  static LimitDateDefinitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LimitDateDefinitionRequest>(create);
  static LimitDateDefinitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);
}

class LimitDateDefinitionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LimitDateDefinitionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOM<$1.LimitDateDefinition>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentMonth', protoName: 'currentMonth', subBuilder: $1.LimitDateDefinition.create)
    ..aOM<$1.LimitDateDefinition>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextMonth', protoName: 'nextMonth', subBuilder: $1.LimitDateDefinition.create)
    ..hasRequiredFields = false
  ;

  LimitDateDefinitionResponse._() : super();
  factory LimitDateDefinitionResponse({
    $1.LimitDateDefinition? currentMonth,
    $1.LimitDateDefinition? nextMonth,
  }) {
    final _result = create();
    if (currentMonth != null) {
      _result.currentMonth = currentMonth;
    }
    if (nextMonth != null) {
      _result.nextMonth = nextMonth;
    }
    return _result;
  }
  factory LimitDateDefinitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LimitDateDefinitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LimitDateDefinitionResponse clone() => LimitDateDefinitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LimitDateDefinitionResponse copyWith(void Function(LimitDateDefinitionResponse) updates) => super.copyWith((message) => updates(message as LimitDateDefinitionResponse)) as LimitDateDefinitionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LimitDateDefinitionResponse create() => LimitDateDefinitionResponse._();
  LimitDateDefinitionResponse createEmptyInstance() => create();
  static $pb.PbList<LimitDateDefinitionResponse> createRepeated() => $pb.PbList<LimitDateDefinitionResponse>();
  @$core.pragma('dart2js:noInline')
  static LimitDateDefinitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LimitDateDefinitionResponse>(create);
  static LimitDateDefinitionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.LimitDateDefinition get currentMonth => $_getN(0);
  @$pb.TagNumber(1)
  set currentMonth($1.LimitDateDefinition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentMonth() => clearField(1);
  @$pb.TagNumber(1)
  $1.LimitDateDefinition ensureCurrentMonth() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.LimitDateDefinition get nextMonth => $_getN(1);
  @$pb.TagNumber(2)
  set nextMonth($1.LimitDateDefinition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextMonth() => clearField(2);
  @$pb.TagNumber(2)
  $1.LimitDateDefinition ensureNextMonth() => $_ensure(1);
}

class LimitDateListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LimitDateListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..hasRequiredFields = false
  ;

  LimitDateListingRequest._() : super();
  factory LimitDateListingRequest({
    $core.String? bcNo,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    return _result;
  }
  factory LimitDateListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LimitDateListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LimitDateListingRequest clone() => LimitDateListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LimitDateListingRequest copyWith(void Function(LimitDateListingRequest) updates) => super.copyWith((message) => updates(message as LimitDateListingRequest)) as LimitDateListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LimitDateListingRequest create() => LimitDateListingRequest._();
  LimitDateListingRequest createEmptyInstance() => create();
  static $pb.PbList<LimitDateListingRequest> createRepeated() => $pb.PbList<LimitDateListingRequest>();
  @$core.pragma('dart2js:noInline')
  static LimitDateListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LimitDateListingRequest>(create);
  static LimitDateListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);
}

class LimitDateListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LimitDateListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<$1.LimitDate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitDateList', $pb.PbFieldType.PM, protoName: 'limitDateList', subBuilder: $1.LimitDate.create)
    ..hasRequiredFields = false
  ;

  LimitDateListingResponse._() : super();
  factory LimitDateListingResponse({
    $core.Iterable<$1.LimitDate>? limitDateList,
  }) {
    final _result = create();
    if (limitDateList != null) {
      _result.limitDateList.addAll(limitDateList);
    }
    return _result;
  }
  factory LimitDateListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LimitDateListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LimitDateListingResponse clone() => LimitDateListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LimitDateListingResponse copyWith(void Function(LimitDateListingResponse) updates) => super.copyWith((message) => updates(message as LimitDateListingResponse)) as LimitDateListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LimitDateListingResponse create() => LimitDateListingResponse._();
  LimitDateListingResponse createEmptyInstance() => create();
  static $pb.PbList<LimitDateListingResponse> createRepeated() => $pb.PbList<LimitDateListingResponse>();
  @$core.pragma('dart2js:noInline')
  static LimitDateListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LimitDateListingResponse>(create);
  static LimitDateListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.LimitDate> get limitDateList => $_getList(0);
}

class BcListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BcListingRequest._() : super();
  factory BcListingRequest() => create();
  factory BcListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcListingRequest clone() => BcListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcListingRequest copyWith(void Function(BcListingRequest) updates) => super.copyWith((message) => updates(message as BcListingRequest)) as BcListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcListingRequest create() => BcListingRequest._();
  BcListingRequest createEmptyInstance() => create();
  static $pb.PbList<BcListingRequest> createRepeated() => $pb.PbList<BcListingRequest>();
  @$core.pragma('dart2js:noInline')
  static BcListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcListingRequest>(create);
  static BcListingRequest? _defaultInstance;
}

class BcListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<$1.Bc>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcList', $pb.PbFieldType.PM, protoName: 'bcList', subBuilder: $1.Bc.create)
    ..hasRequiredFields = false
  ;

  BcListingResponse._() : super();
  factory BcListingResponse({
    $core.Iterable<$1.Bc>? bcList,
  }) {
    final _result = create();
    if (bcList != null) {
      _result.bcList.addAll(bcList);
    }
    return _result;
  }
  factory BcListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcListingResponse clone() => BcListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcListingResponse copyWith(void Function(BcListingResponse) updates) => super.copyWith((message) => updates(message as BcListingResponse)) as BcListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcListingResponse create() => BcListingResponse._();
  BcListingResponse createEmptyInstance() => create();
  static $pb.PbList<BcListingResponse> createRepeated() => $pb.PbList<BcListingResponse>();
  @$core.pragma('dart2js:noInline')
  static BcListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcListingResponse>(create);
  static BcListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Bc> get bcList => $_getList(0);
}

class SupporterUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SupporterUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..hasRequiredFields = false
  ;

  SupporterUpdateRequest._() : super();
  factory SupporterUpdateRequest({
    $core.String? mobilePhoneNumber,
  }) {
    final _result = create();
    if (mobilePhoneNumber != null) {
      _result.mobilePhoneNumber = mobilePhoneNumber;
    }
    return _result;
  }
  factory SupporterUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupporterUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupporterUpdateRequest clone() => SupporterUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupporterUpdateRequest copyWith(void Function(SupporterUpdateRequest) updates) => super.copyWith((message) => updates(message as SupporterUpdateRequest)) as SupporterUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SupporterUpdateRequest create() => SupporterUpdateRequest._();
  SupporterUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SupporterUpdateRequest> createRepeated() => $pb.PbList<SupporterUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static SupporterUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupporterUpdateRequest>(create);
  static SupporterUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobilePhoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobilePhoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobilePhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobilePhoneNumber() => clearField(1);
}

class SupporterUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SupporterUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SupporterUpdateResponse._() : super();
  factory SupporterUpdateResponse() => create();
  factory SupporterUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupporterUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupporterUpdateResponse clone() => SupporterUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupporterUpdateResponse copyWith(void Function(SupporterUpdateResponse) updates) => super.copyWith((message) => updates(message as SupporterUpdateResponse)) as SupporterUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SupporterUpdateResponse create() => SupporterUpdateResponse._();
  SupporterUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SupporterUpdateResponse> createRepeated() => $pb.PbList<SupporterUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static SupporterUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupporterUpdateResponse>(create);
  static SupporterUpdateResponse? _defaultInstance;
}

class DeliveryTimeListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeliveryTimeListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..hasRequiredFields = false
  ;

  DeliveryTimeListingRequest._() : super();
  factory DeliveryTimeListingRequest({
    $core.String? bcNo,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    return _result;
  }
  factory DeliveryTimeListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeliveryTimeListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeliveryTimeListingRequest clone() => DeliveryTimeListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeliveryTimeListingRequest copyWith(void Function(DeliveryTimeListingRequest) updates) => super.copyWith((message) => updates(message as DeliveryTimeListingRequest)) as DeliveryTimeListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeliveryTimeListingRequest create() => DeliveryTimeListingRequest._();
  DeliveryTimeListingRequest createEmptyInstance() => create();
  static $pb.PbList<DeliveryTimeListingRequest> createRepeated() => $pb.PbList<DeliveryTimeListingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeliveryTimeListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliveryTimeListingRequest>(create);
  static DeliveryTimeListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);
}

class DeliveryTimeListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeliveryTimeListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<$1.DeliveryTime>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryTimes', $pb.PbFieldType.PM, protoName: 'deliveryTimes', subBuilder: $1.DeliveryTime.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectedDeliveryTimeId', protoName: 'selectedDeliveryTimeId')
    ..hasRequiredFields = false
  ;

  DeliveryTimeListingResponse._() : super();
  factory DeliveryTimeListingResponse({
    $core.Iterable<$1.DeliveryTime>? deliveryTimes,
    $fixnum.Int64? selectedDeliveryTimeId,
  }) {
    final _result = create();
    if (deliveryTimes != null) {
      _result.deliveryTimes.addAll(deliveryTimes);
    }
    if (selectedDeliveryTimeId != null) {
      _result.selectedDeliveryTimeId = selectedDeliveryTimeId;
    }
    return _result;
  }
  factory DeliveryTimeListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeliveryTimeListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeliveryTimeListingResponse clone() => DeliveryTimeListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeliveryTimeListingResponse copyWith(void Function(DeliveryTimeListingResponse) updates) => super.copyWith((message) => updates(message as DeliveryTimeListingResponse)) as DeliveryTimeListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeliveryTimeListingResponse create() => DeliveryTimeListingResponse._();
  DeliveryTimeListingResponse createEmptyInstance() => create();
  static $pb.PbList<DeliveryTimeListingResponse> createRepeated() => $pb.PbList<DeliveryTimeListingResponse>();
  @$core.pragma('dart2js:noInline')
  static DeliveryTimeListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliveryTimeListingResponse>(create);
  static DeliveryTimeListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.DeliveryTime> get deliveryTimes => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get selectedDeliveryTimeId => $_getI64(1);
  @$pb.TagNumber(2)
  set selectedDeliveryTimeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedDeliveryTimeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedDeliveryTimeId() => clearField(2);
}

class RepeatOrderUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatOrderUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..pc<RepeatOrderSetting>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updates', $pb.PbFieldType.PM, subBuilder: RepeatOrderSetting.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodId', protoName: 'paymentMethodId')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryTimeId', protoName: 'deliveryTimeId')
    ..e<$1.DeliveryType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryType', $pb.PbFieldType.OE, protoName: 'deliveryType', defaultOrMaker: $1.DeliveryType.NORMAL_DELIVERY, valueOf: $1.DeliveryType.valueOf, enumValues: $1.DeliveryType.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryStoreCode', protoName: 'deliveryStoreCode')
    ..hasRequiredFields = false
  ;

  RepeatOrderUpdateRequest._() : super();
  factory RepeatOrderUpdateRequest({
    $core.String? bcNo,
    $core.Iterable<RepeatOrderSetting>? updates,
    $fixnum.Int64? paymentMethodId,
    $fixnum.Int64? deliveryTimeId,
    $1.DeliveryType? deliveryType,
    $core.String? deliveryStoreCode,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    if (updates != null) {
      _result.updates.addAll(updates);
    }
    if (paymentMethodId != null) {
      _result.paymentMethodId = paymentMethodId;
    }
    if (deliveryTimeId != null) {
      _result.deliveryTimeId = deliveryTimeId;
    }
    if (deliveryType != null) {
      _result.deliveryType = deliveryType;
    }
    if (deliveryStoreCode != null) {
      _result.deliveryStoreCode = deliveryStoreCode;
    }
    return _result;
  }
  factory RepeatOrderUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatOrderUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatOrderUpdateRequest clone() => RepeatOrderUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatOrderUpdateRequest copyWith(void Function(RepeatOrderUpdateRequest) updates) => super.copyWith((message) => updates(message as RepeatOrderUpdateRequest)) as RepeatOrderUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatOrderUpdateRequest create() => RepeatOrderUpdateRequest._();
  RepeatOrderUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<RepeatOrderUpdateRequest> createRepeated() => $pb.PbList<RepeatOrderUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static RepeatOrderUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatOrderUpdateRequest>(create);
  static RepeatOrderUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RepeatOrderSetting> get updates => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get paymentMethodId => $_getI64(2);
  @$pb.TagNumber(3)
  set paymentMethodId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentMethodId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentMethodId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get deliveryTimeId => $_getI64(3);
  @$pb.TagNumber(4)
  set deliveryTimeId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeliveryTimeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeliveryTimeId() => clearField(4);

  @$pb.TagNumber(5)
  $1.DeliveryType get deliveryType => $_getN(4);
  @$pb.TagNumber(5)
  set deliveryType($1.DeliveryType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeliveryType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeliveryType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deliveryStoreCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set deliveryStoreCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeliveryStoreCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeliveryStoreCode() => clearField(6);
}

class RepeatOrderSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatOrderSetting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatProductId', protoName: 'repeatProductId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderCount', $pb.PbFieldType.O3, protoName: 'orderCount')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatOrder', protoName: 'repeatOrder')
    ..hasRequiredFields = false
  ;

  RepeatOrderSetting._() : super();
  factory RepeatOrderSetting({
    $fixnum.Int64? repeatProductId,
    $core.int? orderCount,
    $core.bool? repeatOrder,
  }) {
    final _result = create();
    if (repeatProductId != null) {
      _result.repeatProductId = repeatProductId;
    }
    if (orderCount != null) {
      _result.orderCount = orderCount;
    }
    if (repeatOrder != null) {
      _result.repeatOrder = repeatOrder;
    }
    return _result;
  }
  factory RepeatOrderSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatOrderSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatOrderSetting clone() => RepeatOrderSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatOrderSetting copyWith(void Function(RepeatOrderSetting) updates) => super.copyWith((message) => updates(message as RepeatOrderSetting)) as RepeatOrderSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatOrderSetting create() => RepeatOrderSetting._();
  RepeatOrderSetting createEmptyInstance() => create();
  static $pb.PbList<RepeatOrderSetting> createRepeated() => $pb.PbList<RepeatOrderSetting>();
  @$core.pragma('dart2js:noInline')
  static RepeatOrderSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatOrderSetting>(create);
  static RepeatOrderSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get repeatProductId => $_getI64(0);
  @$pb.TagNumber(1)
  set repeatProductId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepeatProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepeatProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get orderCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set orderCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get repeatOrder => $_getBF(2);
  @$pb.TagNumber(3)
  set repeatOrder($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepeatOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepeatOrder() => clearField(3);
}

class RepeatOrderUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatOrderUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RepeatOrderUpdateResponse._() : super();
  factory RepeatOrderUpdateResponse() => create();
  factory RepeatOrderUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatOrderUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatOrderUpdateResponse clone() => RepeatOrderUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatOrderUpdateResponse copyWith(void Function(RepeatOrderUpdateResponse) updates) => super.copyWith((message) => updates(message as RepeatOrderUpdateResponse)) as RepeatOrderUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatOrderUpdateResponse create() => RepeatOrderUpdateResponse._();
  RepeatOrderUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<RepeatOrderUpdateResponse> createRepeated() => $pb.PbList<RepeatOrderUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static RepeatOrderUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatOrderUpdateResponse>(create);
  static RepeatOrderUpdateResponse? _defaultInstance;
}

class RepeatOrderPaymentMethodListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatOrderPaymentMethodListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..hasRequiredFields = false
  ;

  RepeatOrderPaymentMethodListingRequest._() : super();
  factory RepeatOrderPaymentMethodListingRequest({
    $core.String? bcNo,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    return _result;
  }
  factory RepeatOrderPaymentMethodListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatOrderPaymentMethodListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatOrderPaymentMethodListingRequest clone() => RepeatOrderPaymentMethodListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatOrderPaymentMethodListingRequest copyWith(void Function(RepeatOrderPaymentMethodListingRequest) updates) => super.copyWith((message) => updates(message as RepeatOrderPaymentMethodListingRequest)) as RepeatOrderPaymentMethodListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatOrderPaymentMethodListingRequest create() => RepeatOrderPaymentMethodListingRequest._();
  RepeatOrderPaymentMethodListingRequest createEmptyInstance() => create();
  static $pb.PbList<RepeatOrderPaymentMethodListingRequest> createRepeated() => $pb.PbList<RepeatOrderPaymentMethodListingRequest>();
  @$core.pragma('dart2js:noInline')
  static RepeatOrderPaymentMethodListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatOrderPaymentMethodListingRequest>(create);
  static RepeatOrderPaymentMethodListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);
}

class RepeatOrderPaymentMethodListingBySiteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatOrderPaymentMethodListingBySiteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..hasRequiredFields = false
  ;

  RepeatOrderPaymentMethodListingBySiteRequest._() : super();
  factory RepeatOrderPaymentMethodListingBySiteRequest({
    $1.SiteCode? site,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    return _result;
  }
  factory RepeatOrderPaymentMethodListingBySiteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatOrderPaymentMethodListingBySiteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatOrderPaymentMethodListingBySiteRequest clone() => RepeatOrderPaymentMethodListingBySiteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatOrderPaymentMethodListingBySiteRequest copyWith(void Function(RepeatOrderPaymentMethodListingBySiteRequest) updates) => super.copyWith((message) => updates(message as RepeatOrderPaymentMethodListingBySiteRequest)) as RepeatOrderPaymentMethodListingBySiteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatOrderPaymentMethodListingBySiteRequest create() => RepeatOrderPaymentMethodListingBySiteRequest._();
  RepeatOrderPaymentMethodListingBySiteRequest createEmptyInstance() => create();
  static $pb.PbList<RepeatOrderPaymentMethodListingBySiteRequest> createRepeated() => $pb.PbList<RepeatOrderPaymentMethodListingBySiteRequest>();
  @$core.pragma('dart2js:noInline')
  static RepeatOrderPaymentMethodListingBySiteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatOrderPaymentMethodListingBySiteRequest>(create);
  static RepeatOrderPaymentMethodListingBySiteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);
}

class RepeatOrderPaymentMethodListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatOrderPaymentMethodListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<$1.PaymentMethod>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodList', $pb.PbFieldType.PM, protoName: 'paymentMethodList', subBuilder: $1.PaymentMethod.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectedPaymentMethodId', protoName: 'selectedPaymentMethodId')
    ..hasRequiredFields = false
  ;

  RepeatOrderPaymentMethodListingResponse._() : super();
  factory RepeatOrderPaymentMethodListingResponse({
    $core.Iterable<$1.PaymentMethod>? paymentMethodList,
    $fixnum.Int64? selectedPaymentMethodId,
  }) {
    final _result = create();
    if (paymentMethodList != null) {
      _result.paymentMethodList.addAll(paymentMethodList);
    }
    if (selectedPaymentMethodId != null) {
      _result.selectedPaymentMethodId = selectedPaymentMethodId;
    }
    return _result;
  }
  factory RepeatOrderPaymentMethodListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatOrderPaymentMethodListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatOrderPaymentMethodListingResponse clone() => RepeatOrderPaymentMethodListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatOrderPaymentMethodListingResponse copyWith(void Function(RepeatOrderPaymentMethodListingResponse) updates) => super.copyWith((message) => updates(message as RepeatOrderPaymentMethodListingResponse)) as RepeatOrderPaymentMethodListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatOrderPaymentMethodListingResponse create() => RepeatOrderPaymentMethodListingResponse._();
  RepeatOrderPaymentMethodListingResponse createEmptyInstance() => create();
  static $pb.PbList<RepeatOrderPaymentMethodListingResponse> createRepeated() => $pb.PbList<RepeatOrderPaymentMethodListingResponse>();
  @$core.pragma('dart2js:noInline')
  static RepeatOrderPaymentMethodListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatOrderPaymentMethodListingResponse>(create);
  static RepeatOrderPaymentMethodListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PaymentMethod> get paymentMethodList => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get selectedPaymentMethodId => $_getI64(1);
  @$pb.TagNumber(2)
  set selectedPaymentMethodId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedPaymentMethodId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedPaymentMethodId() => clearField(2);
}

class RepeatOrderListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatOrderListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..hasRequiredFields = false
  ;

  RepeatOrderListingRequest._() : super();
  factory RepeatOrderListingRequest({
    $core.String? bcNo,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    return _result;
  }
  factory RepeatOrderListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatOrderListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatOrderListingRequest clone() => RepeatOrderListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatOrderListingRequest copyWith(void Function(RepeatOrderListingRequest) updates) => super.copyWith((message) => updates(message as RepeatOrderListingRequest)) as RepeatOrderListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatOrderListingRequest create() => RepeatOrderListingRequest._();
  RepeatOrderListingRequest createEmptyInstance() => create();
  static $pb.PbList<RepeatOrderListingRequest> createRepeated() => $pb.PbList<RepeatOrderListingRequest>();
  @$core.pragma('dart2js:noInline')
  static RepeatOrderListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatOrderListingRequest>(create);
  static RepeatOrderListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);
}

class RepeatOrderListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatOrderListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<$1.RepeatOrder>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatOrders', $pb.PbFieldType.PM, protoName: 'repeatOrders', subBuilder: $1.RepeatOrder.create)
    ..hasRequiredFields = false
  ;

  RepeatOrderListingResponse._() : super();
  factory RepeatOrderListingResponse({
    $core.Iterable<$1.RepeatOrder>? repeatOrders,
  }) {
    final _result = create();
    if (repeatOrders != null) {
      _result.repeatOrders.addAll(repeatOrders);
    }
    return _result;
  }
  factory RepeatOrderListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatOrderListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatOrderListingResponse clone() => RepeatOrderListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatOrderListingResponse copyWith(void Function(RepeatOrderListingResponse) updates) => super.copyWith((message) => updates(message as RepeatOrderListingResponse)) as RepeatOrderListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatOrderListingResponse create() => RepeatOrderListingResponse._();
  RepeatOrderListingResponse createEmptyInstance() => create();
  static $pb.PbList<RepeatOrderListingResponse> createRepeated() => $pb.PbList<RepeatOrderListingResponse>();
  @$core.pragma('dart2js:noInline')
  static RepeatOrderListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatOrderListingResponse>(create);
  static RepeatOrderListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.RepeatOrder> get repeatOrders => $_getList(0);
}

class BcDeliveryAddressUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcDeliveryAddressUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryAddressSameAsBc001', protoName: 'deliveryAddressSameAsBc001')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..aOM<$1.Address>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: $1.Address.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryTimeId', protoName: 'deliveryTimeId')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodId', protoName: 'paymentMethodId')
    ..hasRequiredFields = false
  ;

  BcDeliveryAddressUpdateRequest._() : super();
  factory BcDeliveryAddressUpdateRequest({
    $core.String? bcNo,
    $core.bool? deliveryAddressSameAsBc001,
    $core.String? mobilePhoneNumber,
    $1.Address? address,
    $fixnum.Int64? deliveryTimeId,
    $fixnum.Int64? paymentMethodId,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    if (deliveryAddressSameAsBc001 != null) {
      _result.deliveryAddressSameAsBc001 = deliveryAddressSameAsBc001;
    }
    if (mobilePhoneNumber != null) {
      _result.mobilePhoneNumber = mobilePhoneNumber;
    }
    if (address != null) {
      _result.address = address;
    }
    if (deliveryTimeId != null) {
      _result.deliveryTimeId = deliveryTimeId;
    }
    if (paymentMethodId != null) {
      _result.paymentMethodId = paymentMethodId;
    }
    return _result;
  }
  factory BcDeliveryAddressUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcDeliveryAddressUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcDeliveryAddressUpdateRequest clone() => BcDeliveryAddressUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcDeliveryAddressUpdateRequest copyWith(void Function(BcDeliveryAddressUpdateRequest) updates) => super.copyWith((message) => updates(message as BcDeliveryAddressUpdateRequest)) as BcDeliveryAddressUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcDeliveryAddressUpdateRequest create() => BcDeliveryAddressUpdateRequest._();
  BcDeliveryAddressUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<BcDeliveryAddressUpdateRequest> createRepeated() => $pb.PbList<BcDeliveryAddressUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static BcDeliveryAddressUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcDeliveryAddressUpdateRequest>(create);
  static BcDeliveryAddressUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get deliveryAddressSameAsBc001 => $_getBF(1);
  @$pb.TagNumber(2)
  set deliveryAddressSameAsBc001($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeliveryAddressSameAsBc001() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryAddressSameAsBc001() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mobilePhoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobilePhoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobilePhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobilePhoneNumber() => clearField(3);

  @$pb.TagNumber(4)
  $1.Address get address => $_getN(3);
  @$pb.TagNumber(4)
  set address($1.Address v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
  @$pb.TagNumber(4)
  $1.Address ensureAddress() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get deliveryTimeId => $_getI64(4);
  @$pb.TagNumber(5)
  set deliveryTimeId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeliveryTimeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeliveryTimeId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get paymentMethodId => $_getI64(5);
  @$pb.TagNumber(6)
  set paymentMethodId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentMethodId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentMethodId() => clearField(6);
}

class BcDeliveryAddressUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcDeliveryAddressUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BcDeliveryAddressUpdateResponse._() : super();
  factory BcDeliveryAddressUpdateResponse() => create();
  factory BcDeliveryAddressUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcDeliveryAddressUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcDeliveryAddressUpdateResponse clone() => BcDeliveryAddressUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcDeliveryAddressUpdateResponse copyWith(void Function(BcDeliveryAddressUpdateResponse) updates) => super.copyWith((message) => updates(message as BcDeliveryAddressUpdateResponse)) as BcDeliveryAddressUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcDeliveryAddressUpdateResponse create() => BcDeliveryAddressUpdateResponse._();
  BcDeliveryAddressUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<BcDeliveryAddressUpdateResponse> createRepeated() => $pb.PbList<BcDeliveryAddressUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static BcDeliveryAddressUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcDeliveryAddressUpdateResponse>(create);
  static BcDeliveryAddressUpdateResponse? _defaultInstance;
}

class BcRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..hasRequiredFields = false
  ;

  BcRequest._() : super();
  factory BcRequest({
    $core.String? bcNo,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    return _result;
  }
  factory BcRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcRequest clone() => BcRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcRequest copyWith(void Function(BcRequest) updates) => super.copyWith((message) => updates(message as BcRequest)) as BcRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcRequest create() => BcRequest._();
  BcRequest createEmptyInstance() => create();
  static $pb.PbList<BcRequest> createRepeated() => $pb.PbList<BcRequest>();
  @$core.pragma('dart2js:noInline')
  static BcRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcRequest>(create);
  static BcRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);
}

class MemberCreditCardListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberCreditCardListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..hasRequiredFields = false
  ;

  MemberCreditCardListingRequest._() : super();
  factory MemberCreditCardListingRequest({
    $core.String? bcNo,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    return _result;
  }
  factory MemberCreditCardListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberCreditCardListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberCreditCardListingRequest clone() => MemberCreditCardListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberCreditCardListingRequest copyWith(void Function(MemberCreditCardListingRequest) updates) => super.copyWith((message) => updates(message as MemberCreditCardListingRequest)) as MemberCreditCardListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardListingRequest create() => MemberCreditCardListingRequest._();
  MemberCreditCardListingRequest createEmptyInstance() => create();
  static $pb.PbList<MemberCreditCardListingRequest> createRepeated() => $pb.PbList<MemberCreditCardListingRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberCreditCardListingRequest>(create);
  static MemberCreditCardListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);
}

class MemberCreditCardListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberCreditCardListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<$1.MemberCreditCard>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberCreditCards', $pb.PbFieldType.PM, protoName: 'memberCreditCards', subBuilder: $1.MemberCreditCard.create)
    ..hasRequiredFields = false
  ;

  MemberCreditCardListingResponse._() : super();
  factory MemberCreditCardListingResponse({
    $core.Iterable<$1.MemberCreditCard>? memberCreditCards,
  }) {
    final _result = create();
    if (memberCreditCards != null) {
      _result.memberCreditCards.addAll(memberCreditCards);
    }
    return _result;
  }
  factory MemberCreditCardListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberCreditCardListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberCreditCardListingResponse clone() => MemberCreditCardListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberCreditCardListingResponse copyWith(void Function(MemberCreditCardListingResponse) updates) => super.copyWith((message) => updates(message as MemberCreditCardListingResponse)) as MemberCreditCardListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardListingResponse create() => MemberCreditCardListingResponse._();
  MemberCreditCardListingResponse createEmptyInstance() => create();
  static $pb.PbList<MemberCreditCardListingResponse> createRepeated() => $pb.PbList<MemberCreditCardListingResponse>();
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberCreditCardListingResponse>(create);
  static MemberCreditCardListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.MemberCreditCard> get memberCreditCards => $_getList(0);
}

class DefaultMemberCreditRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DefaultMemberCreditRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberCreditCardId', protoName: 'memberCreditCardId')
    ..hasRequiredFields = false
  ;

  DefaultMemberCreditRequest._() : super();
  factory DefaultMemberCreditRequest({
    $core.String? bcNo,
    $fixnum.Int64? memberCreditCardId,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    if (memberCreditCardId != null) {
      _result.memberCreditCardId = memberCreditCardId;
    }
    return _result;
  }
  factory DefaultMemberCreditRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultMemberCreditRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultMemberCreditRequest clone() => DefaultMemberCreditRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultMemberCreditRequest copyWith(void Function(DefaultMemberCreditRequest) updates) => super.copyWith((message) => updates(message as DefaultMemberCreditRequest)) as DefaultMemberCreditRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultMemberCreditRequest create() => DefaultMemberCreditRequest._();
  DefaultMemberCreditRequest createEmptyInstance() => create();
  static $pb.PbList<DefaultMemberCreditRequest> createRepeated() => $pb.PbList<DefaultMemberCreditRequest>();
  @$core.pragma('dart2js:noInline')
  static DefaultMemberCreditRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultMemberCreditRequest>(create);
  static DefaultMemberCreditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get memberCreditCardId => $_getI64(1);
  @$pb.TagNumber(2)
  set memberCreditCardId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberCreditCardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberCreditCardId() => clearField(2);
}

class DefaultMemberCreditResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DefaultMemberCreditResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DefaultMemberCreditResponse._() : super();
  factory DefaultMemberCreditResponse() => create();
  factory DefaultMemberCreditResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultMemberCreditResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultMemberCreditResponse clone() => DefaultMemberCreditResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultMemberCreditResponse copyWith(void Function(DefaultMemberCreditResponse) updates) => super.copyWith((message) => updates(message as DefaultMemberCreditResponse)) as DefaultMemberCreditResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultMemberCreditResponse create() => DefaultMemberCreditResponse._();
  DefaultMemberCreditResponse createEmptyInstance() => create();
  static $pb.PbList<DefaultMemberCreditResponse> createRepeated() => $pb.PbList<DefaultMemberCreditResponse>();
  @$core.pragma('dart2js:noInline')
  static DefaultMemberCreditResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultMemberCreditResponse>(create);
  static DefaultMemberCreditResponse? _defaultInstance;
}

class MemberCreditCardAdditionalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberCreditCardAdditionalRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionToken', protoName: 'transactionToken')
    ..hasRequiredFields = false
  ;

  MemberCreditCardAdditionalRequest._() : super();
  factory MemberCreditCardAdditionalRequest({
    $core.String? bcNo,
    $core.String? transactionToken,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    if (transactionToken != null) {
      _result.transactionToken = transactionToken;
    }
    return _result;
  }
  factory MemberCreditCardAdditionalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberCreditCardAdditionalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberCreditCardAdditionalRequest clone() => MemberCreditCardAdditionalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberCreditCardAdditionalRequest copyWith(void Function(MemberCreditCardAdditionalRequest) updates) => super.copyWith((message) => updates(message as MemberCreditCardAdditionalRequest)) as MemberCreditCardAdditionalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardAdditionalRequest create() => MemberCreditCardAdditionalRequest._();
  MemberCreditCardAdditionalRequest createEmptyInstance() => create();
  static $pb.PbList<MemberCreditCardAdditionalRequest> createRepeated() => $pb.PbList<MemberCreditCardAdditionalRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardAdditionalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberCreditCardAdditionalRequest>(create);
  static MemberCreditCardAdditionalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionToken() => clearField(2);
}

class MemberCreditCardAdditionalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberCreditCardAdditionalResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MemberCreditCardAdditionalResponse._() : super();
  factory MemberCreditCardAdditionalResponse() => create();
  factory MemberCreditCardAdditionalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberCreditCardAdditionalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberCreditCardAdditionalResponse clone() => MemberCreditCardAdditionalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberCreditCardAdditionalResponse copyWith(void Function(MemberCreditCardAdditionalResponse) updates) => super.copyWith((message) => updates(message as MemberCreditCardAdditionalResponse)) as MemberCreditCardAdditionalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardAdditionalResponse create() => MemberCreditCardAdditionalResponse._();
  MemberCreditCardAdditionalResponse createEmptyInstance() => create();
  static $pb.PbList<MemberCreditCardAdditionalResponse> createRepeated() => $pb.PbList<MemberCreditCardAdditionalResponse>();
  @$core.pragma('dart2js:noInline')
  static MemberCreditCardAdditionalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberCreditCardAdditionalResponse>(create);
  static MemberCreditCardAdditionalResponse? _defaultInstance;
}

class MemberDocumentListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberDocumentListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..hasRequiredFields = false
  ;

  MemberDocumentListingRequest._() : super();
  factory MemberDocumentListingRequest({
    $core.String? bcNo,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    return _result;
  }
  factory MemberDocumentListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberDocumentListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberDocumentListingRequest clone() => MemberDocumentListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberDocumentListingRequest copyWith(void Function(MemberDocumentListingRequest) updates) => super.copyWith((message) => updates(message as MemberDocumentListingRequest)) as MemberDocumentListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberDocumentListingRequest create() => MemberDocumentListingRequest._();
  MemberDocumentListingRequest createEmptyInstance() => create();
  static $pb.PbList<MemberDocumentListingRequest> createRepeated() => $pb.PbList<MemberDocumentListingRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberDocumentListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberDocumentListingRequest>(create);
  static MemberDocumentListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);
}

class MemberDocumentListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberDocumentListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<$1.MemberDocument>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: $1.MemberDocument.create)
    ..hasRequiredFields = false
  ;

  MemberDocumentListingResponse._() : super();
  factory MemberDocumentListingResponse({
    $core.Iterable<$1.MemberDocument>? documents,
  }) {
    final _result = create();
    if (documents != null) {
      _result.documents.addAll(documents);
    }
    return _result;
  }
  factory MemberDocumentListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberDocumentListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberDocumentListingResponse clone() => MemberDocumentListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberDocumentListingResponse copyWith(void Function(MemberDocumentListingResponse) updates) => super.copyWith((message) => updates(message as MemberDocumentListingResponse)) as MemberDocumentListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberDocumentListingResponse create() => MemberDocumentListingResponse._();
  MemberDocumentListingResponse createEmptyInstance() => create();
  static $pb.PbList<MemberDocumentListingResponse> createRepeated() => $pb.PbList<MemberDocumentListingResponse>();
  @$core.pragma('dart2js:noInline')
  static MemberDocumentListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberDocumentListingResponse>(create);
  static MemberDocumentListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.MemberDocument> get documents => $_getList(0);
}

class MemberDocumentUploadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberDocumentUploadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentData', $pb.PbFieldType.OY, protoName: 'documentData')
    ..e<$1.MemberDocumentCategory>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $1.MemberDocumentCategory.ID_FRONT, valueOf: $1.MemberDocumentCategory.valueOf, enumValues: $1.MemberDocumentCategory.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..hasRequiredFields = false
  ;

  MemberDocumentUploadRequest._() : super();
  factory MemberDocumentUploadRequest({
    $core.List<$core.int>? documentData,
    $1.MemberDocumentCategory? category,
    $core.String? bcNo,
  }) {
    final _result = create();
    if (documentData != null) {
      _result.documentData = documentData;
    }
    if (category != null) {
      _result.category = category;
    }
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    return _result;
  }
  factory MemberDocumentUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberDocumentUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberDocumentUploadRequest clone() => MemberDocumentUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberDocumentUploadRequest copyWith(void Function(MemberDocumentUploadRequest) updates) => super.copyWith((message) => updates(message as MemberDocumentUploadRequest)) as MemberDocumentUploadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberDocumentUploadRequest create() => MemberDocumentUploadRequest._();
  MemberDocumentUploadRequest createEmptyInstance() => create();
  static $pb.PbList<MemberDocumentUploadRequest> createRepeated() => $pb.PbList<MemberDocumentUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberDocumentUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberDocumentUploadRequest>(create);
  static MemberDocumentUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get documentData => $_getN(0);
  @$pb.TagNumber(1)
  set documentData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentData() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentData() => clearField(1);

  @$pb.TagNumber(2)
  $1.MemberDocumentCategory get category => $_getN(1);
  @$pb.TagNumber(2)
  set category($1.MemberDocumentCategory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bcNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set bcNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBcNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearBcNo() => clearField(3);
}

class MemberProfileVerificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberProfileVerificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'citizenId', protoName: 'citizenId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthYear', $pb.PbFieldType.O3, protoName: 'birthYear')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthMonth', $pb.PbFieldType.O3, protoName: 'birthMonth')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthDay', $pb.PbFieldType.O3, protoName: 'birthDay')
    ..hasRequiredFields = false
  ;

  MemberProfileVerificationRequest._() : super();
  factory MemberProfileVerificationRequest({
    $core.String? memberId,
    $core.String? citizenId,
    $core.int? birthYear,
    $core.int? birthMonth,
    $core.int? birthDay,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (citizenId != null) {
      _result.citizenId = citizenId;
    }
    if (birthYear != null) {
      _result.birthYear = birthYear;
    }
    if (birthMonth != null) {
      _result.birthMonth = birthMonth;
    }
    if (birthDay != null) {
      _result.birthDay = birthDay;
    }
    return _result;
  }
  factory MemberProfileVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberProfileVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberProfileVerificationRequest clone() => MemberProfileVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberProfileVerificationRequest copyWith(void Function(MemberProfileVerificationRequest) updates) => super.copyWith((message) => updates(message as MemberProfileVerificationRequest)) as MemberProfileVerificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberProfileVerificationRequest create() => MemberProfileVerificationRequest._();
  MemberProfileVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<MemberProfileVerificationRequest> createRepeated() => $pb.PbList<MemberProfileVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberProfileVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberProfileVerificationRequest>(create);
  static MemberProfileVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get citizenId => $_getSZ(1);
  @$pb.TagNumber(2)
  set citizenId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCitizenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCitizenId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get birthYear => $_getIZ(2);
  @$pb.TagNumber(3)
  set birthYear($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBirthYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearBirthYear() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get birthMonth => $_getIZ(3);
  @$pb.TagNumber(4)
  set birthMonth($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBirthMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearBirthMonth() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get birthDay => $_getIZ(4);
  @$pb.TagNumber(5)
  set birthDay($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBirthDay() => $_has(4);
  @$pb.TagNumber(5)
  void clearBirthDay() => clearField(5);
}

class MemberProfileVerificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberProfileVerificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..e<MemberProfileVerificationResponse_MemberProfileVerificationStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MemberProfileVerificationResponse_MemberProfileVerificationStatus.OK, valueOf: MemberProfileVerificationResponse_MemberProfileVerificationStatus.valueOf, enumValues: MemberProfileVerificationResponse_MemberProfileVerificationStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorDescription', protoName: 'errorDescription')
    ..hasRequiredFields = false
  ;

  MemberProfileVerificationResponse._() : super();
  factory MemberProfileVerificationResponse({
    MemberProfileVerificationResponse_MemberProfileVerificationStatus? status,
    $core.String? errorDescription,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (errorDescription != null) {
      _result.errorDescription = errorDescription;
    }
    return _result;
  }
  factory MemberProfileVerificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberProfileVerificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberProfileVerificationResponse clone() => MemberProfileVerificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberProfileVerificationResponse copyWith(void Function(MemberProfileVerificationResponse) updates) => super.copyWith((message) => updates(message as MemberProfileVerificationResponse)) as MemberProfileVerificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberProfileVerificationResponse create() => MemberProfileVerificationResponse._();
  MemberProfileVerificationResponse createEmptyInstance() => create();
  static $pb.PbList<MemberProfileVerificationResponse> createRepeated() => $pb.PbList<MemberProfileVerificationResponse>();
  @$core.pragma('dart2js:noInline')
  static MemberProfileVerificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberProfileVerificationResponse>(create);
  static MemberProfileVerificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MemberProfileVerificationResponse_MemberProfileVerificationStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(MemberProfileVerificationResponse_MemberProfileVerificationStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorDescription() => clearField(2);
}

class LoginMemberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginMemberRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LoginMemberRequest._() : super();
  factory LoginMemberRequest() => create();
  factory LoginMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginMemberRequest clone() => LoginMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginMemberRequest copyWith(void Function(LoginMemberRequest) updates) => super.copyWith((message) => updates(message as LoginMemberRequest)) as LoginMemberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginMemberRequest create() => LoginMemberRequest._();
  LoginMemberRequest createEmptyInstance() => create();
  static $pb.PbList<LoginMemberRequest> createRepeated() => $pb.PbList<LoginMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginMemberRequest>(create);
  static LoginMemberRequest? _defaultInstance;
}

class PrefectureListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrefectureListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..hasRequiredFields = false
  ;

  PrefectureListingRequest._() : super();
  factory PrefectureListingRequest({
    $1.SiteCode? site,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    return _result;
  }
  factory PrefectureListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrefectureListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrefectureListingRequest clone() => PrefectureListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrefectureListingRequest copyWith(void Function(PrefectureListingRequest) updates) => super.copyWith((message) => updates(message as PrefectureListingRequest)) as PrefectureListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrefectureListingRequest create() => PrefectureListingRequest._();
  PrefectureListingRequest createEmptyInstance() => create();
  static $pb.PbList<PrefectureListingRequest> createRepeated() => $pb.PbList<PrefectureListingRequest>();
  @$core.pragma('dart2js:noInline')
  static PrefectureListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrefectureListingRequest>(create);
  static PrefectureListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);
}

class PrefectureListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrefectureListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<$1.Prefecture>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectures', $pb.PbFieldType.PM, subBuilder: $1.Prefecture.create)
    ..hasRequiredFields = false
  ;

  PrefectureListingResponse._() : super();
  factory PrefectureListingResponse({
    $core.Iterable<$1.Prefecture>? prefectures,
  }) {
    final _result = create();
    if (prefectures != null) {
      _result.prefectures.addAll(prefectures);
    }
    return _result;
  }
  factory PrefectureListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrefectureListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrefectureListingResponse clone() => PrefectureListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrefectureListingResponse copyWith(void Function(PrefectureListingResponse) updates) => super.copyWith((message) => updates(message as PrefectureListingResponse)) as PrefectureListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrefectureListingResponse create() => PrefectureListingResponse._();
  PrefectureListingResponse createEmptyInstance() => create();
  static $pb.PbList<PrefectureListingResponse> createRepeated() => $pb.PbList<PrefectureListingResponse>();
  @$core.pragma('dart2js:noInline')
  static PrefectureListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrefectureListingResponse>(create);
  static PrefectureListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Prefecture> get prefectures => $_getList(0);
}

class CountryListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountryListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..hasRequiredFields = false
  ;

  CountryListingRequest._() : super();
  factory CountryListingRequest({
    $1.SiteCode? site,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    return _result;
  }
  factory CountryListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryListingRequest clone() => CountryListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryListingRequest copyWith(void Function(CountryListingRequest) updates) => super.copyWith((message) => updates(message as CountryListingRequest)) as CountryListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryListingRequest create() => CountryListingRequest._();
  CountryListingRequest createEmptyInstance() => create();
  static $pb.PbList<CountryListingRequest> createRepeated() => $pb.PbList<CountryListingRequest>();
  @$core.pragma('dart2js:noInline')
  static CountryListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryListingRequest>(create);
  static CountryListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);
}

class CountryListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountryListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<$1.Country>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectures', $pb.PbFieldType.PM, subBuilder: $1.Country.create)
    ..hasRequiredFields = false
  ;

  CountryListingResponse._() : super();
  factory CountryListingResponse({
    $core.Iterable<$1.Country>? prefectures,
  }) {
    final _result = create();
    if (prefectures != null) {
      _result.prefectures.addAll(prefectures);
    }
    return _result;
  }
  factory CountryListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryListingResponse clone() => CountryListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryListingResponse copyWith(void Function(CountryListingResponse) updates) => super.copyWith((message) => updates(message as CountryListingResponse)) as CountryListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryListingResponse create() => CountryListingResponse._();
  CountryListingResponse createEmptyInstance() => create();
  static $pb.PbList<CountryListingResponse> createRepeated() => $pb.PbList<CountryListingResponse>();
  @$core.pragma('dart2js:noInline')
  static CountryListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryListingResponse>(create);
  static CountryListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Country> get prefectures => $_getList(0);
}

class EmailAddressUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailAddressUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailAddress', protoName: 'emailAddress')
    ..hasRequiredFields = false
  ;

  EmailAddressUpdateRequest._() : super();
  factory EmailAddressUpdateRequest({
    $core.String? emailAddress,
  }) {
    final _result = create();
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    return _result;
  }
  factory EmailAddressUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailAddressUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailAddressUpdateRequest clone() => EmailAddressUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailAddressUpdateRequest copyWith(void Function(EmailAddressUpdateRequest) updates) => super.copyWith((message) => updates(message as EmailAddressUpdateRequest)) as EmailAddressUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmailAddressUpdateRequest create() => EmailAddressUpdateRequest._();
  EmailAddressUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<EmailAddressUpdateRequest> createRepeated() => $pb.PbList<EmailAddressUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static EmailAddressUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailAddressUpdateRequest>(create);
  static EmailAddressUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => clearField(1);
}

class EmailAddressUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailAddressUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EmailAddressUpdateResponse._() : super();
  factory EmailAddressUpdateResponse() => create();
  factory EmailAddressUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailAddressUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailAddressUpdateResponse clone() => EmailAddressUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailAddressUpdateResponse copyWith(void Function(EmailAddressUpdateResponse) updates) => super.copyWith((message) => updates(message as EmailAddressUpdateResponse)) as EmailAddressUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmailAddressUpdateResponse create() => EmailAddressUpdateResponse._();
  EmailAddressUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<EmailAddressUpdateResponse> createRepeated() => $pb.PbList<EmailAddressUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static EmailAddressUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailAddressUpdateResponse>(create);
  static EmailAddressUpdateResponse? _defaultInstance;
}

class MobilePhoneNumberUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MobilePhoneNumberUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', protoName: 'verificationCode')
    ..hasRequiredFields = false
  ;

  MobilePhoneNumberUpdateRequest._() : super();
  factory MobilePhoneNumberUpdateRequest({
    $core.String? mobilePhoneNumber,
    $core.String? verificationCode,
  }) {
    final _result = create();
    if (mobilePhoneNumber != null) {
      _result.mobilePhoneNumber = mobilePhoneNumber;
    }
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    return _result;
  }
  factory MobilePhoneNumberUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobilePhoneNumberUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobilePhoneNumberUpdateRequest clone() => MobilePhoneNumberUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobilePhoneNumberUpdateRequest copyWith(void Function(MobilePhoneNumberUpdateRequest) updates) => super.copyWith((message) => updates(message as MobilePhoneNumberUpdateRequest)) as MobilePhoneNumberUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobilePhoneNumberUpdateRequest create() => MobilePhoneNumberUpdateRequest._();
  MobilePhoneNumberUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<MobilePhoneNumberUpdateRequest> createRepeated() => $pb.PbList<MobilePhoneNumberUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static MobilePhoneNumberUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilePhoneNumberUpdateRequest>(create);
  static MobilePhoneNumberUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobilePhoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobilePhoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobilePhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobilePhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verificationCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set verificationCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationCode() => clearField(2);
}

class MobilePhoneNumberUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MobilePhoneNumberUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..e<MobilePhoneNumberUpdateResponse_VerificationStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MobilePhoneNumberUpdateResponse_VerificationStatus.SUCCESS, valueOf: MobilePhoneNumberUpdateResponse_VerificationStatus.valueOf, enumValues: MobilePhoneNumberUpdateResponse_VerificationStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorDescription', protoName: 'errorDescription')
    ..hasRequiredFields = false
  ;

  MobilePhoneNumberUpdateResponse._() : super();
  factory MobilePhoneNumberUpdateResponse({
    MobilePhoneNumberUpdateResponse_VerificationStatus? status,
    $core.String? errorDescription,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (errorDescription != null) {
      _result.errorDescription = errorDescription;
    }
    return _result;
  }
  factory MobilePhoneNumberUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobilePhoneNumberUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobilePhoneNumberUpdateResponse clone() => MobilePhoneNumberUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobilePhoneNumberUpdateResponse copyWith(void Function(MobilePhoneNumberUpdateResponse) updates) => super.copyWith((message) => updates(message as MobilePhoneNumberUpdateResponse)) as MobilePhoneNumberUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobilePhoneNumberUpdateResponse create() => MobilePhoneNumberUpdateResponse._();
  MobilePhoneNumberUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<MobilePhoneNumberUpdateResponse> createRepeated() => $pb.PbList<MobilePhoneNumberUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static MobilePhoneNumberUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilePhoneNumberUpdateResponse>(create);
  static MobilePhoneNumberUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MobilePhoneNumberUpdateResponse_VerificationStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(MobilePhoneNumberUpdateResponse_VerificationStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorDescription() => clearField(2);
}

class UpdateRepeatOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateRepeatOrderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..pc<$1.RepeatOrder>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updates', $pb.PbFieldType.PM, subBuilder: $1.RepeatOrder.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodId', protoName: 'paymentMethodId')
    ..hasRequiredFields = false
  ;

  UpdateRepeatOrderRequest._() : super();
  factory UpdateRepeatOrderRequest({
    $core.String? bcNo,
    $core.Iterable<$1.RepeatOrder>? updates,
    $fixnum.Int64? paymentMethodId,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    if (updates != null) {
      _result.updates.addAll(updates);
    }
    if (paymentMethodId != null) {
      _result.paymentMethodId = paymentMethodId;
    }
    return _result;
  }
  factory UpdateRepeatOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRepeatOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRepeatOrderRequest clone() => UpdateRepeatOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRepeatOrderRequest copyWith(void Function(UpdateRepeatOrderRequest) updates) => super.copyWith((message) => updates(message as UpdateRepeatOrderRequest)) as UpdateRepeatOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRepeatOrderRequest create() => UpdateRepeatOrderRequest._();
  UpdateRepeatOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRepeatOrderRequest> createRepeated() => $pb.PbList<UpdateRepeatOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRepeatOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRepeatOrderRequest>(create);
  static UpdateRepeatOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.RepeatOrder> get updates => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get paymentMethodId => $_getI64(2);
  @$pb.TagNumber(3)
  set paymentMethodId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentMethodId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentMethodId() => clearField(3);
}

class OrganizationPosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrganizationPosition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', $pb.PbFieldType.O3)
    ..aOM<$1.Bc>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bc', subBuilder: $1.Bc.create)
    ..hasRequiredFields = false
  ;

  OrganizationPosition._() : super();
  factory OrganizationPosition({
    $core.int? level,
    $core.int? position,
    $1.Bc? bc,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (position != null) {
      _result.position = position;
    }
    if (bc != null) {
      _result.bc = bc;
    }
    return _result;
  }
  factory OrganizationPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganizationPosition clone() => OrganizationPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganizationPosition copyWith(void Function(OrganizationPosition) updates) => super.copyWith((message) => updates(message as OrganizationPosition)) as OrganizationPosition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganizationPosition create() => OrganizationPosition._();
  OrganizationPosition createEmptyInstance() => create();
  static $pb.PbList<OrganizationPosition> createRepeated() => $pb.PbList<OrganizationPosition>();
  @$core.pragma('dart2js:noInline')
  static OrganizationPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganizationPosition>(create);
  static OrganizationPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get level => $_getIZ(0);
  @$pb.TagNumber(1)
  set level($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get position => $_getIZ(1);
  @$pb.TagNumber(2)
  set position($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);

  @$pb.TagNumber(3)
  $1.Bc get bc => $_getN(2);
  @$pb.TagNumber(3)
  set bc($1.Bc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBc() => $_has(2);
  @$pb.TagNumber(3)
  void clearBc() => clearField(3);
  @$pb.TagNumber(3)
  $1.Bc ensureBc() => $_ensure(2);
}

class MemberCouponListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberCouponListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MemberCouponListingRequest._() : super();
  factory MemberCouponListingRequest() => create();
  factory MemberCouponListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberCouponListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberCouponListingRequest clone() => MemberCouponListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberCouponListingRequest copyWith(void Function(MemberCouponListingRequest) updates) => super.copyWith((message) => updates(message as MemberCouponListingRequest)) as MemberCouponListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberCouponListingRequest create() => MemberCouponListingRequest._();
  MemberCouponListingRequest createEmptyInstance() => create();
  static $pb.PbList<MemberCouponListingRequest> createRepeated() => $pb.PbList<MemberCouponListingRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberCouponListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberCouponListingRequest>(create);
  static MemberCouponListingRequest? _defaultInstance;
}

class CouponListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CouponListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<$1.Coupon>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coupons', $pb.PbFieldType.PM, subBuilder: $1.Coupon.create)
    ..hasRequiredFields = false
  ;

  CouponListingResponse._() : super();
  factory CouponListingResponse({
    $core.Iterable<$1.Coupon>? coupons,
  }) {
    final _result = create();
    if (coupons != null) {
      _result.coupons.addAll(coupons);
    }
    return _result;
  }
  factory CouponListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CouponListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CouponListingResponse clone() => CouponListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CouponListingResponse copyWith(void Function(CouponListingResponse) updates) => super.copyWith((message) => updates(message as CouponListingResponse)) as CouponListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CouponListingResponse create() => CouponListingResponse._();
  CouponListingResponse createEmptyInstance() => create();
  static $pb.PbList<CouponListingResponse> createRepeated() => $pb.PbList<CouponListingResponse>();
  @$core.pragma('dart2js:noInline')
  static CouponListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CouponListingResponse>(create);
  static CouponListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Coupon> get coupons => $_getList(0);
}

class CouponListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CouponListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueDateStart', protoName: 'issueDateStart')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueDateEnd', protoName: 'issueDateEnd')
    ..hasRequiredFields = false
  ;

  CouponListingRequest._() : super();
  factory CouponListingRequest({
    $core.String? issueDateStart,
    $core.String? issueDateEnd,
  }) {
    final _result = create();
    if (issueDateStart != null) {
      _result.issueDateStart = issueDateStart;
    }
    if (issueDateEnd != null) {
      _result.issueDateEnd = issueDateEnd;
    }
    return _result;
  }
  factory CouponListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CouponListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CouponListingRequest clone() => CouponListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CouponListingRequest copyWith(void Function(CouponListingRequest) updates) => super.copyWith((message) => updates(message as CouponListingRequest)) as CouponListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CouponListingRequest create() => CouponListingRequest._();
  CouponListingRequest createEmptyInstance() => create();
  static $pb.PbList<CouponListingRequest> createRepeated() => $pb.PbList<CouponListingRequest>();
  @$core.pragma('dart2js:noInline')
  static CouponListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CouponListingRequest>(create);
  static CouponListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issueDateStart => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueDateStart($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueDateStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueDateStart() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get issueDateEnd => $_getSZ(1);
  @$pb.TagNumber(2)
  set issueDateEnd($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssueDateEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueDateEnd() => clearField(2);
}

class AutoCancelListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AutoCancelListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'daysUntilTermination', $pb.PbFieldType.O3, protoName: 'daysUntilTermination')
    ..hasRequiredFields = false
  ;

  AutoCancelListingRequest._() : super();
  factory AutoCancelListingRequest({
    $1.SiteCode? site,
    $core.int? daysUntilTermination,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    if (daysUntilTermination != null) {
      _result.daysUntilTermination = daysUntilTermination;
    }
    return _result;
  }
  factory AutoCancelListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoCancelListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoCancelListingRequest clone() => AutoCancelListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoCancelListingRequest copyWith(void Function(AutoCancelListingRequest) updates) => super.copyWith((message) => updates(message as AutoCancelListingRequest)) as AutoCancelListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoCancelListingRequest create() => AutoCancelListingRequest._();
  AutoCancelListingRequest createEmptyInstance() => create();
  static $pb.PbList<AutoCancelListingRequest> createRepeated() => $pb.PbList<AutoCancelListingRequest>();
  @$core.pragma('dart2js:noInline')
  static AutoCancelListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoCancelListingRequest>(create);
  static AutoCancelListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get daysUntilTermination => $_getIZ(1);
  @$pb.TagNumber(2)
  set daysUntilTermination($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDaysUntilTermination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDaysUntilTermination() => clearField(2);
}

class AutoCancelListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AutoCancelListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..pc<$1.Bc>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bc', $pb.PbFieldType.PM, subBuilder: $1.Bc.create)
    ..hasRequiredFields = false
  ;

  AutoCancelListingResponse._() : super();
  factory AutoCancelListingResponse({
    $core.Iterable<$1.Bc>? bc,
  }) {
    final _result = create();
    if (bc != null) {
      _result.bc.addAll(bc);
    }
    return _result;
  }
  factory AutoCancelListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoCancelListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoCancelListingResponse clone() => AutoCancelListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoCancelListingResponse copyWith(void Function(AutoCancelListingResponse) updates) => super.copyWith((message) => updates(message as AutoCancelListingResponse)) as AutoCancelListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoCancelListingResponse create() => AutoCancelListingResponse._();
  AutoCancelListingResponse createEmptyInstance() => create();
  static $pb.PbList<AutoCancelListingResponse> createRepeated() => $pb.PbList<AutoCancelListingResponse>();
  @$core.pragma('dart2js:noInline')
  static AutoCancelListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoCancelListingResponse>(create);
  static AutoCancelListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Bc> get bc => $_getList(0);
}

class EinvoiceCarrierValidationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EinvoiceCarrierValidationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.member'), createEmptyInstance: create)
    ..e<EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult.SUCCESS, valueOf: EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult.valueOf, enumValues: EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorDescription', protoName: 'errorDescription')
    ..hasRequiredFields = false
  ;

  EinvoiceCarrierValidationResponse._() : super();
  factory EinvoiceCarrierValidationResponse({
    EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult? result,
    $core.String? errorDescription,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (errorDescription != null) {
      _result.errorDescription = errorDescription;
    }
    return _result;
  }
  factory EinvoiceCarrierValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EinvoiceCarrierValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EinvoiceCarrierValidationResponse clone() => EinvoiceCarrierValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EinvoiceCarrierValidationResponse copyWith(void Function(EinvoiceCarrierValidationResponse) updates) => super.copyWith((message) => updates(message as EinvoiceCarrierValidationResponse)) as EinvoiceCarrierValidationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EinvoiceCarrierValidationResponse create() => EinvoiceCarrierValidationResponse._();
  EinvoiceCarrierValidationResponse createEmptyInstance() => create();
  static $pb.PbList<EinvoiceCarrierValidationResponse> createRepeated() => $pb.PbList<EinvoiceCarrierValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static EinvoiceCarrierValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EinvoiceCarrierValidationResponse>(create);
  static EinvoiceCarrierValidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorDescription() => clearField(2);
}

