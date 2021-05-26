///
//  Generated code. Do not modify.
//  source: protos/domain.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'domain.pbenum.dart';

export 'domain.pbenum.dart';

class OptionContractPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OptionContractPlan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionContractId', protoName: 'optionContractId')
    ..e<OptionContractType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionContractType', $pb.PbFieldType.OE, protoName: 'optionContractType', defaultOrMaker: OptionContractType.NO_CONTRACT_, valueOf: OptionContractType.valueOf, enumValues: OptionContractType.values)
    ..e<OptionPlanType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionPlanType', $pb.PbFieldType.OE, protoName: 'optionPlanType', defaultOrMaker: OptionPlanType.NO_PLAN_, valueOf: OptionPlanType.valueOf, enumValues: OptionPlanType.values)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OD)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trialDays', protoName: 'trialDays')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planName', protoName: 'planName')
    ..hasRequiredFields = false
  ;

  OptionContractPlan._() : super();
  factory OptionContractPlan({
    $fixnum.Int64? optionContractId,
    OptionContractType? optionContractType,
    OptionPlanType? optionPlanType,
    $core.double? price,
    $fixnum.Int64? trialDays,
    $core.String? planName,
  }) {
    final _result = create();
    if (optionContractId != null) {
      _result.optionContractId = optionContractId;
    }
    if (optionContractType != null) {
      _result.optionContractType = optionContractType;
    }
    if (optionPlanType != null) {
      _result.optionPlanType = optionPlanType;
    }
    if (price != null) {
      _result.price = price;
    }
    if (trialDays != null) {
      _result.trialDays = trialDays;
    }
    if (planName != null) {
      _result.planName = planName;
    }
    return _result;
  }
  factory OptionContractPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionContractPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionContractPlan clone() => OptionContractPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionContractPlan copyWith(void Function(OptionContractPlan) updates) => super.copyWith((message) => updates(message as OptionContractPlan)) as OptionContractPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptionContractPlan create() => OptionContractPlan._();
  OptionContractPlan createEmptyInstance() => create();
  static $pb.PbList<OptionContractPlan> createRepeated() => $pb.PbList<OptionContractPlan>();
  @$core.pragma('dart2js:noInline')
  static OptionContractPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionContractPlan>(create);
  static OptionContractPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get optionContractId => $_getI64(0);
  @$pb.TagNumber(1)
  set optionContractId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionContractId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionContractId() => clearField(1);

  @$pb.TagNumber(2)
  OptionContractType get optionContractType => $_getN(1);
  @$pb.TagNumber(2)
  set optionContractType(OptionContractType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionContractType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionContractType() => clearField(2);

  @$pb.TagNumber(3)
  OptionPlanType get optionPlanType => $_getN(2);
  @$pb.TagNumber(3)
  set optionPlanType(OptionPlanType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptionPlanType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionPlanType() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get trialDays => $_getI64(4);
  @$pb.TagNumber(5)
  set trialDays($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrialDays() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrialDays() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get planName => $_getSZ(5);
  @$pb.TagNumber(6)
  set planName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlanName() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlanName() => clearField(6);
}

class EinvoiceCarrier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EinvoiceCarrier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..e<EinvoiceCarrier_EinvoiceCarrierType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrierType', $pb.PbFieldType.OE, protoName: 'carrierType', defaultOrMaker: EinvoiceCarrier_EinvoiceCarrierType.NONE_, valueOf: EinvoiceCarrier_EinvoiceCarrierType.valueOf, enumValues: EinvoiceCarrier_EinvoiceCarrierType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'einvoiceCarrierId', protoName: 'einvoiceCarrierId')
    ..hasRequiredFields = false
  ;

  EinvoiceCarrier._() : super();
  factory EinvoiceCarrier({
    EinvoiceCarrier_EinvoiceCarrierType? carrierType,
    $core.String? einvoiceCarrierId,
  }) {
    final _result = create();
    if (carrierType != null) {
      _result.carrierType = carrierType;
    }
    if (einvoiceCarrierId != null) {
      _result.einvoiceCarrierId = einvoiceCarrierId;
    }
    return _result;
  }
  factory EinvoiceCarrier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EinvoiceCarrier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EinvoiceCarrier clone() => EinvoiceCarrier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EinvoiceCarrier copyWith(void Function(EinvoiceCarrier) updates) => super.copyWith((message) => updates(message as EinvoiceCarrier)) as EinvoiceCarrier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EinvoiceCarrier create() => EinvoiceCarrier._();
  EinvoiceCarrier createEmptyInstance() => create();
  static $pb.PbList<EinvoiceCarrier> createRepeated() => $pb.PbList<EinvoiceCarrier>();
  @$core.pragma('dart2js:noInline')
  static EinvoiceCarrier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EinvoiceCarrier>(create);
  static EinvoiceCarrier? _defaultInstance;

  @$pb.TagNumber(1)
  EinvoiceCarrier_EinvoiceCarrierType get carrierType => $_getN(0);
  @$pb.TagNumber(1)
  set carrierType(EinvoiceCarrier_EinvoiceCarrierType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCarrierType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCarrierType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get einvoiceCarrierId => $_getSZ(1);
  @$pb.TagNumber(2)
  set einvoiceCarrierId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEinvoiceCarrierId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEinvoiceCarrierId() => clearField(2);
}

class Site extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Site', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..e<SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: SiteCode.NONE, valueOf: SiteCode.valueOf, enumValues: SiteCode.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locale')
    ..hasRequiredFields = false
  ;

  Site._() : super();
  factory Site({
    SiteCode? code,
    $core.String? locale,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    return _result;
  }
  factory Site.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Site.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Site clone() => Site()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Site copyWith(void Function(Site) updates) => super.copyWith((message) => updates(message as Site)) as Site; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Site create() => Site._();
  Site createEmptyInstance() => create();
  static $pb.PbList<Site> createRepeated() => $pb.PbList<Site>();
  @$core.pragma('dart2js:noInline')
  static Site getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Site>(create);
  static Site? _defaultInstance;

  @$pb.TagNumber(1)
  SiteCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locale => $_getSZ(1);
  @$pb.TagNumber(2)
  set locale($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocale() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocale() => clearField(2);
}

class GenericValidationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenericValidationResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..e<GenericValidationResult_ValidationStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GenericValidationResult_ValidationStatus.OK, valueOf: GenericValidationResult_ValidationStatus.valueOf, enumValues: GenericValidationResult_ValidationStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorDescription', protoName: 'errorDescription')
    ..hasRequiredFields = false
  ;

  GenericValidationResult._() : super();
  factory GenericValidationResult({
    GenericValidationResult_ValidationStatus? status,
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
  factory GenericValidationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericValidationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericValidationResult clone() => GenericValidationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericValidationResult copyWith(void Function(GenericValidationResult) updates) => super.copyWith((message) => updates(message as GenericValidationResult)) as GenericValidationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericValidationResult create() => GenericValidationResult._();
  GenericValidationResult createEmptyInstance() => create();
  static $pb.PbList<GenericValidationResult> createRepeated() => $pb.PbList<GenericValidationResult>();
  @$core.pragma('dart2js:noInline')
  static GenericValidationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericValidationResult>(create);
  static GenericValidationResult? _defaultInstance;

  @$pb.TagNumber(1)
  GenericValidationResult_ValidationStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(GenericValidationResult_ValidationStatus v) { setField(1, v); }
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

class GenericResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenericResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..e<GenericResponse_ResponseStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: GenericResponse_ResponseStatus.SUCCESS, valueOf: GenericResponse_ResponseStatus.valueOf, enumValues: GenericResponse_ResponseStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorDescription', protoName: 'errorDescription')
    ..hasRequiredFields = false
  ;

  GenericResponse._() : super();
  factory GenericResponse({
    GenericResponse_ResponseStatus? status,
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
  factory GenericResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericResponse clone() => GenericResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericResponse copyWith(void Function(GenericResponse) updates) => super.copyWith((message) => updates(message as GenericResponse)) as GenericResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericResponse create() => GenericResponse._();
  GenericResponse createEmptyInstance() => create();
  static $pb.PbList<GenericResponse> createRepeated() => $pb.PbList<GenericResponse>();
  @$core.pragma('dart2js:noInline')
  static GenericResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericResponse>(create);
  static GenericResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GenericResponse_ResponseStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(GenericResponse_ResponseStatus v) { setField(1, v); }
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

class Member extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Member', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberName', protoName: 'memberName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailAddress', protoName: 'emailAddress')
    ..e<AccountType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: AccountType.INDIVIDUAL, valueOf: AccountType.valueOf, enumValues: AccountType.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'representativeName', protoName: 'representativeName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supporterMobilePhone', protoName: 'supporterMobilePhone')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summitMember', protoName: 'summitMember')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cfcMember', protoName: 'cfcMember')
    ..aOM<EinvoiceCarrier>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'einvoiceCarrier', protoName: 'einvoiceCarrier', subBuilder: EinvoiceCarrier.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthDate', protoName: 'birthDate')
    ..aOM<Site>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', subBuilder: Site.create)
    ..e<SexType>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sex', $pb.PbFieldType.OE, defaultOrMaker: SexType.NO_SEX_, valueOf: SexType.valueOf, enumValues: SexType.values)
    ..e<MemberType>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: MemberType.HCA, valueOf: MemberType.valueOf, enumValues: MemberType.values)
    ..hasRequiredFields = false
  ;

  Member._() : super();
  factory Member({
    $core.String? memberId,
    $core.String? memberName,
    $core.String? mobilePhoneNumber,
    $core.String? emailAddress,
    AccountType? accountType,
    $core.String? representativeName,
    $core.String? supporterMobilePhone,
    $core.bool? summitMember,
    $core.bool? cfcMember,
    EinvoiceCarrier? einvoiceCarrier,
    $core.String? birthDate,
    Site? site,
    SexType? sex,
    MemberType? memberType,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (memberName != null) {
      _result.memberName = memberName;
    }
    if (mobilePhoneNumber != null) {
      _result.mobilePhoneNumber = mobilePhoneNumber;
    }
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (accountType != null) {
      _result.accountType = accountType;
    }
    if (representativeName != null) {
      _result.representativeName = representativeName;
    }
    if (supporterMobilePhone != null) {
      _result.supporterMobilePhone = supporterMobilePhone;
    }
    if (summitMember != null) {
      _result.summitMember = summitMember;
    }
    if (cfcMember != null) {
      _result.cfcMember = cfcMember;
    }
    if (einvoiceCarrier != null) {
      _result.einvoiceCarrier = einvoiceCarrier;
    }
    if (birthDate != null) {
      _result.birthDate = birthDate;
    }
    if (site != null) {
      _result.site = site;
    }
    if (sex != null) {
      _result.sex = sex;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    return _result;
  }
  factory Member.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Member.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Member clone() => Member()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Member copyWith(void Function(Member) updates) => super.copyWith((message) => updates(message as Member)) as Member; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Member create() => Member._();
  Member createEmptyInstance() => create();
  static $pb.PbList<Member> createRepeated() => $pb.PbList<Member>();
  @$core.pragma('dart2js:noInline')
  static Member getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Member>(create);
  static Member? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get memberName => $_getSZ(1);
  @$pb.TagNumber(2)
  set memberName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mobilePhoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobilePhoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobilePhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobilePhoneNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get emailAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set emailAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmailAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailAddress() => clearField(4);

  @$pb.TagNumber(5)
  AccountType get accountType => $_getN(4);
  @$pb.TagNumber(5)
  set accountType(AccountType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get representativeName => $_getSZ(5);
  @$pb.TagNumber(6)
  set representativeName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRepresentativeName() => $_has(5);
  @$pb.TagNumber(6)
  void clearRepresentativeName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get supporterMobilePhone => $_getSZ(6);
  @$pb.TagNumber(7)
  set supporterMobilePhone($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSupporterMobilePhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearSupporterMobilePhone() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get summitMember => $_getBF(7);
  @$pb.TagNumber(8)
  set summitMember($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSummitMember() => $_has(7);
  @$pb.TagNumber(8)
  void clearSummitMember() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get cfcMember => $_getBF(8);
  @$pb.TagNumber(9)
  set cfcMember($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCfcMember() => $_has(8);
  @$pb.TagNumber(9)
  void clearCfcMember() => clearField(9);

  @$pb.TagNumber(10)
  EinvoiceCarrier get einvoiceCarrier => $_getN(9);
  @$pb.TagNumber(10)
  set einvoiceCarrier(EinvoiceCarrier v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEinvoiceCarrier() => $_has(9);
  @$pb.TagNumber(10)
  void clearEinvoiceCarrier() => clearField(10);
  @$pb.TagNumber(10)
  EinvoiceCarrier ensureEinvoiceCarrier() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get birthDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set birthDate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBirthDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearBirthDate() => clearField(11);

  @$pb.TagNumber(12)
  Site get site => $_getN(11);
  @$pb.TagNumber(12)
  set site(Site v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSite() => $_has(11);
  @$pb.TagNumber(12)
  void clearSite() => clearField(12);
  @$pb.TagNumber(12)
  Site ensureSite() => $_ensure(11);

  @$pb.TagNumber(13)
  SexType get sex => $_getN(12);
  @$pb.TagNumber(13)
  set sex(SexType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSex() => $_has(12);
  @$pb.TagNumber(13)
  void clearSex() => clearField(13);

  @$pb.TagNumber(14)
  MemberType get memberType => $_getN(13);
  @$pb.TagNumber(14)
  set memberType(MemberType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMemberType() => $_has(13);
  @$pb.TagNumber(14)
  void clearMemberType() => clearField(14);
}

class MemberProperty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberProperty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summitMember', protoName: 'summitMember')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cfcMember', protoName: 'cfcMember')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'millionaire')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tenMillionaire', protoName: 'tenMillionaire')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fanClubExpirationDate', protoName: 'fanClubExpirationDate')
    ..hasRequiredFields = false
  ;

  MemberProperty._() : super();
  factory MemberProperty({
    $core.bool? summitMember,
    $core.bool? cfcMember,
    $core.bool? millionaire,
    $core.bool? tenMillionaire,
    $core.String? fanClubExpirationDate,
  }) {
    final _result = create();
    if (summitMember != null) {
      _result.summitMember = summitMember;
    }
    if (cfcMember != null) {
      _result.cfcMember = cfcMember;
    }
    if (millionaire != null) {
      _result.millionaire = millionaire;
    }
    if (tenMillionaire != null) {
      _result.tenMillionaire = tenMillionaire;
    }
    if (fanClubExpirationDate != null) {
      _result.fanClubExpirationDate = fanClubExpirationDate;
    }
    return _result;
  }
  factory MemberProperty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberProperty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberProperty clone() => MemberProperty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberProperty copyWith(void Function(MemberProperty) updates) => super.copyWith((message) => updates(message as MemberProperty)) as MemberProperty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberProperty create() => MemberProperty._();
  MemberProperty createEmptyInstance() => create();
  static $pb.PbList<MemberProperty> createRepeated() => $pb.PbList<MemberProperty>();
  @$core.pragma('dart2js:noInline')
  static MemberProperty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberProperty>(create);
  static MemberProperty? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get summitMember => $_getBF(0);
  @$pb.TagNumber(1)
  set summitMember($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummitMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummitMember() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get cfcMember => $_getBF(1);
  @$pb.TagNumber(2)
  set cfcMember($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCfcMember() => $_has(1);
  @$pb.TagNumber(2)
  void clearCfcMember() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get millionaire => $_getBF(2);
  @$pb.TagNumber(3)
  set millionaire($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMillionaire() => $_has(2);
  @$pb.TagNumber(3)
  void clearMillionaire() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get tenMillionaire => $_getBF(3);
  @$pb.TagNumber(4)
  set tenMillionaire($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTenMillionaire() => $_has(3);
  @$pb.TagNumber(4)
  void clearTenMillionaire() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fanClubExpirationDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set fanClubExpirationDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFanClubExpirationDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFanClubExpirationDate() => clearField(5);
}

class EntitlementBonusStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EntitlementBonusStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOM<Bc>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bc', subBuilder: Bc.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSpirit', protoName: 'totalSpirit')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spiritDate', protoName: 'spiritDate')
    ..hasRequiredFields = false
  ;

  EntitlementBonusStatus._() : super();
  factory EntitlementBonusStatus({
    Bc? bc,
    $fixnum.Int64? totalSpirit,
    $core.String? spiritDate,
  }) {
    final _result = create();
    if (bc != null) {
      _result.bc = bc;
    }
    if (totalSpirit != null) {
      _result.totalSpirit = totalSpirit;
    }
    if (spiritDate != null) {
      _result.spiritDate = spiritDate;
    }
    return _result;
  }
  factory EntitlementBonusStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntitlementBonusStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntitlementBonusStatus clone() => EntitlementBonusStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntitlementBonusStatus copyWith(void Function(EntitlementBonusStatus) updates) => super.copyWith((message) => updates(message as EntitlementBonusStatus)) as EntitlementBonusStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntitlementBonusStatus create() => EntitlementBonusStatus._();
  EntitlementBonusStatus createEmptyInstance() => create();
  static $pb.PbList<EntitlementBonusStatus> createRepeated() => $pb.PbList<EntitlementBonusStatus>();
  @$core.pragma('dart2js:noInline')
  static EntitlementBonusStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntitlementBonusStatus>(create);
  static EntitlementBonusStatus? _defaultInstance;

  @$pb.TagNumber(1)
  Bc get bc => $_getN(0);
  @$pb.TagNumber(1)
  set bc(Bc v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBc() => $_has(0);
  @$pb.TagNumber(1)
  void clearBc() => clearField(1);
  @$pb.TagNumber(1)
  Bc ensureBc() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalSpirit => $_getI64(1);
  @$pb.TagNumber(2)
  set totalSpirit($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSpirit() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSpirit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spiritDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set spiritDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpiritDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpiritDate() => clearField(3);
}

class Bc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Bc', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registrationDate', protoName: 'registrationDate')
    ..e<BcStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BcStatus.VALID, valueOf: BcStatus.valueOf, enumValues: BcStatus.values)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryAddressSameAsBc001', protoName: 'deliveryAddressSameAsBc001')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectureId', protoName: 'prefectureId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryTimeId', protoName: 'deliveryTimeId')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberId', protoName: 'introducerMemberId')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberName', protoName: 'introducerMemberName')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerBcNo', protoName: 'introducerBcNo')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionMemberId', protoName: 'positionMemberId')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionMemberName', protoName: 'positionMemberName')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBcNo', protoName: 'positionBcNo')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectureName', protoName: 'prefectureName')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryTimeName', protoName: 'deliveryTimeName')
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionContract', protoName: 'subscriptionContract')
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodId', protoName: 'paymentMethodId')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodName', protoName: 'paymentMethodName')
    ..aOM<Member>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: Member.create)
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentMonthPurchasePoint', protoName: 'currentMonthPurchasePoint')
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextMonthPurchasePoint', protoName: 'nextMonthPurchasePoint')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractEstablishedDate', protoName: 'contractEstablishedDate')
    ..e<DeliveryType>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryType', $pb.PbFieldType.OE, protoName: 'deliveryType', defaultOrMaker: DeliveryType.NORMAL_DELIVERY, valueOf: DeliveryType.valueOf, enumValues: DeliveryType.values)
    ..aOM<Store>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryStore', protoName: 'deliveryStore', subBuilder: Store.create)
    ..hasRequiredFields = false
  ;

  Bc._() : super();
  factory Bc({
    $core.String? memberId,
    $core.String? bcNo,
    $core.String? registrationDate,
    BcStatus? status,
    $core.bool? deliveryAddressSameAsBc001,
    $core.String? mobilePhoneNumber,
    $fixnum.Int64? prefectureId,
    $core.String? address,
    $fixnum.Int64? deliveryTimeId,
    $core.String? introducerMemberId,
    $core.String? introducerMemberName,
    $core.String? introducerBcNo,
    $core.String? positionMemberId,
    $core.String? positionMemberName,
    $core.String? positionBcNo,
    $core.String? prefectureName,
    $core.String? deliveryTimeName,
    $core.bool? subscriptionContract,
    $fixnum.Int64? paymentMethodId,
    $core.String? paymentMethodName,
    Member? member,
    $fixnum.Int64? currentMonthPurchasePoint,
    $fixnum.Int64? nextMonthPurchasePoint,
    $core.String? contractEstablishedDate,
    DeliveryType? deliveryType,
    Store? deliveryStore,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    if (registrationDate != null) {
      _result.registrationDate = registrationDate;
    }
    if (status != null) {
      _result.status = status;
    }
    if (deliveryAddressSameAsBc001 != null) {
      _result.deliveryAddressSameAsBc001 = deliveryAddressSameAsBc001;
    }
    if (mobilePhoneNumber != null) {
      _result.mobilePhoneNumber = mobilePhoneNumber;
    }
    if (prefectureId != null) {
      _result.prefectureId = prefectureId;
    }
    if (address != null) {
      _result.address = address;
    }
    if (deliveryTimeId != null) {
      _result.deliveryTimeId = deliveryTimeId;
    }
    if (introducerMemberId != null) {
      _result.introducerMemberId = introducerMemberId;
    }
    if (introducerMemberName != null) {
      _result.introducerMemberName = introducerMemberName;
    }
    if (introducerBcNo != null) {
      _result.introducerBcNo = introducerBcNo;
    }
    if (positionMemberId != null) {
      _result.positionMemberId = positionMemberId;
    }
    if (positionMemberName != null) {
      _result.positionMemberName = positionMemberName;
    }
    if (positionBcNo != null) {
      _result.positionBcNo = positionBcNo;
    }
    if (prefectureName != null) {
      _result.prefectureName = prefectureName;
    }
    if (deliveryTimeName != null) {
      _result.deliveryTimeName = deliveryTimeName;
    }
    if (subscriptionContract != null) {
      _result.subscriptionContract = subscriptionContract;
    }
    if (paymentMethodId != null) {
      _result.paymentMethodId = paymentMethodId;
    }
    if (paymentMethodName != null) {
      _result.paymentMethodName = paymentMethodName;
    }
    if (member != null) {
      _result.member = member;
    }
    if (currentMonthPurchasePoint != null) {
      _result.currentMonthPurchasePoint = currentMonthPurchasePoint;
    }
    if (nextMonthPurchasePoint != null) {
      _result.nextMonthPurchasePoint = nextMonthPurchasePoint;
    }
    if (contractEstablishedDate != null) {
      _result.contractEstablishedDate = contractEstablishedDate;
    }
    if (deliveryType != null) {
      _result.deliveryType = deliveryType;
    }
    if (deliveryStore != null) {
      _result.deliveryStore = deliveryStore;
    }
    return _result;
  }
  factory Bc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bc clone() => Bc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bc copyWith(void Function(Bc) updates) => super.copyWith((message) => updates(message as Bc)) as Bc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bc create() => Bc._();
  Bc createEmptyInstance() => create();
  static $pb.PbList<Bc> createRepeated() => $pb.PbList<Bc>();
  @$core.pragma('dart2js:noInline')
  static Bc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bc>(create);
  static Bc? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bcNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set bcNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBcNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBcNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get registrationDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set registrationDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegistrationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistrationDate() => clearField(3);

  @$pb.TagNumber(4)
  BcStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(BcStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get deliveryAddressSameAsBc001 => $_getBF(4);
  @$pb.TagNumber(5)
  set deliveryAddressSameAsBc001($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeliveryAddressSameAsBc001() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeliveryAddressSameAsBc001() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mobilePhoneNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set mobilePhoneNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMobilePhoneNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearMobilePhoneNumber() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get prefectureId => $_getI64(6);
  @$pb.TagNumber(7)
  set prefectureId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrefectureId() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrefectureId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get address => $_getSZ(7);
  @$pb.TagNumber(8)
  set address($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddress() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get deliveryTimeId => $_getI64(8);
  @$pb.TagNumber(9)
  set deliveryTimeId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeliveryTimeId() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeliveryTimeId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get introducerMemberId => $_getSZ(9);
  @$pb.TagNumber(10)
  set introducerMemberId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIntroducerMemberId() => $_has(9);
  @$pb.TagNumber(10)
  void clearIntroducerMemberId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get introducerMemberName => $_getSZ(10);
  @$pb.TagNumber(11)
  set introducerMemberName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIntroducerMemberName() => $_has(10);
  @$pb.TagNumber(11)
  void clearIntroducerMemberName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get introducerBcNo => $_getSZ(11);
  @$pb.TagNumber(12)
  set introducerBcNo($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIntroducerBcNo() => $_has(11);
  @$pb.TagNumber(12)
  void clearIntroducerBcNo() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get positionMemberId => $_getSZ(12);
  @$pb.TagNumber(13)
  set positionMemberId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPositionMemberId() => $_has(12);
  @$pb.TagNumber(13)
  void clearPositionMemberId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get positionMemberName => $_getSZ(13);
  @$pb.TagNumber(14)
  set positionMemberName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPositionMemberName() => $_has(13);
  @$pb.TagNumber(14)
  void clearPositionMemberName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get positionBcNo => $_getSZ(14);
  @$pb.TagNumber(15)
  set positionBcNo($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPositionBcNo() => $_has(14);
  @$pb.TagNumber(15)
  void clearPositionBcNo() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get prefectureName => $_getSZ(15);
  @$pb.TagNumber(16)
  set prefectureName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPrefectureName() => $_has(15);
  @$pb.TagNumber(16)
  void clearPrefectureName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get deliveryTimeName => $_getSZ(16);
  @$pb.TagNumber(17)
  set deliveryTimeName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDeliveryTimeName() => $_has(16);
  @$pb.TagNumber(17)
  void clearDeliveryTimeName() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get subscriptionContract => $_getBF(17);
  @$pb.TagNumber(18)
  set subscriptionContract($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSubscriptionContract() => $_has(17);
  @$pb.TagNumber(18)
  void clearSubscriptionContract() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get paymentMethodId => $_getI64(18);
  @$pb.TagNumber(19)
  set paymentMethodId($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPaymentMethodId() => $_has(18);
  @$pb.TagNumber(19)
  void clearPaymentMethodId() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get paymentMethodName => $_getSZ(19);
  @$pb.TagNumber(20)
  set paymentMethodName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPaymentMethodName() => $_has(19);
  @$pb.TagNumber(20)
  void clearPaymentMethodName() => clearField(20);

  @$pb.TagNumber(21)
  Member get member => $_getN(20);
  @$pb.TagNumber(21)
  set member(Member v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMember() => $_has(20);
  @$pb.TagNumber(21)
  void clearMember() => clearField(21);
  @$pb.TagNumber(21)
  Member ensureMember() => $_ensure(20);

  @$pb.TagNumber(22)
  $fixnum.Int64 get currentMonthPurchasePoint => $_getI64(21);
  @$pb.TagNumber(22)
  set currentMonthPurchasePoint($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCurrentMonthPurchasePoint() => $_has(21);
  @$pb.TagNumber(22)
  void clearCurrentMonthPurchasePoint() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get nextMonthPurchasePoint => $_getI64(22);
  @$pb.TagNumber(23)
  set nextMonthPurchasePoint($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasNextMonthPurchasePoint() => $_has(22);
  @$pb.TagNumber(23)
  void clearNextMonthPurchasePoint() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get contractEstablishedDate => $_getSZ(23);
  @$pb.TagNumber(24)
  set contractEstablishedDate($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasContractEstablishedDate() => $_has(23);
  @$pb.TagNumber(24)
  void clearContractEstablishedDate() => clearField(24);

  @$pb.TagNumber(25)
  DeliveryType get deliveryType => $_getN(24);
  @$pb.TagNumber(25)
  set deliveryType(DeliveryType v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasDeliveryType() => $_has(24);
  @$pb.TagNumber(25)
  void clearDeliveryType() => clearField(25);

  @$pb.TagNumber(26)
  Store get deliveryStore => $_getN(25);
  @$pb.TagNumber(26)
  set deliveryStore(Store v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDeliveryStore() => $_has(25);
  @$pb.TagNumber(26)
  void clearDeliveryStore() => clearField(26);
  @$pb.TagNumber(26)
  Store ensureDeliveryStore() => $_ensure(25);
}

class LimitDateDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LimitDateDefinition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'termStart', protoName: 'termStart')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'termEnd', protoName: 'termEnd')
    ..hasRequiredFields = false
  ;

  LimitDateDefinition._() : super();
  factory LimitDateDefinition({
    $core.String? termStart,
    $core.String? termEnd,
  }) {
    final _result = create();
    if (termStart != null) {
      _result.termStart = termStart;
    }
    if (termEnd != null) {
      _result.termEnd = termEnd;
    }
    return _result;
  }
  factory LimitDateDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LimitDateDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LimitDateDefinition clone() => LimitDateDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LimitDateDefinition copyWith(void Function(LimitDateDefinition) updates) => super.copyWith((message) => updates(message as LimitDateDefinition)) as LimitDateDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LimitDateDefinition create() => LimitDateDefinition._();
  LimitDateDefinition createEmptyInstance() => create();
  static $pb.PbList<LimitDateDefinition> createRepeated() => $pb.PbList<LimitDateDefinition>();
  @$core.pragma('dart2js:noInline')
  static LimitDateDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LimitDateDefinition>(create);
  static LimitDateDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get termStart => $_getSZ(0);
  @$pb.TagNumber(1)
  set termStart($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTermStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearTermStart() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get termEnd => $_getSZ(1);
  @$pb.TagNumber(2)
  set termEnd($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTermEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearTermEnd() => clearField(2);
}

class Country extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Country', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', protoName: 'countryId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Country._() : super();
  factory Country({
    $fixnum.Int64? countryId,
    $core.String? name,
  }) {
    final _result = create();
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Country clone() => Country()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Country copyWith(void Function(Country) updates) => super.copyWith((message) => updates(message as Country)) as Country; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Country create() => Country._();
  Country createEmptyInstance() => create();
  static $pb.PbList<Country> createRepeated() => $pb.PbList<Country>();
  @$core.pragma('dart2js:noInline')
  static Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Country>(create);
  static Country? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get countryId => $_getI64(0);
  @$pb.TagNumber(1)
  set countryId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Prefecture extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Prefecture', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectureId', protoName: 'prefectureId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Prefecture._() : super();
  factory Prefecture({
    $fixnum.Int64? prefectureId,
    $core.String? name,
  }) {
    final _result = create();
    if (prefectureId != null) {
      _result.prefectureId = prefectureId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Prefecture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Prefecture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Prefecture clone() => Prefecture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Prefecture copyWith(void Function(Prefecture) updates) => super.copyWith((message) => updates(message as Prefecture)) as Prefecture; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Prefecture create() => Prefecture._();
  Prefecture createEmptyInstance() => create();
  static $pb.PbList<Prefecture> createRepeated() => $pb.PbList<Prefecture>();
  @$core.pragma('dart2js:noInline')
  static Prefecture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prefecture>(create);
  static Prefecture? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get prefectureId => $_getI64(0);
  @$pb.TagNumber(1)
  set prefectureId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefectureId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefectureId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Address', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zipCode', protoName: 'zipCode')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectureId', protoName: 'prefectureId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  Address._() : super();
  factory Address({
    $core.String? zipCode,
    $fixnum.Int64? prefectureId,
    $core.String? address,
  }) {
    final _result = create();
    if (zipCode != null) {
      _result.zipCode = zipCode;
    }
    if (prefectureId != null) {
      _result.prefectureId = prefectureId;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get zipCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set zipCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZipCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearZipCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get prefectureId => $_getI64(1);
  @$pb.TagNumber(2)
  set prefectureId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrefectureId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefectureId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
}

class SalesItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SalesItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemId', protoName: 'itemId')
    ..hasRequiredFields = false
  ;

  SalesItem._() : super();
  factory SalesItem({
    $fixnum.Int64? itemId,
  }) {
    final _result = create();
    if (itemId != null) {
      _result.itemId = itemId;
    }
    return _result;
  }
  factory SalesItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SalesItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SalesItem clone() => SalesItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SalesItem copyWith(void Function(SalesItem) updates) => super.copyWith((message) => updates(message as SalesItem)) as SalesItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SalesItem create() => SalesItem._();
  SalesItem createEmptyInstance() => create();
  static $pb.PbList<SalesItem> createRepeated() => $pb.PbList<SalesItem>();
  @$core.pragma('dart2js:noInline')
  static SalesItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SalesItem>(create);
  static SalesItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get itemId => $_getI64(0);
  @$pb.TagNumber(1)
  set itemId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);
}

class LimitDate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LimitDate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitDate', protoName: 'limitDate')
    ..e<LimitDate_LimitDateStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: LimitDate_LimitDateStatus.NONE, valueOf: LimitDate_LimitDateStatus.valueOf, enumValues: LimitDate_LimitDateStatus.values)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcRegistrationDate', protoName: 'bcRegistrationDate')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'today')
    ..hasRequiredFields = false
  ;

  LimitDate._() : super();
  factory LimitDate({
    $core.String? limitDate,
    LimitDate_LimitDateStatus? status,
    $core.bool? bcRegistrationDate,
    $core.bool? today,
  }) {
    final _result = create();
    if (limitDate != null) {
      _result.limitDate = limitDate;
    }
    if (status != null) {
      _result.status = status;
    }
    if (bcRegistrationDate != null) {
      _result.bcRegistrationDate = bcRegistrationDate;
    }
    if (today != null) {
      _result.today = today;
    }
    return _result;
  }
  factory LimitDate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LimitDate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LimitDate clone() => LimitDate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LimitDate copyWith(void Function(LimitDate) updates) => super.copyWith((message) => updates(message as LimitDate)) as LimitDate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LimitDate create() => LimitDate._();
  LimitDate createEmptyInstance() => create();
  static $pb.PbList<LimitDate> createRepeated() => $pb.PbList<LimitDate>();
  @$core.pragma('dart2js:noInline')
  static LimitDate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LimitDate>(create);
  static LimitDate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get limitDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set limitDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimitDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimitDate() => clearField(1);

  @$pb.TagNumber(2)
  LimitDate_LimitDateStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(LimitDate_LimitDateStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get bcRegistrationDate => $_getBF(2);
  @$pb.TagNumber(3)
  set bcRegistrationDate($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBcRegistrationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearBcRegistrationDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get today => $_getBF(3);
  @$pb.TagNumber(4)
  set today($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToday() => $_has(3);
  @$pb.TagNumber(4)
  void clearToday() => clearField(4);
}

class MemberCreditCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberCreditCard', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..e<MemberCreditCard_CardBrand>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brand', $pb.PbFieldType.OE, defaultOrMaker: MemberCreditCard_CardBrand.VISA, valueOf: MemberCreditCard_CardBrand.valueOf, enumValues: MemberCreditCard_CardBrand.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maskedCardNo', protoName: 'maskedCardNo')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireYear', $pb.PbFieldType.O3, protoName: 'expireYear')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireMonth', $pb.PbFieldType.O3, protoName: 'expireMonth')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holderName', protoName: 'holderName')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberCreditCardId', protoName: 'memberCreditCardId')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selected')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expired')
    ..hasRequiredFields = false
  ;

  MemberCreditCard._() : super();
  factory MemberCreditCard({
    MemberCreditCard_CardBrand? brand,
    $core.String? maskedCardNo,
    $core.int? expireYear,
    $core.int? expireMonth,
    $core.String? holderName,
    $fixnum.Int64? memberCreditCardId,
    $core.bool? selected,
    $core.bool? expired,
  }) {
    final _result = create();
    if (brand != null) {
      _result.brand = brand;
    }
    if (maskedCardNo != null) {
      _result.maskedCardNo = maskedCardNo;
    }
    if (expireYear != null) {
      _result.expireYear = expireYear;
    }
    if (expireMonth != null) {
      _result.expireMonth = expireMonth;
    }
    if (holderName != null) {
      _result.holderName = holderName;
    }
    if (memberCreditCardId != null) {
      _result.memberCreditCardId = memberCreditCardId;
    }
    if (selected != null) {
      _result.selected = selected;
    }
    if (expired != null) {
      _result.expired = expired;
    }
    return _result;
  }
  factory MemberCreditCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberCreditCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberCreditCard clone() => MemberCreditCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberCreditCard copyWith(void Function(MemberCreditCard) updates) => super.copyWith((message) => updates(message as MemberCreditCard)) as MemberCreditCard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberCreditCard create() => MemberCreditCard._();
  MemberCreditCard createEmptyInstance() => create();
  static $pb.PbList<MemberCreditCard> createRepeated() => $pb.PbList<MemberCreditCard>();
  @$core.pragma('dart2js:noInline')
  static MemberCreditCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberCreditCard>(create);
  static MemberCreditCard? _defaultInstance;

  @$pb.TagNumber(1)
  MemberCreditCard_CardBrand get brand => $_getN(0);
  @$pb.TagNumber(1)
  set brand(MemberCreditCard_CardBrand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrand() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get maskedCardNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set maskedCardNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaskedCardNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaskedCardNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expireYear => $_getIZ(2);
  @$pb.TagNumber(3)
  set expireYear($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireYear() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get expireMonth => $_getIZ(3);
  @$pb.TagNumber(4)
  set expireMonth($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireMonth() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get holderName => $_getSZ(4);
  @$pb.TagNumber(5)
  set holderName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHolderName() => $_has(4);
  @$pb.TagNumber(5)
  void clearHolderName() => clearField(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get memberCreditCardId => $_getI64(5);
  @$pb.TagNumber(7)
  set memberCreditCardId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasMemberCreditCardId() => $_has(5);
  @$pb.TagNumber(7)
  void clearMemberCreditCardId() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get selected => $_getBF(6);
  @$pb.TagNumber(8)
  set selected($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSelected() => $_has(6);
  @$pb.TagNumber(8)
  void clearSelected() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get expired => $_getBF(7);
  @$pb.TagNumber(9)
  set expired($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpired() => $_has(7);
  @$pb.TagNumber(9)
  void clearExpired() => clearField(9);
}

class RepeatOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepeatOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryName', protoName: 'categoryName')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatProductId', protoName: 'repeatProductId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productName', protoName: 'productName')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OD)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bonusPoint', $pb.PbFieldType.OD, protoName: 'bonusPoint')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderCount', $pb.PbFieldType.O3, protoName: 'orderCount')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatOrder', protoName: 'repeatOrder')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopOrder', protoName: 'stopOrder')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionContract', protoName: 'subscriptionContract')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionContractName', protoName: 'subscriptionContractName')
    ..hasRequiredFields = false
  ;

  RepeatOrder._() : super();
  factory RepeatOrder({
    $core.String? categoryName,
    $fixnum.Int64? repeatProductId,
    $core.String? productName,
    $core.double? price,
    $core.double? bonusPoint,
    $core.int? orderCount,
    $core.bool? repeatOrder,
    $core.bool? stopOrder,
    $core.bool? subscriptionContract,
    $core.String? subscriptionContractName,
  }) {
    final _result = create();
    if (categoryName != null) {
      _result.categoryName = categoryName;
    }
    if (repeatProductId != null) {
      _result.repeatProductId = repeatProductId;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (price != null) {
      _result.price = price;
    }
    if (bonusPoint != null) {
      _result.bonusPoint = bonusPoint;
    }
    if (orderCount != null) {
      _result.orderCount = orderCount;
    }
    if (repeatOrder != null) {
      _result.repeatOrder = repeatOrder;
    }
    if (stopOrder != null) {
      _result.stopOrder = stopOrder;
    }
    if (subscriptionContract != null) {
      _result.subscriptionContract = subscriptionContract;
    }
    if (subscriptionContractName != null) {
      _result.subscriptionContractName = subscriptionContractName;
    }
    return _result;
  }
  factory RepeatOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatOrder clone() => RepeatOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatOrder copyWith(void Function(RepeatOrder) updates) => super.copyWith((message) => updates(message as RepeatOrder)) as RepeatOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepeatOrder create() => RepeatOrder._();
  RepeatOrder createEmptyInstance() => create();
  static $pb.PbList<RepeatOrder> createRepeated() => $pb.PbList<RepeatOrder>();
  @$core.pragma('dart2js:noInline')
  static RepeatOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatOrder>(create);
  static RepeatOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get categoryName => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get repeatProductId => $_getI64(1);
  @$pb.TagNumber(2)
  set repeatProductId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepeatProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepeatProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productName => $_getSZ(2);
  @$pb.TagNumber(3)
  set productName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get bonusPoint => $_getN(4);
  @$pb.TagNumber(5)
  set bonusPoint($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBonusPoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearBonusPoint() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get orderCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set orderCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get repeatOrder => $_getBF(6);
  @$pb.TagNumber(7)
  set repeatOrder($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRepeatOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearRepeatOrder() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get stopOrder => $_getBF(7);
  @$pb.TagNumber(8)
  set stopOrder($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStopOrder() => $_has(7);
  @$pb.TagNumber(8)
  void clearStopOrder() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get subscriptionContract => $_getBF(8);
  @$pb.TagNumber(9)
  set subscriptionContract($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSubscriptionContract() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubscriptionContract() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get subscriptionContractName => $_getSZ(9);
  @$pb.TagNumber(10)
  set subscriptionContractName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSubscriptionContractName() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubscriptionContractName() => clearField(10);
}

class PaymentMethod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PaymentMethod', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodId', protoName: 'paymentMethodId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodName', protoName: 'paymentMethodName')
    ..hasRequiredFields = false
  ;

  PaymentMethod._() : super();
  factory PaymentMethod({
    $fixnum.Int64? paymentMethodId,
    $core.String? paymentMethodName,
  }) {
    final _result = create();
    if (paymentMethodId != null) {
      _result.paymentMethodId = paymentMethodId;
    }
    if (paymentMethodName != null) {
      _result.paymentMethodName = paymentMethodName;
    }
    return _result;
  }
  factory PaymentMethod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentMethod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentMethod clone() => PaymentMethod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentMethod copyWith(void Function(PaymentMethod) updates) => super.copyWith((message) => updates(message as PaymentMethod)) as PaymentMethod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentMethod create() => PaymentMethod._();
  PaymentMethod createEmptyInstance() => create();
  static $pb.PbList<PaymentMethod> createRepeated() => $pb.PbList<PaymentMethod>();
  @$core.pragma('dart2js:noInline')
  static PaymentMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentMethod>(create);
  static PaymentMethod? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get paymentMethodId => $_getI64(0);
  @$pb.TagNumber(1)
  set paymentMethodId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentMethodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentMethodId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paymentMethodName => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentMethodName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentMethodName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentMethodName() => clearField(2);
}

class DeliveryTime extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeliveryTime', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryTimeId', protoName: 'deliveryTimeId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryTimeName', protoName: 'deliveryTimeName')
    ..hasRequiredFields = false
  ;

  DeliveryTime._() : super();
  factory DeliveryTime({
    $fixnum.Int64? deliveryTimeId,
    $core.String? deliveryTimeName,
  }) {
    final _result = create();
    if (deliveryTimeId != null) {
      _result.deliveryTimeId = deliveryTimeId;
    }
    if (deliveryTimeName != null) {
      _result.deliveryTimeName = deliveryTimeName;
    }
    return _result;
  }
  factory DeliveryTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeliveryTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeliveryTime clone() => DeliveryTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeliveryTime copyWith(void Function(DeliveryTime) updates) => super.copyWith((message) => updates(message as DeliveryTime)) as DeliveryTime; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeliveryTime create() => DeliveryTime._();
  DeliveryTime createEmptyInstance() => create();
  static $pb.PbList<DeliveryTime> createRepeated() => $pb.PbList<DeliveryTime>();
  @$core.pragma('dart2js:noInline')
  static DeliveryTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliveryTime>(create);
  static DeliveryTime? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deliveryTimeId => $_getI64(0);
  @$pb.TagNumber(1)
  set deliveryTimeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeliveryTimeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeliveryTimeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deliveryTimeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set deliveryTimeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeliveryTimeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryTimeName() => clearField(2);
}

class DeliveryMethod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeliveryMethod', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryMethodId', protoName: 'deliveryMethodId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeliveryMethod._() : super();
  factory DeliveryMethod({
    $fixnum.Int64? deliveryMethodId,
    $core.String? name,
  }) {
    final _result = create();
    if (deliveryMethodId != null) {
      _result.deliveryMethodId = deliveryMethodId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeliveryMethod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeliveryMethod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeliveryMethod clone() => DeliveryMethod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeliveryMethod copyWith(void Function(DeliveryMethod) updates) => super.copyWith((message) => updates(message as DeliveryMethod)) as DeliveryMethod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeliveryMethod create() => DeliveryMethod._();
  DeliveryMethod createEmptyInstance() => create();
  static $pb.PbList<DeliveryMethod> createRepeated() => $pb.PbList<DeliveryMethod>();
  @$core.pragma('dart2js:noInline')
  static DeliveryMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliveryMethod>(create);
  static DeliveryMethod? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deliveryMethodId => $_getI64(0);
  @$pb.TagNumber(1)
  set deliveryMethodId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeliveryMethodId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeliveryMethodId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class MemberDocument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberDocument', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..e<MemberDocumentCategory>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: MemberDocumentCategory.ID_FRONT, valueOf: MemberDocumentCategory.valueOf, enumValues: MemberDocumentCategory.values)
    ..e<MemberDocumentStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MemberDocumentStatus.UNREGISTER, valueOf: MemberDocumentStatus.valueOf, enumValues: MemberDocumentStatus.values)
    ..hasRequiredFields = false
  ;

  MemberDocument._() : super();
  factory MemberDocument({
    MemberDocumentCategory? category,
    MemberDocumentStatus? status,
  }) {
    final _result = create();
    if (category != null) {
      _result.category = category;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory MemberDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberDocument clone() => MemberDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberDocument copyWith(void Function(MemberDocument) updates) => super.copyWith((message) => updates(message as MemberDocument)) as MemberDocument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberDocument create() => MemberDocument._();
  MemberDocument createEmptyInstance() => create();
  static $pb.PbList<MemberDocument> createRepeated() => $pb.PbList<MemberDocument>();
  @$core.pragma('dart2js:noInline')
  static MemberDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberDocument>(create);
  static MemberDocument? _defaultInstance;

  @$pb.TagNumber(1)
  MemberDocumentCategory get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(MemberDocumentCategory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  MemberDocumentStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(MemberDocumentStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class StartPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartPlan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startPlanId', protoName: 'startPlanId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startPlanName', protoName: 'startPlanName')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemPrice', $pb.PbFieldType.OD, protoName: 'itemPrice')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalFee', $pb.PbFieldType.OD, protoName: 'totalFee')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPrice', $pb.PbFieldType.OD, protoName: 'totalPrice')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'months', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPoint', $pb.PbFieldType.O3, protoName: 'totalPoint')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', protoName: 'productId')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractFlag', protoName: 'contractFlag')
    ..hasRequiredFields = false
  ;

  StartPlan._() : super();
  factory StartPlan({
    $core.String? startPlanId,
    $core.String? startPlanName,
    $core.double? itemPrice,
    $core.double? totalFee,
    $core.double? totalPrice,
    $core.int? months,
    $core.int? totalPoint,
    $fixnum.Int64? productId,
    $core.bool? contractFlag,
  }) {
    final _result = create();
    if (startPlanId != null) {
      _result.startPlanId = startPlanId;
    }
    if (startPlanName != null) {
      _result.startPlanName = startPlanName;
    }
    if (itemPrice != null) {
      _result.itemPrice = itemPrice;
    }
    if (totalFee != null) {
      _result.totalFee = totalFee;
    }
    if (totalPrice != null) {
      _result.totalPrice = totalPrice;
    }
    if (months != null) {
      _result.months = months;
    }
    if (totalPoint != null) {
      _result.totalPoint = totalPoint;
    }
    if (productId != null) {
      _result.productId = productId;
    }
    if (contractFlag != null) {
      _result.contractFlag = contractFlag;
    }
    return _result;
  }
  factory StartPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartPlan clone() => StartPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartPlan copyWith(void Function(StartPlan) updates) => super.copyWith((message) => updates(message as StartPlan)) as StartPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartPlan create() => StartPlan._();
  StartPlan createEmptyInstance() => create();
  static $pb.PbList<StartPlan> createRepeated() => $pb.PbList<StartPlan>();
  @$core.pragma('dart2js:noInline')
  static StartPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartPlan>(create);
  static StartPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startPlanId => $_getSZ(0);
  @$pb.TagNumber(1)
  set startPlanId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartPlanId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get startPlanName => $_getSZ(1);
  @$pb.TagNumber(2)
  set startPlanName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartPlanName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartPlanName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get itemPrice => $_getN(2);
  @$pb.TagNumber(3)
  set itemPrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasItemPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalFee => $_getN(3);
  @$pb.TagNumber(4)
  set totalFee($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalFee() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalPrice => $_getN(4);
  @$pb.TagNumber(5)
  set totalPrice($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get months => $_getIZ(5);
  @$pb.TagNumber(6)
  set months($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMonths() => $_has(5);
  @$pb.TagNumber(6)
  void clearMonths() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get totalPoint => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalPoint($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalPoint() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get productId => $_getI64(7);
  @$pb.TagNumber(8)
  set productId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductId() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductId() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get contractFlag => $_getBF(8);
  @$pb.TagNumber(9)
  set contractFlag($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasContractFlag() => $_has(8);
  @$pb.TagNumber(9)
  void clearContractFlag() => clearField(9);
}

class OrderProduct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderProduct', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOM<Product>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'product', subBuilder: Product.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentOrderYear', $pb.PbFieldType.O3, protoName: 'currentOrderYear')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentOrderMonth', $pb.PbFieldType.O3, protoName: 'currentOrderMonth')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentOrderValidTermStart', protoName: 'currentOrderValidTermStart')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentOrderValidTermEnd', protoName: 'currentOrderValidTermEnd')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextOrderYear', $pb.PbFieldType.O3, protoName: 'nextOrderYear')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextOrderMonth', $pb.PbFieldType.O3, protoName: 'nextOrderMonth')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextOrderValidTermStart', protoName: 'nextOrderValidTermStart')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextOrderValidTermEnd', protoName: 'nextOrderValidTermEnd')
    ..hasRequiredFields = false
  ;

  OrderProduct._() : super();
  factory OrderProduct({
    Product? product,
    $core.int? currentOrderYear,
    $core.int? currentOrderMonth,
    $core.String? currentOrderValidTermStart,
    $core.String? currentOrderValidTermEnd,
    $core.int? nextOrderYear,
    $core.int? nextOrderMonth,
    $core.String? nextOrderValidTermStart,
    $core.String? nextOrderValidTermEnd,
  }) {
    final _result = create();
    if (product != null) {
      _result.product = product;
    }
    if (currentOrderYear != null) {
      _result.currentOrderYear = currentOrderYear;
    }
    if (currentOrderMonth != null) {
      _result.currentOrderMonth = currentOrderMonth;
    }
    if (currentOrderValidTermStart != null) {
      _result.currentOrderValidTermStart = currentOrderValidTermStart;
    }
    if (currentOrderValidTermEnd != null) {
      _result.currentOrderValidTermEnd = currentOrderValidTermEnd;
    }
    if (nextOrderYear != null) {
      _result.nextOrderYear = nextOrderYear;
    }
    if (nextOrderMonth != null) {
      _result.nextOrderMonth = nextOrderMonth;
    }
    if (nextOrderValidTermStart != null) {
      _result.nextOrderValidTermStart = nextOrderValidTermStart;
    }
    if (nextOrderValidTermEnd != null) {
      _result.nextOrderValidTermEnd = nextOrderValidTermEnd;
    }
    return _result;
  }
  factory OrderProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderProduct clone() => OrderProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderProduct copyWith(void Function(OrderProduct) updates) => super.copyWith((message) => updates(message as OrderProduct)) as OrderProduct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderProduct create() => OrderProduct._();
  OrderProduct createEmptyInstance() => create();
  static $pb.PbList<OrderProduct> createRepeated() => $pb.PbList<OrderProduct>();
  @$core.pragma('dart2js:noInline')
  static OrderProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderProduct>(create);
  static OrderProduct? _defaultInstance;

  @$pb.TagNumber(1)
  Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get currentOrderYear => $_getIZ(1);
  @$pb.TagNumber(2)
  set currentOrderYear($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentOrderYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentOrderYear() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get currentOrderMonth => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentOrderMonth($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentOrderMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentOrderMonth() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currentOrderValidTermStart => $_getSZ(3);
  @$pb.TagNumber(4)
  set currentOrderValidTermStart($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentOrderValidTermStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentOrderValidTermStart() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currentOrderValidTermEnd => $_getSZ(4);
  @$pb.TagNumber(5)
  set currentOrderValidTermEnd($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentOrderValidTermEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentOrderValidTermEnd() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get nextOrderYear => $_getIZ(5);
  @$pb.TagNumber(6)
  set nextOrderYear($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNextOrderYear() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextOrderYear() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get nextOrderMonth => $_getIZ(6);
  @$pb.TagNumber(7)
  set nextOrderMonth($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNextOrderMonth() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextOrderMonth() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get nextOrderValidTermStart => $_getSZ(7);
  @$pb.TagNumber(8)
  set nextOrderValidTermStart($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNextOrderValidTermStart() => $_has(7);
  @$pb.TagNumber(8)
  void clearNextOrderValidTermStart() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get nextOrderValidTermEnd => $_getSZ(8);
  @$pb.TagNumber(9)
  set nextOrderValidTermEnd($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNextOrderValidTermEnd() => $_has(8);
  @$pb.TagNumber(9)
  void clearNextOrderValidTermEnd() => clearField(9);
}

class ProductGenre extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductGenre', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genreId', protoName: 'genreId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genreName', protoName: 'genreName')
    ..hasRequiredFields = false
  ;

  ProductGenre._() : super();
  factory ProductGenre({
    $fixnum.Int64? genreId,
    $core.String? genreName,
  }) {
    final _result = create();
    if (genreId != null) {
      _result.genreId = genreId;
    }
    if (genreName != null) {
      _result.genreName = genreName;
    }
    return _result;
  }
  factory ProductGenre.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductGenre.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductGenre clone() => ProductGenre()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductGenre copyWith(void Function(ProductGenre) updates) => super.copyWith((message) => updates(message as ProductGenre)) as ProductGenre; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductGenre create() => ProductGenre._();
  ProductGenre createEmptyInstance() => create();
  static $pb.PbList<ProductGenre> createRepeated() => $pb.PbList<ProductGenre>();
  @$core.pragma('dart2js:noInline')
  static ProductGenre getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductGenre>(create);
  static ProductGenre? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get genreId => $_getI64(0);
  @$pb.TagNumber(1)
  set genreId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenreId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get genreName => $_getSZ(1);
  @$pb.TagNumber(2)
  set genreName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenreName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenreName() => clearField(2);
}

class ProductCategory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductCategory', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', protoName: 'categoryId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryName', protoName: 'categoryName')
    ..hasRequiredFields = false
  ;

  ProductCategory._() : super();
  factory ProductCategory({
    $fixnum.Int64? categoryId,
    $core.String? categoryName,
  }) {
    final _result = create();
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    if (categoryName != null) {
      _result.categoryName = categoryName;
    }
    return _result;
  }
  factory ProductCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCategory clone() => ProductCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCategory copyWith(void Function(ProductCategory) updates) => super.copyWith((message) => updates(message as ProductCategory)) as ProductCategory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductCategory create() => ProductCategory._();
  ProductCategory createEmptyInstance() => create();
  static $pb.PbList<ProductCategory> createRepeated() => $pb.PbList<ProductCategory>();
  @$core.pragma('dart2js:noInline')
  static ProductCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCategory>(create);
  static ProductCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get categoryId => $_getI64(0);
  @$pb.TagNumber(1)
  set categoryId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryName() => clearField(2);
}

class Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Product', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOM<ProductGenre>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genre', subBuilder: ProductGenre.create)
    ..aOM<Site>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', subBuilder: Site.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', protoName: 'productId')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OD)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'point', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productName', protoName: 'productName')
    ..hasRequiredFields = false
  ;

  Product._() : super();
  factory Product({
    ProductGenre? genre,
    Site? site,
    $fixnum.Int64? productId,
    $core.double? price,
    $core.int? point,
    $core.String? productName,
  }) {
    final _result = create();
    if (genre != null) {
      _result.genre = genre;
    }
    if (site != null) {
      _result.site = site;
    }
    if (productId != null) {
      _result.productId = productId;
    }
    if (price != null) {
      _result.price = price;
    }
    if (point != null) {
      _result.point = point;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    return _result;
  }
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  @$pb.TagNumber(1)
  ProductGenre get genre => $_getN(0);
  @$pb.TagNumber(1)
  set genre(ProductGenre v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenre() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenre() => clearField(1);
  @$pb.TagNumber(1)
  ProductGenre ensureGenre() => $_ensure(0);

  @$pb.TagNumber(2)
  Site get site => $_getN(1);
  @$pb.TagNumber(2)
  set site(Site v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSite() => $_has(1);
  @$pb.TagNumber(2)
  void clearSite() => clearField(2);
  @$pb.TagNumber(2)
  Site ensureSite() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get productId => $_getI64(2);
  @$pb.TagNumber(3)
  set productId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get point => $_getIZ(4);
  @$pb.TagNumber(5)
  set point($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearPoint() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productName => $_getSZ(5);
  @$pb.TagNumber(6)
  set productName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductName() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductName() => clearField(6);
}

class Order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Order', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId', protoName: 'orderId')
    ..aOM<PaymentMethod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethod', protoName: 'paymentMethod', subBuilder: PaymentMethod.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderTime', protoName: 'orderTime')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shipmentTrackingNo', protoName: 'shipmentTrackingNo')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderComplete', protoName: 'orderComplete')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentComplete', protoName: 'paymentComplete')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalShipmentCount', $pb.PbFieldType.O3, protoName: 'totalShipmentCount')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shippedCount', $pb.PbFieldType.O3, protoName: 'shippedCount')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveredCount', $pb.PbFieldType.O3, protoName: 'deliveredCount')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPickUpCount', $pb.PbFieldType.O3, protoName: 'totalPickUpCount')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pickedUpCount', $pb.PbFieldType.O3, protoName: 'pickedUpCount')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientName', protoName: 'recipientName')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..aOM<Address>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryAddress', protoName: 'deliveryAddress', subBuilder: Address.create)
    ..aOM<DeliveryTime>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryTime', protoName: 'deliveryTime', subBuilder: DeliveryTime.create)
    ..pc<OrderDetail>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderDetailList', $pb.PbFieldType.PM, protoName: 'orderDetailList', subBuilder: OrderDetail.create)
    ..pc<Coupon>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponList', $pb.PbFieldType.PM, protoName: 'couponList', subBuilder: Coupon.create)
    ..a<$core.double>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shipmentFee', $pb.PbFieldType.OD, protoName: 'shipmentFee')
    ..a<$core.double>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPrice', $pb.PbFieldType.OD, protoName: 'totalPrice')
    ..a<$core.double>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bonusPoint', $pb.PbFieldType.OD, protoName: 'bonusPoint')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentBankAccountNumber', protoName: 'paymentBankAccountNumber')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentDueDate', protoName: 'paymentDueDate')
    ..e<DeliveryType>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryType', $pb.PbFieldType.OE, protoName: 'deliveryType', defaultOrMaker: DeliveryType.NORMAL_DELIVERY, valueOf: DeliveryType.valueOf, enumValues: DeliveryType.values)
    ..aOM<Store>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryStore', protoName: 'deliveryStore', subBuilder: Store.create)
    ..aOM<OrderPlace>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderPlace', protoName: 'orderPlace', subBuilder: OrderPlace.create)
    ..aOM<Site>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', subBuilder: Site.create)
    ..hasRequiredFields = false
  ;

  Order._() : super();
  factory Order({
    $core.String? orderId,
    PaymentMethod? paymentMethod,
    $core.String? orderTime,
    $core.String? shipmentTrackingNo,
    $core.bool? orderComplete,
    $core.bool? paymentComplete,
    $core.int? totalShipmentCount,
    $core.int? shippedCount,
    $core.int? deliveredCount,
    $core.int? totalPickUpCount,
    $core.int? pickedUpCount,
    $core.String? bcNo,
    $core.String? recipientName,
    $core.String? mobilePhoneNumber,
    Address? deliveryAddress,
    DeliveryTime? deliveryTime,
    $core.Iterable<OrderDetail>? orderDetailList,
    $core.Iterable<Coupon>? couponList,
    $core.double? shipmentFee,
    $core.double? totalPrice,
    $core.double? bonusPoint,
    $core.String? paymentBankAccountNumber,
    $core.String? paymentDueDate,
    DeliveryType? deliveryType,
    Store? deliveryStore,
    OrderPlace? orderPlace,
    Site? site,
  }) {
    final _result = create();
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (paymentMethod != null) {
      _result.paymentMethod = paymentMethod;
    }
    if (orderTime != null) {
      _result.orderTime = orderTime;
    }
    if (shipmentTrackingNo != null) {
      _result.shipmentTrackingNo = shipmentTrackingNo;
    }
    if (orderComplete != null) {
      _result.orderComplete = orderComplete;
    }
    if (paymentComplete != null) {
      _result.paymentComplete = paymentComplete;
    }
    if (totalShipmentCount != null) {
      _result.totalShipmentCount = totalShipmentCount;
    }
    if (shippedCount != null) {
      _result.shippedCount = shippedCount;
    }
    if (deliveredCount != null) {
      _result.deliveredCount = deliveredCount;
    }
    if (totalPickUpCount != null) {
      _result.totalPickUpCount = totalPickUpCount;
    }
    if (pickedUpCount != null) {
      _result.pickedUpCount = pickedUpCount;
    }
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    if (recipientName != null) {
      _result.recipientName = recipientName;
    }
    if (mobilePhoneNumber != null) {
      _result.mobilePhoneNumber = mobilePhoneNumber;
    }
    if (deliveryAddress != null) {
      _result.deliveryAddress = deliveryAddress;
    }
    if (deliveryTime != null) {
      _result.deliveryTime = deliveryTime;
    }
    if (orderDetailList != null) {
      _result.orderDetailList.addAll(orderDetailList);
    }
    if (couponList != null) {
      _result.couponList.addAll(couponList);
    }
    if (shipmentFee != null) {
      _result.shipmentFee = shipmentFee;
    }
    if (totalPrice != null) {
      _result.totalPrice = totalPrice;
    }
    if (bonusPoint != null) {
      _result.bonusPoint = bonusPoint;
    }
    if (paymentBankAccountNumber != null) {
      _result.paymentBankAccountNumber = paymentBankAccountNumber;
    }
    if (paymentDueDate != null) {
      _result.paymentDueDate = paymentDueDate;
    }
    if (deliveryType != null) {
      _result.deliveryType = deliveryType;
    }
    if (deliveryStore != null) {
      _result.deliveryStore = deliveryStore;
    }
    if (orderPlace != null) {
      _result.orderPlace = orderPlace;
    }
    if (site != null) {
      _result.site = site;
    }
    return _result;
  }
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  PaymentMethod get paymentMethod => $_getN(1);
  @$pb.TagNumber(2)
  set paymentMethod(PaymentMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentMethod() => clearField(2);
  @$pb.TagNumber(2)
  PaymentMethod ensurePaymentMethod() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get orderTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shipmentTrackingNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set shipmentTrackingNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShipmentTrackingNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearShipmentTrackingNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get orderComplete => $_getBF(4);
  @$pb.TagNumber(5)
  set orderComplete($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderComplete() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderComplete() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get paymentComplete => $_getBF(5);
  @$pb.TagNumber(6)
  set paymentComplete($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentComplete() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentComplete() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get totalShipmentCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalShipmentCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalShipmentCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalShipmentCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get shippedCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set shippedCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasShippedCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearShippedCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get deliveredCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set deliveredCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeliveredCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeliveredCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get totalPickUpCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set totalPickUpCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalPickUpCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalPickUpCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get pickedUpCount => $_getIZ(10);
  @$pb.TagNumber(11)
  set pickedUpCount($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPickedUpCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearPickedUpCount() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get bcNo => $_getSZ(11);
  @$pb.TagNumber(12)
  set bcNo($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBcNo() => $_has(11);
  @$pb.TagNumber(12)
  void clearBcNo() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get recipientName => $_getSZ(12);
  @$pb.TagNumber(13)
  set recipientName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRecipientName() => $_has(12);
  @$pb.TagNumber(13)
  void clearRecipientName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get mobilePhoneNumber => $_getSZ(13);
  @$pb.TagNumber(14)
  set mobilePhoneNumber($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMobilePhoneNumber() => $_has(13);
  @$pb.TagNumber(14)
  void clearMobilePhoneNumber() => clearField(14);

  @$pb.TagNumber(15)
  Address get deliveryAddress => $_getN(14);
  @$pb.TagNumber(15)
  set deliveryAddress(Address v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeliveryAddress() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeliveryAddress() => clearField(15);
  @$pb.TagNumber(15)
  Address ensureDeliveryAddress() => $_ensure(14);

  @$pb.TagNumber(16)
  DeliveryTime get deliveryTime => $_getN(15);
  @$pb.TagNumber(16)
  set deliveryTime(DeliveryTime v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDeliveryTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearDeliveryTime() => clearField(16);
  @$pb.TagNumber(16)
  DeliveryTime ensureDeliveryTime() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.List<OrderDetail> get orderDetailList => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<Coupon> get couponList => $_getList(17);

  @$pb.TagNumber(19)
  $core.double get shipmentFee => $_getN(18);
  @$pb.TagNumber(19)
  set shipmentFee($core.double v) { $_setDouble(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasShipmentFee() => $_has(18);
  @$pb.TagNumber(19)
  void clearShipmentFee() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get totalPrice => $_getN(19);
  @$pb.TagNumber(20)
  set totalPrice($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasTotalPrice() => $_has(19);
  @$pb.TagNumber(20)
  void clearTotalPrice() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get bonusPoint => $_getN(20);
  @$pb.TagNumber(21)
  set bonusPoint($core.double v) { $_setDouble(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasBonusPoint() => $_has(20);
  @$pb.TagNumber(21)
  void clearBonusPoint() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get paymentBankAccountNumber => $_getSZ(21);
  @$pb.TagNumber(22)
  set paymentBankAccountNumber($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasPaymentBankAccountNumber() => $_has(21);
  @$pb.TagNumber(22)
  void clearPaymentBankAccountNumber() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get paymentDueDate => $_getSZ(22);
  @$pb.TagNumber(23)
  set paymentDueDate($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasPaymentDueDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearPaymentDueDate() => clearField(23);

  @$pb.TagNumber(24)
  DeliveryType get deliveryType => $_getN(23);
  @$pb.TagNumber(24)
  set deliveryType(DeliveryType v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDeliveryType() => $_has(23);
  @$pb.TagNumber(24)
  void clearDeliveryType() => clearField(24);

  @$pb.TagNumber(25)
  Store get deliveryStore => $_getN(24);
  @$pb.TagNumber(25)
  set deliveryStore(Store v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasDeliveryStore() => $_has(24);
  @$pb.TagNumber(25)
  void clearDeliveryStore() => clearField(25);
  @$pb.TagNumber(25)
  Store ensureDeliveryStore() => $_ensure(24);

  @$pb.TagNumber(26)
  OrderPlace get orderPlace => $_getN(25);
  @$pb.TagNumber(26)
  set orderPlace(OrderPlace v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasOrderPlace() => $_has(25);
  @$pb.TagNumber(26)
  void clearOrderPlace() => clearField(26);
  @$pb.TagNumber(26)
  OrderPlace ensureOrderPlace() => $_ensure(25);

  @$pb.TagNumber(27)
  Site get site => $_getN(26);
  @$pb.TagNumber(27)
  set site(Site v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSite() => $_has(26);
  @$pb.TagNumber(27)
  void clearSite() => clearField(27);
  @$pb.TagNumber(27)
  Site ensureSite() => $_ensure(26);
}

class OrderPlace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderPlace', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderPlaceCode', protoName: 'orderPlaceCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderPlaceName', protoName: 'orderPlaceName')
    ..hasRequiredFields = false
  ;

  OrderPlace._() : super();
  factory OrderPlace({
    $core.String? orderPlaceCode,
    $core.String? orderPlaceName,
  }) {
    final _result = create();
    if (orderPlaceCode != null) {
      _result.orderPlaceCode = orderPlaceCode;
    }
    if (orderPlaceName != null) {
      _result.orderPlaceName = orderPlaceName;
    }
    return _result;
  }
  factory OrderPlace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderPlace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderPlace clone() => OrderPlace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderPlace copyWith(void Function(OrderPlace) updates) => super.copyWith((message) => updates(message as OrderPlace)) as OrderPlace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderPlace create() => OrderPlace._();
  OrderPlace createEmptyInstance() => create();
  static $pb.PbList<OrderPlace> createRepeated() => $pb.PbList<OrderPlace>();
  @$core.pragma('dart2js:noInline')
  static OrderPlace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderPlace>(create);
  static OrderPlace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderPlaceCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderPlaceCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderPlaceCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderPlaceCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderPlaceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderPlaceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderPlaceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderPlaceName() => clearField(2);
}

class Store extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Store', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeCode', protoName: 'storeCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeName', protoName: 'storeName')
    ..hasRequiredFields = false
  ;

  Store._() : super();
  factory Store({
    $core.String? storeCode,
    $core.String? storeName,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (storeName != null) {
      _result.storeName = storeName;
    }
    return _result;
  }
  factory Store.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Store.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Store clone() => Store()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Store copyWith(void Function(Store) updates) => super.copyWith((message) => updates(message as Store)) as Store; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Store create() => Store._();
  Store createEmptyInstance() => create();
  static $pb.PbList<Store> createRepeated() => $pb.PbList<Store>();
  @$core.pragma('dart2js:noInline')
  static Store getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Store>(create);
  static Store? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoreName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreName() => clearField(2);
}

class OrderDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aOM<Product>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'product', subBuilder: Product.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderCount', $pb.PbFieldType.O3, protoName: 'orderCount')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderYear', $pb.PbFieldType.O3, protoName: 'orderYear')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderMonth', $pb.PbFieldType.O3, protoName: 'orderMonth')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderValidTermStart', protoName: 'orderValidTermStart')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderValidTermEnd', protoName: 'orderValidTermEnd')
    ..hasRequiredFields = false
  ;

  OrderDetail._() : super();
  factory OrderDetail({
    Product? product,
    $core.int? orderCount,
    $core.int? orderYear,
    $core.int? orderMonth,
    $core.String? orderValidTermStart,
    $core.String? orderValidTermEnd,
  }) {
    final _result = create();
    if (product != null) {
      _result.product = product;
    }
    if (orderCount != null) {
      _result.orderCount = orderCount;
    }
    if (orderYear != null) {
      _result.orderYear = orderYear;
    }
    if (orderMonth != null) {
      _result.orderMonth = orderMonth;
    }
    if (orderValidTermStart != null) {
      _result.orderValidTermStart = orderValidTermStart;
    }
    if (orderValidTermEnd != null) {
      _result.orderValidTermEnd = orderValidTermEnd;
    }
    return _result;
  }
  factory OrderDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderDetail clone() => OrderDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderDetail copyWith(void Function(OrderDetail) updates) => super.copyWith((message) => updates(message as OrderDetail)) as OrderDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderDetail create() => OrderDetail._();
  OrderDetail createEmptyInstance() => create();
  static $pb.PbList<OrderDetail> createRepeated() => $pb.PbList<OrderDetail>();
  @$core.pragma('dart2js:noInline')
  static OrderDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderDetail>(create);
  static OrderDetail? _defaultInstance;

  @$pb.TagNumber(1)
  Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get orderCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set orderCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get orderYear => $_getIZ(2);
  @$pb.TagNumber(3)
  set orderYear($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderYear() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get orderMonth => $_getIZ(3);
  @$pb.TagNumber(4)
  set orderMonth($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderMonth() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderValidTermStart => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderValidTermStart($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderValidTermStart() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderValidTermStart() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orderValidTermEnd => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderValidTermEnd($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderValidTermEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderValidTermEnd() => clearField(6);
}

class Coupon extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Coupon', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponId', protoName: 'couponId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponName', protoName: 'couponName')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discountPrice', $pb.PbFieldType.OD, protoName: 'discountPrice')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueDate', protoName: 'issueDate')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationDate', protoName: 'expirationDate')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usingDate', protoName: 'usingDate')
    ..hasRequiredFields = false
  ;

  Coupon._() : super();
  factory Coupon({
    $fixnum.Int64? couponId,
    $core.String? couponName,
    $core.double? discountPrice,
    $core.String? memberId,
    $core.String? issueDate,
    $core.String? expirationDate,
    $core.String? usingDate,
  }) {
    final _result = create();
    if (couponId != null) {
      _result.couponId = couponId;
    }
    if (couponName != null) {
      _result.couponName = couponName;
    }
    if (discountPrice != null) {
      _result.discountPrice = discountPrice;
    }
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (issueDate != null) {
      _result.issueDate = issueDate;
    }
    if (expirationDate != null) {
      _result.expirationDate = expirationDate;
    }
    if (usingDate != null) {
      _result.usingDate = usingDate;
    }
    return _result;
  }
  factory Coupon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Coupon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Coupon clone() => Coupon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Coupon copyWith(void Function(Coupon) updates) => super.copyWith((message) => updates(message as Coupon)) as Coupon; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Coupon create() => Coupon._();
  Coupon createEmptyInstance() => create();
  static $pb.PbList<Coupon> createRepeated() => $pb.PbList<Coupon>();
  @$core.pragma('dart2js:noInline')
  static Coupon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Coupon>(create);
  static Coupon? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get couponId => $_getI64(0);
  @$pb.TagNumber(1)
  set couponId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCouponId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCouponId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get couponName => $_getSZ(1);
  @$pb.TagNumber(2)
  set couponName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCouponName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCouponName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get discountPrice => $_getN(2);
  @$pb.TagNumber(3)
  set discountPrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiscountPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscountPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get memberId => $_getSZ(3);
  @$pb.TagNumber(4)
  set memberId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemberId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemberId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get issueDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set issueDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIssueDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssueDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get expirationDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set expirationDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpirationDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirationDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get usingDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set usingDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUsingDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsingDate() => clearField(7);
}

class PagingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PagingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PagingRequest._() : super();
  factory PagingRequest({
    $core.int? offset,
    $core.int? limit,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory PagingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PagingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PagingRequest clone() => PagingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PagingRequest copyWith(void Function(PagingRequest) updates) => super.copyWith((message) => updates(message as PagingRequest)) as PagingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PagingRequest create() => PagingRequest._();
  PagingRequest createEmptyInstance() => create();
  static $pb.PbList<PagingRequest> createRepeated() => $pb.PbList<PagingRequest>();
  @$core.pragma('dart2js:noInline')
  static PagingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PagingRequest>(create);
  static PagingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get offset => $_getIZ(0);
  @$pb.TagNumber(1)
  set offset($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

