///
//  Generated code. Do not modify.
//  source: protos/registration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:npsg_store/src/generated/domain_generated/domain.pb.dart'
    as $1;

import 'package:npsg_store/src/generated/domain_generated/domain.pbenum.dart'
    as $1;
import 'registration.pbenum.dart';

export 'registration.pbenum.dart';

class MemberRegistrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberRegistrationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOM<MemberRegistrationMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberRegistrationMessage', protoName: 'memberRegistrationMessage', subBuilder: MemberRegistrationMessage.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionToken', protoName: 'transactionToken')
    ..hasRequiredFields = false
  ;

  MemberRegistrationRequest._() : super();
  factory MemberRegistrationRequest({
    MemberRegistrationMessage? memberRegistrationMessage,
    $core.String? transactionToken,
  }) {
    final _result = create();
    if (memberRegistrationMessage != null) {
      _result.memberRegistrationMessage = memberRegistrationMessage;
    }
    if (transactionToken != null) {
      _result.transactionToken = transactionToken;
    }
    return _result;
  }
  factory MemberRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberRegistrationRequest clone() => MemberRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberRegistrationRequest copyWith(void Function(MemberRegistrationRequest) updates) => super.copyWith((message) => updates(message as MemberRegistrationRequest)) as MemberRegistrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberRegistrationRequest create() => MemberRegistrationRequest._();
  MemberRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<MemberRegistrationRequest> createRepeated() => $pb.PbList<MemberRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberRegistrationRequest>(create);
  static MemberRegistrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MemberRegistrationMessage get memberRegistrationMessage => $_getN(0);
  @$pb.TagNumber(1)
  set memberRegistrationMessage(MemberRegistrationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberRegistrationMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberRegistrationMessage() => clearField(1);
  @$pb.TagNumber(1)
  MemberRegistrationMessage ensureMemberRegistrationMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get transactionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionToken() => clearField(2);
}

class MemberRegistrationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberRegistrationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..aOM<RegistratioResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: RegistratioResult.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentBankAccountNumber', protoName: 'paymentBankAccountNumber')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentDueDate', protoName: 'paymentDueDate')
    ..hasRequiredFields = false
  ;

  MemberRegistrationResponse._() : super();
  factory MemberRegistrationResponse({
    $core.String? memberId,
    RegistratioResult? result,
    $core.String? paymentBankAccountNumber,
    $core.String? paymentDueDate,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (result != null) {
      _result.result = result;
    }
    if (paymentBankAccountNumber != null) {
      _result.paymentBankAccountNumber = paymentBankAccountNumber;
    }
    if (paymentDueDate != null) {
      _result.paymentDueDate = paymentDueDate;
    }
    return _result;
  }
  factory MemberRegistrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberRegistrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberRegistrationResponse clone() => MemberRegistrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberRegistrationResponse copyWith(void Function(MemberRegistrationResponse) updates) => super.copyWith((message) => updates(message as MemberRegistrationResponse)) as MemberRegistrationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberRegistrationResponse create() => MemberRegistrationResponse._();
  MemberRegistrationResponse createEmptyInstance() => create();
  static $pb.PbList<MemberRegistrationResponse> createRepeated() => $pb.PbList<MemberRegistrationResponse>();
  @$core.pragma('dart2js:noInline')
  static MemberRegistrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberRegistrationResponse>(create);
  static MemberRegistrationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  RegistratioResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(RegistratioResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  RegistratioResult ensureResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get paymentBankAccountNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set paymentBankAccountNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentBankAccountNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentBankAccountNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get paymentDueDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set paymentDueDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaymentDueDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentDueDate() => clearField(4);
}

class BcRegistrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcRegistrationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOM<BcRegistrationMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcRegistrationMessage', protoName: 'bcRegistrationMessage', subBuilder: BcRegistrationMessage.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberCreditCardId', protoName: 'memberCreditCardId')
    ..hasRequiredFields = false
  ;

  BcRegistrationRequest._() : super();
  factory BcRegistrationRequest({
    BcRegistrationMessage? bcRegistrationMessage,
    $fixnum.Int64? memberCreditCardId,
  }) {
    final _result = create();
    if (bcRegistrationMessage != null) {
      _result.bcRegistrationMessage = bcRegistrationMessage;
    }
    if (memberCreditCardId != null) {
      _result.memberCreditCardId = memberCreditCardId;
    }
    return _result;
  }
  factory BcRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcRegistrationRequest clone() => BcRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcRegistrationRequest copyWith(void Function(BcRegistrationRequest) updates) => super.copyWith((message) => updates(message as BcRegistrationRequest)) as BcRegistrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcRegistrationRequest create() => BcRegistrationRequest._();
  BcRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<BcRegistrationRequest> createRepeated() => $pb.PbList<BcRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static BcRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcRegistrationRequest>(create);
  static BcRegistrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  BcRegistrationMessage get bcRegistrationMessage => $_getN(0);
  @$pb.TagNumber(1)
  set bcRegistrationMessage(BcRegistrationMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcRegistrationMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcRegistrationMessage() => clearField(1);
  @$pb.TagNumber(1)
  BcRegistrationMessage ensureBcRegistrationMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get memberCreditCardId => $_getI64(1);
  @$pb.TagNumber(2)
  set memberCreditCardId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberCreditCardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberCreditCardId() => clearField(2);
}

class BcRegistrationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcRegistrationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcNo', protoName: 'bcNo')
    ..aOM<RegistratioResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: RegistratioResult.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentBankAccountNumber', protoName: 'paymentBankAccountNumber')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentDueDate', protoName: 'paymentDueDate')
    ..hasRequiredFields = false
  ;

  BcRegistrationResponse._() : super();
  factory BcRegistrationResponse({
    $core.String? bcNo,
    RegistratioResult? result,
    $core.String? paymentBankAccountNumber,
    $core.String? paymentDueDate,
  }) {
    final _result = create();
    if (bcNo != null) {
      _result.bcNo = bcNo;
    }
    if (result != null) {
      _result.result = result;
    }
    if (paymentBankAccountNumber != null) {
      _result.paymentBankAccountNumber = paymentBankAccountNumber;
    }
    if (paymentDueDate != null) {
      _result.paymentDueDate = paymentDueDate;
    }
    return _result;
  }
  factory BcRegistrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcRegistrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcRegistrationResponse clone() => BcRegistrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcRegistrationResponse copyWith(void Function(BcRegistrationResponse) updates) => super.copyWith((message) => updates(message as BcRegistrationResponse)) as BcRegistrationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcRegistrationResponse create() => BcRegistrationResponse._();
  BcRegistrationResponse createEmptyInstance() => create();
  static $pb.PbList<BcRegistrationResponse> createRepeated() => $pb.PbList<BcRegistrationResponse>();
  @$core.pragma('dart2js:noInline')
  static BcRegistrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcRegistrationResponse>(create);
  static BcRegistrationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bcNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set bcNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBcNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBcNo() => clearField(1);

  @$pb.TagNumber(2)
  RegistratioResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(RegistratioResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  RegistratioResult ensureResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get paymentBankAccountNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set paymentBankAccountNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentBankAccountNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentBankAccountNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get paymentDueDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set paymentDueDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaymentDueDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentDueDate() => clearField(4);
}

class RegistratioResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegistratioResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..e<RegistratioResult_RegistrationStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RegistratioResult_RegistrationStatus.OK, valueOf: RegistratioResult_RegistrationStatus.valueOf, enumValues: RegistratioResult_RegistrationStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorDescription', protoName: 'errorDescription')
    ..hasRequiredFields = false
  ;

  RegistratioResult._() : super();
  factory RegistratioResult({
    RegistratioResult_RegistrationStatus? status,
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
  factory RegistratioResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistratioResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegistratioResult clone() => RegistratioResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegistratioResult copyWith(void Function(RegistratioResult) updates) => super.copyWith((message) => updates(message as RegistratioResult)) as RegistratioResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistratioResult create() => RegistratioResult._();
  RegistratioResult createEmptyInstance() => create();
  static $pb.PbList<RegistratioResult> createRepeated() => $pb.PbList<RegistratioResult>();
  @$core.pragma('dart2js:noInline')
  static RegistratioResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistratioResult>(create);
  static RegistratioResult? _defaultInstance;

  @$pb.TagNumber(1)
  RegistratioResult_RegistrationStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(RegistratioResult_RegistrationStatus v) { setField(1, v); }
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

class MemberRegistrationMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberRegistrationMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberId', protoName: 'introducerMemberId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerBcNo', protoName: 'introducerBcNo')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionMemberId', protoName: 'positionMemberId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBcNo', protoName: 'positionBcNo')
    ..e<$1.AccountType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: $1.AccountType.INDIVIDUAL, valueOf: $1.AccountType.valueOf, enumValues: $1.AccountType.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'citizenId', protoName: 'citizenId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberName', protoName: 'memberName')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthYear', $pb.PbFieldType.O3, protoName: 'birthYear')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthMonth', $pb.PbFieldType.O3, protoName: 'birthMonth')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthDay', $pb.PbFieldType.O3, protoName: 'birthDay')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'representativeName', protoName: 'representativeName')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'representativeCitizenId', protoName: 'representativeCitizenId')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailAddress', protoName: 'emailAddress')
    ..aOM<$1.Address>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: $1.Address.create)
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryTimeId', protoName: 'deliveryTimeId')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startPlanId', protoName: 'startPlanId')
    ..aInt64(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryMethodId', protoName: 'deliveryMethodId')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', protoName: 'verificationCode')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberNameKana', protoName: 'memberNameKana')
    ..e<$1.MemberType>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..aInt64(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstShipmentDeliveryTimeId', protoName: 'firstShipmentDeliveryTimeId')
    ..aInt64(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', protoName: 'countryId')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aInt64(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatOrderPaymentMethodId', protoName: 'repeatOrderPaymentMethodId')
    ..e<$1.MoneyType>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethod', $pb.PbFieldType.OE, protoName: 'paymentMethod', defaultOrMaker: $1.MoneyType.CASH, valueOf: $1.MoneyType.valueOf, enumValues: $1.MoneyType.values)
    ..aOM<$1.EinvoiceCarrier>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'einvoiceCarrier', protoName: 'einvoiceCarrier', subBuilder: $1.EinvoiceCarrier.create)
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introductionCode', protoName: 'introductionCode')
    ..hasRequiredFields = false
  ;

  MemberRegistrationMessage._() : super();
  factory MemberRegistrationMessage({
    $1.SiteCode? site,
    $core.String? introducerMemberId,
    $core.String? introducerBcNo,
    $core.String? positionMemberId,
    $core.String? positionBcNo,
    $1.AccountType? accountType,
    $core.String? citizenId,
    $core.String? memberName,
    $core.int? birthYear,
    $core.int? birthMonth,
    $core.int? birthDay,
    $core.String? mobilePhoneNumber,
    $core.String? representativeName,
    $core.String? representativeCitizenId,
    $core.String? password,
    $core.String? emailAddress,
    $1.Address? address,
    $fixnum.Int64? deliveryTimeId,
    $core.String? startPlanId,
    $fixnum.Int64? deliveryMethodId,
    $core.String? verificationCode,
    $core.String? memberNameKana,
    $1.MemberType? memberType,
    $fixnum.Int64? firstShipmentDeliveryTimeId,
    $fixnum.Int64? countryId,
    $core.String? phoneNumber,
    $fixnum.Int64? repeatOrderPaymentMethodId,
    $1.MoneyType? paymentMethod,
    $1.EinvoiceCarrier? einvoiceCarrier,
    $core.String? introductionCode,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    if (introducerMemberId != null) {
      _result.introducerMemberId = introducerMemberId;
    }
    if (introducerBcNo != null) {
      _result.introducerBcNo = introducerBcNo;
    }
    if (positionMemberId != null) {
      _result.positionMemberId = positionMemberId;
    }
    if (positionBcNo != null) {
      _result.positionBcNo = positionBcNo;
    }
    if (accountType != null) {
      _result.accountType = accountType;
    }
    if (citizenId != null) {
      _result.citizenId = citizenId;
    }
    if (memberName != null) {
      _result.memberName = memberName;
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
    if (mobilePhoneNumber != null) {
      _result.mobilePhoneNumber = mobilePhoneNumber;
    }
    if (representativeName != null) {
      _result.representativeName = representativeName;
    }
    if (representativeCitizenId != null) {
      _result.representativeCitizenId = representativeCitizenId;
    }
    if (password != null) {
      _result.password = password;
    }
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (address != null) {
      _result.address = address;
    }
    if (deliveryTimeId != null) {
      _result.deliveryTimeId = deliveryTimeId;
    }
    if (startPlanId != null) {
      _result.startPlanId = startPlanId;
    }
    if (deliveryMethodId != null) {
      _result.deliveryMethodId = deliveryMethodId;
    }
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    if (memberNameKana != null) {
      _result.memberNameKana = memberNameKana;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    if (firstShipmentDeliveryTimeId != null) {
      _result.firstShipmentDeliveryTimeId = firstShipmentDeliveryTimeId;
    }
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (repeatOrderPaymentMethodId != null) {
      _result.repeatOrderPaymentMethodId = repeatOrderPaymentMethodId;
    }
    if (paymentMethod != null) {
      _result.paymentMethod = paymentMethod;
    }
    if (einvoiceCarrier != null) {
      _result.einvoiceCarrier = einvoiceCarrier;
    }
    if (introductionCode != null) {
      _result.introductionCode = introductionCode;
    }
    return _result;
  }
  factory MemberRegistrationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberRegistrationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberRegistrationMessage clone() => MemberRegistrationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberRegistrationMessage copyWith(void Function(MemberRegistrationMessage) updates) => super.copyWith((message) => updates(message as MemberRegistrationMessage)) as MemberRegistrationMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberRegistrationMessage create() => MemberRegistrationMessage._();
  MemberRegistrationMessage createEmptyInstance() => create();
  static $pb.PbList<MemberRegistrationMessage> createRepeated() => $pb.PbList<MemberRegistrationMessage>();
  @$core.pragma('dart2js:noInline')
  static MemberRegistrationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberRegistrationMessage>(create);
  static MemberRegistrationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get introducerMemberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set introducerMemberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntroducerMemberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntroducerMemberId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get introducerBcNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set introducerBcNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntroducerBcNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntroducerBcNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get positionMemberId => $_getSZ(3);
  @$pb.TagNumber(4)
  set positionMemberId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionMemberId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionMemberId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get positionBcNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set positionBcNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPositionBcNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearPositionBcNo() => clearField(5);

  @$pb.TagNumber(6)
  $1.AccountType get accountType => $_getN(5);
  @$pb.TagNumber(6)
  set accountType($1.AccountType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get citizenId => $_getSZ(6);
  @$pb.TagNumber(7)
  set citizenId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCitizenId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCitizenId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get memberName => $_getSZ(7);
  @$pb.TagNumber(8)
  set memberName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemberName() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemberName() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get birthYear => $_getIZ(8);
  @$pb.TagNumber(9)
  set birthYear($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBirthYear() => $_has(8);
  @$pb.TagNumber(9)
  void clearBirthYear() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get birthMonth => $_getIZ(9);
  @$pb.TagNumber(10)
  set birthMonth($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBirthMonth() => $_has(9);
  @$pb.TagNumber(10)
  void clearBirthMonth() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get birthDay => $_getIZ(10);
  @$pb.TagNumber(11)
  set birthDay($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBirthDay() => $_has(10);
  @$pb.TagNumber(11)
  void clearBirthDay() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get mobilePhoneNumber => $_getSZ(11);
  @$pb.TagNumber(12)
  set mobilePhoneNumber($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMobilePhoneNumber() => $_has(11);
  @$pb.TagNumber(12)
  void clearMobilePhoneNumber() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get representativeName => $_getSZ(12);
  @$pb.TagNumber(13)
  set representativeName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRepresentativeName() => $_has(12);
  @$pb.TagNumber(13)
  void clearRepresentativeName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get representativeCitizenId => $_getSZ(13);
  @$pb.TagNumber(14)
  set representativeCitizenId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRepresentativeCitizenId() => $_has(13);
  @$pb.TagNumber(14)
  void clearRepresentativeCitizenId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get password => $_getSZ(14);
  @$pb.TagNumber(15)
  set password($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPassword() => $_has(14);
  @$pb.TagNumber(15)
  void clearPassword() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get emailAddress => $_getSZ(15);
  @$pb.TagNumber(16)
  set emailAddress($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasEmailAddress() => $_has(15);
  @$pb.TagNumber(16)
  void clearEmailAddress() => clearField(16);

  @$pb.TagNumber(17)
  $1.Address get address => $_getN(16);
  @$pb.TagNumber(17)
  set address($1.Address v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAddress() => $_has(16);
  @$pb.TagNumber(17)
  void clearAddress() => clearField(17);
  @$pb.TagNumber(17)
  $1.Address ensureAddress() => $_ensure(16);

  @$pb.TagNumber(18)
  $fixnum.Int64 get deliveryTimeId => $_getI64(17);
  @$pb.TagNumber(18)
  set deliveryTimeId($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDeliveryTimeId() => $_has(17);
  @$pb.TagNumber(18)
  void clearDeliveryTimeId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get startPlanId => $_getSZ(18);
  @$pb.TagNumber(19)
  set startPlanId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasStartPlanId() => $_has(18);
  @$pb.TagNumber(19)
  void clearStartPlanId() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get deliveryMethodId => $_getI64(19);
  @$pb.TagNumber(20)
  set deliveryMethodId($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDeliveryMethodId() => $_has(19);
  @$pb.TagNumber(20)
  void clearDeliveryMethodId() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get verificationCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set verificationCode($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasVerificationCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearVerificationCode() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get memberNameKana => $_getSZ(21);
  @$pb.TagNumber(22)
  set memberNameKana($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasMemberNameKana() => $_has(21);
  @$pb.TagNumber(22)
  void clearMemberNameKana() => clearField(22);

  @$pb.TagNumber(23)
  $1.MemberType get memberType => $_getN(22);
  @$pb.TagNumber(23)
  set memberType($1.MemberType v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasMemberType() => $_has(22);
  @$pb.TagNumber(23)
  void clearMemberType() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get firstShipmentDeliveryTimeId => $_getI64(23);
  @$pb.TagNumber(24)
  set firstShipmentDeliveryTimeId($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasFirstShipmentDeliveryTimeId() => $_has(23);
  @$pb.TagNumber(24)
  void clearFirstShipmentDeliveryTimeId() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get countryId => $_getI64(24);
  @$pb.TagNumber(25)
  set countryId($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasCountryId() => $_has(24);
  @$pb.TagNumber(25)
  void clearCountryId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get phoneNumber => $_getSZ(25);
  @$pb.TagNumber(26)
  set phoneNumber($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPhoneNumber() => $_has(25);
  @$pb.TagNumber(26)
  void clearPhoneNumber() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get repeatOrderPaymentMethodId => $_getI64(26);
  @$pb.TagNumber(27)
  set repeatOrderPaymentMethodId($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasRepeatOrderPaymentMethodId() => $_has(26);
  @$pb.TagNumber(27)
  void clearRepeatOrderPaymentMethodId() => clearField(27);

  @$pb.TagNumber(28)
  $1.MoneyType get paymentMethod => $_getN(27);
  @$pb.TagNumber(28)
  set paymentMethod($1.MoneyType v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasPaymentMethod() => $_has(27);
  @$pb.TagNumber(28)
  void clearPaymentMethod() => clearField(28);

  @$pb.TagNumber(29)
  $1.EinvoiceCarrier get einvoiceCarrier => $_getN(28);
  @$pb.TagNumber(29)
  set einvoiceCarrier($1.EinvoiceCarrier v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasEinvoiceCarrier() => $_has(28);
  @$pb.TagNumber(29)
  void clearEinvoiceCarrier() => clearField(29);
  @$pb.TagNumber(29)
  $1.EinvoiceCarrier ensureEinvoiceCarrier() => $_ensure(28);

  @$pb.TagNumber(30)
  $core.String get introductionCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set introductionCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasIntroductionCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearIntroductionCode() => clearField(30);
}

class BcRegistrationMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcRegistrationMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introduceByMyself', protoName: 'introduceByMyself')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberId', protoName: 'introducerMemberId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerBcNo', protoName: 'introducerBcNo')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionMemberId', protoName: 'positionMemberId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBcNo', protoName: 'positionBcNo')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryAddressSameAsBc001', protoName: 'deliveryAddressSameAsBc001')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..aOM<$1.Address>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: $1.Address.create)
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryTimeId', protoName: 'deliveryTimeId')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startPlanId', protoName: 'startPlanId')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryMethodId', protoName: 'deliveryMethodId')
    ..e<$1.MemberType>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repeatOrderPaymentMethodId', protoName: 'repeatOrderPaymentMethodId')
    ..e<$1.MoneyType>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethod', $pb.PbFieldType.OE, protoName: 'paymentMethod', defaultOrMaker: $1.MoneyType.CASH, valueOf: $1.MoneyType.valueOf, enumValues: $1.MoneyType.values)
    ..aOM<$1.EinvoiceCarrier>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'einvoiceCarrier', protoName: 'einvoiceCarrier', subBuilder: $1.EinvoiceCarrier.create)
    ..hasRequiredFields = false
  ;

  BcRegistrationMessage._() : super();
  factory BcRegistrationMessage({
    $core.bool? introduceByMyself,
    $core.String? introducerMemberId,
    $core.String? introducerBcNo,
    $core.String? positionMemberId,
    $core.String? positionBcNo,
    $core.bool? deliveryAddressSameAsBc001,
    $core.String? mobilePhoneNumber,
    $1.Address? address,
    $fixnum.Int64? deliveryTimeId,
    $core.String? startPlanId,
    $fixnum.Int64? deliveryMethodId,
    $1.MemberType? memberType,
    $fixnum.Int64? repeatOrderPaymentMethodId,
    $1.MoneyType? paymentMethod,
    $1.EinvoiceCarrier? einvoiceCarrier,
  }) {
    final _result = create();
    if (introduceByMyself != null) {
      _result.introduceByMyself = introduceByMyself;
    }
    if (introducerMemberId != null) {
      _result.introducerMemberId = introducerMemberId;
    }
    if (introducerBcNo != null) {
      _result.introducerBcNo = introducerBcNo;
    }
    if (positionMemberId != null) {
      _result.positionMemberId = positionMemberId;
    }
    if (positionBcNo != null) {
      _result.positionBcNo = positionBcNo;
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
    if (startPlanId != null) {
      _result.startPlanId = startPlanId;
    }
    if (deliveryMethodId != null) {
      _result.deliveryMethodId = deliveryMethodId;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    if (repeatOrderPaymentMethodId != null) {
      _result.repeatOrderPaymentMethodId = repeatOrderPaymentMethodId;
    }
    if (paymentMethod != null) {
      _result.paymentMethod = paymentMethod;
    }
    if (einvoiceCarrier != null) {
      _result.einvoiceCarrier = einvoiceCarrier;
    }
    return _result;
  }
  factory BcRegistrationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcRegistrationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcRegistrationMessage clone() => BcRegistrationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcRegistrationMessage copyWith(void Function(BcRegistrationMessage) updates) => super.copyWith((message) => updates(message as BcRegistrationMessage)) as BcRegistrationMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcRegistrationMessage create() => BcRegistrationMessage._();
  BcRegistrationMessage createEmptyInstance() => create();
  static $pb.PbList<BcRegistrationMessage> createRepeated() => $pb.PbList<BcRegistrationMessage>();
  @$core.pragma('dart2js:noInline')
  static BcRegistrationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcRegistrationMessage>(create);
  static BcRegistrationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get introduceByMyself => $_getBF(0);
  @$pb.TagNumber(1)
  set introduceByMyself($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntroduceByMyself() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntroduceByMyself() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get introducerMemberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set introducerMemberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntroducerMemberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntroducerMemberId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get introducerBcNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set introducerBcNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntroducerBcNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntroducerBcNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get positionMemberId => $_getSZ(3);
  @$pb.TagNumber(4)
  set positionMemberId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionMemberId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionMemberId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get positionBcNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set positionBcNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPositionBcNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearPositionBcNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get deliveryAddressSameAsBc001 => $_getBF(5);
  @$pb.TagNumber(6)
  set deliveryAddressSameAsBc001($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeliveryAddressSameAsBc001() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeliveryAddressSameAsBc001() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mobilePhoneNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set mobilePhoneNumber($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMobilePhoneNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearMobilePhoneNumber() => clearField(7);

  @$pb.TagNumber(8)
  $1.Address get address => $_getN(7);
  @$pb.TagNumber(8)
  set address($1.Address v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddress() => clearField(8);
  @$pb.TagNumber(8)
  $1.Address ensureAddress() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get deliveryTimeId => $_getI64(8);
  @$pb.TagNumber(9)
  set deliveryTimeId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeliveryTimeId() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeliveryTimeId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get startPlanId => $_getSZ(9);
  @$pb.TagNumber(10)
  set startPlanId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStartPlanId() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartPlanId() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get deliveryMethodId => $_getI64(10);
  @$pb.TagNumber(11)
  set deliveryMethodId($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeliveryMethodId() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeliveryMethodId() => clearField(11);

  @$pb.TagNumber(12)
  $1.MemberType get memberType => $_getN(11);
  @$pb.TagNumber(12)
  set memberType($1.MemberType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMemberType() => $_has(11);
  @$pb.TagNumber(12)
  void clearMemberType() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get repeatOrderPaymentMethodId => $_getI64(12);
  @$pb.TagNumber(13)
  set repeatOrderPaymentMethodId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRepeatOrderPaymentMethodId() => $_has(12);
  @$pb.TagNumber(13)
  void clearRepeatOrderPaymentMethodId() => clearField(13);

  @$pb.TagNumber(14)
  $1.MoneyType get paymentMethod => $_getN(13);
  @$pb.TagNumber(14)
  set paymentMethod($1.MoneyType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPaymentMethod() => $_has(13);
  @$pb.TagNumber(14)
  void clearPaymentMethod() => clearField(14);

  @$pb.TagNumber(15)
  $1.EinvoiceCarrier get einvoiceCarrier => $_getN(14);
  @$pb.TagNumber(15)
  set einvoiceCarrier($1.EinvoiceCarrier v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEinvoiceCarrier() => $_has(14);
  @$pb.TagNumber(15)
  void clearEinvoiceCarrier() => clearField(15);
  @$pb.TagNumber(15)
  $1.EinvoiceCarrier ensureEinvoiceCarrier() => $_ensure(14);
}

class RegistrationConfirmationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegistrationConfirmationResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..e<RegistrationConfirmationResult_RegistrationConfirmationStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RegistrationConfirmationResult_RegistrationConfirmationStatus.OK, valueOf: RegistrationConfirmationResult_RegistrationConfirmationStatus.valueOf, enumValues: RegistrationConfirmationResult_RegistrationConfirmationStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorDescription', protoName: 'errorDescription')
    ..hasRequiredFields = false
  ;

  RegistrationConfirmationResult._() : super();
  factory RegistrationConfirmationResult({
    RegistrationConfirmationResult_RegistrationConfirmationStatus? status,
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
  factory RegistrationConfirmationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationConfirmationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegistrationConfirmationResult clone() => RegistrationConfirmationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegistrationConfirmationResult copyWith(void Function(RegistrationConfirmationResult) updates) => super.copyWith((message) => updates(message as RegistrationConfirmationResult)) as RegistrationConfirmationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistrationConfirmationResult create() => RegistrationConfirmationResult._();
  RegistrationConfirmationResult createEmptyInstance() => create();
  static $pb.PbList<RegistrationConfirmationResult> createRepeated() => $pb.PbList<RegistrationConfirmationResult>();
  @$core.pragma('dart2js:noInline')
  static RegistrationConfirmationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistrationConfirmationResult>(create);
  static RegistrationConfirmationResult? _defaultInstance;

  @$pb.TagNumber(1)
  RegistrationConfirmationResult_RegistrationConfirmationStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(RegistrationConfirmationResult_RegistrationConfirmationStatus v) { setField(1, v); }
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

class RegistrationConfirmationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegistrationConfirmationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOM<RegistrationConfirmationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: RegistrationConfirmationResult.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subTotal', $pb.PbFieldType.OD, protoName: 'subTotal')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalFee', $pb.PbFieldType.OD, protoName: 'totalFee')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPrice', $pb.PbFieldType.OD, protoName: 'totalPrice')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalDiscount', $pb.PbFieldType.OD, protoName: 'totalDiscount')
    ..hasRequiredFields = false
  ;

  RegistrationConfirmationResponse._() : super();
  factory RegistrationConfirmationResponse({
    RegistrationConfirmationResult? result,
    $core.double? subTotal,
    $core.double? totalFee,
    $core.double? totalPrice,
    $core.double? totalDiscount,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (subTotal != null) {
      _result.subTotal = subTotal;
    }
    if (totalFee != null) {
      _result.totalFee = totalFee;
    }
    if (totalPrice != null) {
      _result.totalPrice = totalPrice;
    }
    if (totalDiscount != null) {
      _result.totalDiscount = totalDiscount;
    }
    return _result;
  }
  factory RegistrationConfirmationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationConfirmationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegistrationConfirmationResponse clone() => RegistrationConfirmationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegistrationConfirmationResponse copyWith(void Function(RegistrationConfirmationResponse) updates) => super.copyWith((message) => updates(message as RegistrationConfirmationResponse)) as RegistrationConfirmationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistrationConfirmationResponse create() => RegistrationConfirmationResponse._();
  RegistrationConfirmationResponse createEmptyInstance() => create();
  static $pb.PbList<RegistrationConfirmationResponse> createRepeated() => $pb.PbList<RegistrationConfirmationResponse>();
  @$core.pragma('dart2js:noInline')
  static RegistrationConfirmationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistrationConfirmationResponse>(create);
  static RegistrationConfirmationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RegistrationConfirmationResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(RegistrationConfirmationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  RegistrationConfirmationResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get subTotal => $_getN(1);
  @$pb.TagNumber(2)
  set subTotal($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubTotal() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get totalFee => $_getN(2);
  @$pb.TagNumber(3)
  set totalFee($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalFee() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalPrice => $_getN(3);
  @$pb.TagNumber(4)
  set totalPrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalDiscount => $_getN(4);
  @$pb.TagNumber(5)
  set totalDiscount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalDiscount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalDiscount() => clearField(5);
}

class IntroducerValidationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntroducerValidationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberId', protoName: 'introducerMemberId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerBcNo', protoName: 'introducerBcNo')
    ..e<$1.MemberType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberName', protoName: 'introducerMemberName')
    ..hasRequiredFields = false
  ;

  IntroducerValidationRequest._() : super();
  factory IntroducerValidationRequest({
    $1.SiteCode? site,
    $core.String? introducerMemberId,
    $core.String? introducerBcNo,
    $1.MemberType? memberType,
    $core.String? introducerMemberName,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    if (introducerMemberId != null) {
      _result.introducerMemberId = introducerMemberId;
    }
    if (introducerBcNo != null) {
      _result.introducerBcNo = introducerBcNo;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    if (introducerMemberName != null) {
      _result.introducerMemberName = introducerMemberName;
    }
    return _result;
  }
  factory IntroducerValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntroducerValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntroducerValidationRequest clone() => IntroducerValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntroducerValidationRequest copyWith(void Function(IntroducerValidationRequest) updates) => super.copyWith((message) => updates(message as IntroducerValidationRequest)) as IntroducerValidationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntroducerValidationRequest create() => IntroducerValidationRequest._();
  IntroducerValidationRequest createEmptyInstance() => create();
  static $pb.PbList<IntroducerValidationRequest> createRepeated() => $pb.PbList<IntroducerValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static IntroducerValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntroducerValidationRequest>(create);
  static IntroducerValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get introducerMemberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set introducerMemberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntroducerMemberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntroducerMemberId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get introducerBcNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set introducerBcNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntroducerBcNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntroducerBcNo() => clearField(3);

  @$pb.TagNumber(4)
  $1.MemberType get memberType => $_getN(3);
  @$pb.TagNumber(4)
  set memberType($1.MemberType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemberType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemberType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get introducerMemberName => $_getSZ(4);
  @$pb.TagNumber(5)
  set introducerMemberName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntroducerMemberName() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntroducerMemberName() => clearField(5);
}

class IntroducerValidationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntroducerValidationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOM<$1.GenericValidationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: $1.GenericValidationResult.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberName', protoName: 'introducerMemberName')
    ..hasRequiredFields = false
  ;

  IntroducerValidationResponse._() : super();
  factory IntroducerValidationResponse({
    $1.GenericValidationResult? result,
    $core.String? introducerMemberName,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (introducerMemberName != null) {
      _result.introducerMemberName = introducerMemberName;
    }
    return _result;
  }
  factory IntroducerValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntroducerValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntroducerValidationResponse clone() => IntroducerValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntroducerValidationResponse copyWith(void Function(IntroducerValidationResponse) updates) => super.copyWith((message) => updates(message as IntroducerValidationResponse)) as IntroducerValidationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntroducerValidationResponse create() => IntroducerValidationResponse._();
  IntroducerValidationResponse createEmptyInstance() => create();
  static $pb.PbList<IntroducerValidationResponse> createRepeated() => $pb.PbList<IntroducerValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static IntroducerValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntroducerValidationResponse>(create);
  static IntroducerValidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.GenericValidationResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($1.GenericValidationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $1.GenericValidationResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get introducerMemberName => $_getSZ(1);
  @$pb.TagNumber(2)
  set introducerMemberName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntroducerMemberName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntroducerMemberName() => clearField(2);
}

class IntroducerAndPositionValidationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntroducerAndPositionValidationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberId', protoName: 'introducerMemberId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerBcNo', protoName: 'introducerBcNo')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionMemberId', protoName: 'positionMemberId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBcNo', protoName: 'positionBcNo')
    ..e<$1.MemberType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberName', protoName: 'introducerMemberName')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionMemberName', protoName: 'positionMemberName')
    ..hasRequiredFields = false
  ;

  IntroducerAndPositionValidationRequest._() : super();
  factory IntroducerAndPositionValidationRequest({
    $1.SiteCode? site,
    $core.String? introducerMemberId,
    $core.String? introducerBcNo,
    $core.String? positionMemberId,
    $core.String? positionBcNo,
    $1.MemberType? memberType,
    $core.String? introducerMemberName,
    $core.String? positionMemberName,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    if (introducerMemberId != null) {
      _result.introducerMemberId = introducerMemberId;
    }
    if (introducerBcNo != null) {
      _result.introducerBcNo = introducerBcNo;
    }
    if (positionMemberId != null) {
      _result.positionMemberId = positionMemberId;
    }
    if (positionBcNo != null) {
      _result.positionBcNo = positionBcNo;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    if (introducerMemberName != null) {
      _result.introducerMemberName = introducerMemberName;
    }
    if (positionMemberName != null) {
      _result.positionMemberName = positionMemberName;
    }
    return _result;
  }
  factory IntroducerAndPositionValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntroducerAndPositionValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntroducerAndPositionValidationRequest clone() => IntroducerAndPositionValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntroducerAndPositionValidationRequest copyWith(void Function(IntroducerAndPositionValidationRequest) updates) => super.copyWith((message) => updates(message as IntroducerAndPositionValidationRequest)) as IntroducerAndPositionValidationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntroducerAndPositionValidationRequest create() => IntroducerAndPositionValidationRequest._();
  IntroducerAndPositionValidationRequest createEmptyInstance() => create();
  static $pb.PbList<IntroducerAndPositionValidationRequest> createRepeated() => $pb.PbList<IntroducerAndPositionValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static IntroducerAndPositionValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntroducerAndPositionValidationRequest>(create);
  static IntroducerAndPositionValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get introducerMemberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set introducerMemberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntroducerMemberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntroducerMemberId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get introducerBcNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set introducerBcNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntroducerBcNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntroducerBcNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get positionMemberId => $_getSZ(3);
  @$pb.TagNumber(4)
  set positionMemberId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionMemberId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionMemberId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get positionBcNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set positionBcNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPositionBcNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearPositionBcNo() => clearField(5);

  @$pb.TagNumber(6)
  $1.MemberType get memberType => $_getN(5);
  @$pb.TagNumber(6)
  set memberType($1.MemberType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemberType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemberType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get introducerMemberName => $_getSZ(6);
  @$pb.TagNumber(7)
  set introducerMemberName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntroducerMemberName() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntroducerMemberName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get positionMemberName => $_getSZ(7);
  @$pb.TagNumber(8)
  set positionMemberName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPositionMemberName() => $_has(7);
  @$pb.TagNumber(8)
  void clearPositionMemberName() => clearField(8);
}

class IntroducerAndPositionValidationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntroducerAndPositionValidationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOM<$1.GenericValidationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: $1.GenericValidationResult.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberName', protoName: 'introducerMemberName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionMemberName', protoName: 'positionMemberName')
    ..hasRequiredFields = false
  ;

  IntroducerAndPositionValidationResponse._() : super();
  factory IntroducerAndPositionValidationResponse({
    $1.GenericValidationResult? result,
    $core.String? introducerMemberName,
    $core.String? positionMemberName,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (introducerMemberName != null) {
      _result.introducerMemberName = introducerMemberName;
    }
    if (positionMemberName != null) {
      _result.positionMemberName = positionMemberName;
    }
    return _result;
  }
  factory IntroducerAndPositionValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntroducerAndPositionValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntroducerAndPositionValidationResponse clone() => IntroducerAndPositionValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntroducerAndPositionValidationResponse copyWith(void Function(IntroducerAndPositionValidationResponse) updates) => super.copyWith((message) => updates(message as IntroducerAndPositionValidationResponse)) as IntroducerAndPositionValidationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntroducerAndPositionValidationResponse create() => IntroducerAndPositionValidationResponse._();
  IntroducerAndPositionValidationResponse createEmptyInstance() => create();
  static $pb.PbList<IntroducerAndPositionValidationResponse> createRepeated() => $pb.PbList<IntroducerAndPositionValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static IntroducerAndPositionValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntroducerAndPositionValidationResponse>(create);
  static IntroducerAndPositionValidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.GenericValidationResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($1.GenericValidationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $1.GenericValidationResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get introducerMemberName => $_getSZ(1);
  @$pb.TagNumber(2)
  set introducerMemberName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntroducerMemberName() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntroducerMemberName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get positionMemberName => $_getSZ(2);
  @$pb.TagNumber(3)
  set positionMemberName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPositionMemberName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositionMemberName() => clearField(3);
}

class CitizenIdValidationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CitizenIdValidationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..e<$1.AccountType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: $1.AccountType.INDIVIDUAL, valueOf: $1.AccountType.valueOf, enumValues: $1.AccountType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'citizenId', protoName: 'citizenId')
    ..e<$1.MemberType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..hasRequiredFields = false
  ;

  CitizenIdValidationRequest._() : super();
  factory CitizenIdValidationRequest({
    $1.SiteCode? site,
    $1.AccountType? accountType,
    $core.String? citizenId,
    $1.MemberType? memberType,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    if (accountType != null) {
      _result.accountType = accountType;
    }
    if (citizenId != null) {
      _result.citizenId = citizenId;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    return _result;
  }
  factory CitizenIdValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CitizenIdValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CitizenIdValidationRequest clone() => CitizenIdValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CitizenIdValidationRequest copyWith(void Function(CitizenIdValidationRequest) updates) => super.copyWith((message) => updates(message as CitizenIdValidationRequest)) as CitizenIdValidationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CitizenIdValidationRequest create() => CitizenIdValidationRequest._();
  CitizenIdValidationRequest createEmptyInstance() => create();
  static $pb.PbList<CitizenIdValidationRequest> createRepeated() => $pb.PbList<CitizenIdValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static CitizenIdValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CitizenIdValidationRequest>(create);
  static CitizenIdValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  @$pb.TagNumber(2)
  $1.AccountType get accountType => $_getN(1);
  @$pb.TagNumber(2)
  set accountType($1.AccountType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get citizenId => $_getSZ(2);
  @$pb.TagNumber(3)
  set citizenId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCitizenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCitizenId() => clearField(3);

  @$pb.TagNumber(4)
  $1.MemberType get memberType => $_getN(3);
  @$pb.TagNumber(4)
  set memberType($1.MemberType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemberType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemberType() => clearField(4);
}

class AgeValidationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AgeValidationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthYear', $pb.PbFieldType.O3, protoName: 'birthYear')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthMonth', $pb.PbFieldType.O3, protoName: 'birthMonth')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthDay', $pb.PbFieldType.O3, protoName: 'birthDay')
    ..e<$1.MemberType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..hasRequiredFields = false
  ;

  AgeValidationRequest._() : super();
  factory AgeValidationRequest({
    $1.SiteCode? site,
    $core.int? birthYear,
    $core.int? birthMonth,
    $core.int? birthDay,
    $1.MemberType? memberType,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
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
    if (memberType != null) {
      _result.memberType = memberType;
    }
    return _result;
  }
  factory AgeValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgeValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgeValidationRequest clone() => AgeValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgeValidationRequest copyWith(void Function(AgeValidationRequest) updates) => super.copyWith((message) => updates(message as AgeValidationRequest)) as AgeValidationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgeValidationRequest create() => AgeValidationRequest._();
  AgeValidationRequest createEmptyInstance() => create();
  static $pb.PbList<AgeValidationRequest> createRepeated() => $pb.PbList<AgeValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static AgeValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgeValidationRequest>(create);
  static AgeValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get birthYear => $_getIZ(1);
  @$pb.TagNumber(2)
  set birthYear($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBirthYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearBirthYear() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get birthMonth => $_getIZ(2);
  @$pb.TagNumber(3)
  set birthMonth($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBirthMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearBirthMonth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get birthDay => $_getIZ(3);
  @$pb.TagNumber(4)
  set birthDay($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBirthDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearBirthDay() => clearField(4);

  @$pb.TagNumber(5)
  $1.MemberType get memberType => $_getN(4);
  @$pb.TagNumber(5)
  set memberType($1.MemberType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemberType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemberType() => clearField(5);
}

class MemberStartProductListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberStartProductListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..e<$1.MemberType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..hasRequiredFields = false
  ;

  MemberStartProductListingRequest._() : super();
  factory MemberStartProductListingRequest({
    $1.SiteCode? site,
    $1.MemberType? memberType,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    return _result;
  }
  factory MemberStartProductListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberStartProductListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberStartProductListingRequest clone() => MemberStartProductListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberStartProductListingRequest copyWith(void Function(MemberStartProductListingRequest) updates) => super.copyWith((message) => updates(message as MemberStartProductListingRequest)) as MemberStartProductListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberStartProductListingRequest create() => MemberStartProductListingRequest._();
  MemberStartProductListingRequest createEmptyInstance() => create();
  static $pb.PbList<MemberStartProductListingRequest> createRepeated() => $pb.PbList<MemberStartProductListingRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberStartProductListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberStartProductListingRequest>(create);
  static MemberStartProductListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  @$pb.TagNumber(2)
  $1.MemberType get memberType => $_getN(1);
  @$pb.TagNumber(2)
  set memberType($1.MemberType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberType() => clearField(2);
}

class MemberStartProductListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberStartProductListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..pc<$1.Product>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'products', $pb.PbFieldType.PM, subBuilder: $1.Product.create)
    ..hasRequiredFields = false
  ;

  MemberStartProductListingResponse._() : super();
  factory MemberStartProductListingResponse({
    $core.Iterable<$1.Product>? products,
  }) {
    final _result = create();
    if (products != null) {
      _result.products.addAll(products);
    }
    return _result;
  }
  factory MemberStartProductListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberStartProductListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberStartProductListingResponse clone() => MemberStartProductListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberStartProductListingResponse copyWith(void Function(MemberStartProductListingResponse) updates) => super.copyWith((message) => updates(message as MemberStartProductListingResponse)) as MemberStartProductListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberStartProductListingResponse create() => MemberStartProductListingResponse._();
  MemberStartProductListingResponse createEmptyInstance() => create();
  static $pb.PbList<MemberStartProductListingResponse> createRepeated() => $pb.PbList<MemberStartProductListingResponse>();
  @$core.pragma('dart2js:noInline')
  static MemberStartProductListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberStartProductListingResponse>(create);
  static MemberStartProductListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Product> get products => $_getList(0);
}

class MemberStartPlanListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberStartPlanListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startProductId', protoName: 'startProductId')
    ..e<$1.MemberType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..hasRequiredFields = false
  ;

  MemberStartPlanListingRequest._() : super();
  factory MemberStartPlanListingRequest({
    $1.SiteCode? site,
    $fixnum.Int64? startProductId,
    $1.MemberType? memberType,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    if (startProductId != null) {
      _result.startProductId = startProductId;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    return _result;
  }
  factory MemberStartPlanListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberStartPlanListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberStartPlanListingRequest clone() => MemberStartPlanListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberStartPlanListingRequest copyWith(void Function(MemberStartPlanListingRequest) updates) => super.copyWith((message) => updates(message as MemberStartPlanListingRequest)) as MemberStartPlanListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberStartPlanListingRequest create() => MemberStartPlanListingRequest._();
  MemberStartPlanListingRequest createEmptyInstance() => create();
  static $pb.PbList<MemberStartPlanListingRequest> createRepeated() => $pb.PbList<MemberStartPlanListingRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberStartPlanListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberStartPlanListingRequest>(create);
  static MemberStartPlanListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startProductId => $_getI64(1);
  @$pb.TagNumber(2)
  set startProductId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartProductId() => clearField(2);

  @$pb.TagNumber(3)
  $1.MemberType get memberType => $_getN(2);
  @$pb.TagNumber(3)
  set memberType($1.MemberType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberType() => clearField(3);
}

class MemberStartPlanListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberStartPlanListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..pc<$1.StartPlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startPlans', $pb.PbFieldType.PM, protoName: 'startPlans', subBuilder: $1.StartPlan.create)
    ..hasRequiredFields = false
  ;

  MemberStartPlanListingResponse._() : super();
  factory MemberStartPlanListingResponse({
    $core.Iterable<$1.StartPlan>? startPlans,
  }) {
    final _result = create();
    if (startPlans != null) {
      _result.startPlans.addAll(startPlans);
    }
    return _result;
  }
  factory MemberStartPlanListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberStartPlanListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberStartPlanListingResponse clone() => MemberStartPlanListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberStartPlanListingResponse copyWith(void Function(MemberStartPlanListingResponse) updates) => super.copyWith((message) => updates(message as MemberStartPlanListingResponse)) as MemberStartPlanListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberStartPlanListingResponse create() => MemberStartPlanListingResponse._();
  MemberStartPlanListingResponse createEmptyInstance() => create();
  static $pb.PbList<MemberStartPlanListingResponse> createRepeated() => $pb.PbList<MemberStartPlanListingResponse>();
  @$core.pragma('dart2js:noInline')
  static MemberStartPlanListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberStartPlanListingResponse>(create);
  static MemberStartPlanListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.StartPlan> get startPlans => $_getList(0);
}

class BcStartProductListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcStartProductListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..e<$1.MemberType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..hasRequiredFields = false
  ;

  BcStartProductListingRequest._() : super();
  factory BcStartProductListingRequest({
    $1.SiteCode? site,
    $1.MemberType? memberType,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    return _result;
  }
  factory BcStartProductListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcStartProductListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcStartProductListingRequest clone() => BcStartProductListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcStartProductListingRequest copyWith(void Function(BcStartProductListingRequest) updates) => super.copyWith((message) => updates(message as BcStartProductListingRequest)) as BcStartProductListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcStartProductListingRequest create() => BcStartProductListingRequest._();
  BcStartProductListingRequest createEmptyInstance() => create();
  static $pb.PbList<BcStartProductListingRequest> createRepeated() => $pb.PbList<BcStartProductListingRequest>();
  @$core.pragma('dart2js:noInline')
  static BcStartProductListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcStartProductListingRequest>(create);
  static BcStartProductListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  @$pb.TagNumber(2)
  $1.MemberType get memberType => $_getN(1);
  @$pb.TagNumber(2)
  set memberType($1.MemberType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberType() => clearField(2);
}

class BcStartProductListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcStartProductListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..pc<$1.Product>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'products', $pb.PbFieldType.PM, subBuilder: $1.Product.create)
    ..hasRequiredFields = false
  ;

  BcStartProductListingResponse._() : super();
  factory BcStartProductListingResponse({
    $core.Iterable<$1.Product>? products,
  }) {
    final _result = create();
    if (products != null) {
      _result.products.addAll(products);
    }
    return _result;
  }
  factory BcStartProductListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcStartProductListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcStartProductListingResponse clone() => BcStartProductListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcStartProductListingResponse copyWith(void Function(BcStartProductListingResponse) updates) => super.copyWith((message) => updates(message as BcStartProductListingResponse)) as BcStartProductListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcStartProductListingResponse create() => BcStartProductListingResponse._();
  BcStartProductListingResponse createEmptyInstance() => create();
  static $pb.PbList<BcStartProductListingResponse> createRepeated() => $pb.PbList<BcStartProductListingResponse>();
  @$core.pragma('dart2js:noInline')
  static BcStartProductListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcStartProductListingResponse>(create);
  static BcStartProductListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Product> get products => $_getList(0);
}

class BcStartPlanListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcStartPlanListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startProductId', protoName: 'startProductId')
    ..e<$1.MemberType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..hasRequiredFields = false
  ;

  BcStartPlanListingRequest._() : super();
  factory BcStartPlanListingRequest({
    $fixnum.Int64? startProductId,
    $1.MemberType? memberType,
  }) {
    final _result = create();
    if (startProductId != null) {
      _result.startProductId = startProductId;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    return _result;
  }
  factory BcStartPlanListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcStartPlanListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcStartPlanListingRequest clone() => BcStartPlanListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcStartPlanListingRequest copyWith(void Function(BcStartPlanListingRequest) updates) => super.copyWith((message) => updates(message as BcStartPlanListingRequest)) as BcStartPlanListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcStartPlanListingRequest create() => BcStartPlanListingRequest._();
  BcStartPlanListingRequest createEmptyInstance() => create();
  static $pb.PbList<BcStartPlanListingRequest> createRepeated() => $pb.PbList<BcStartPlanListingRequest>();
  @$core.pragma('dart2js:noInline')
  static BcStartPlanListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcStartPlanListingRequest>(create);
  static BcStartPlanListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startProductId => $_getI64(0);
  @$pb.TagNumber(1)
  set startProductId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartProductId() => clearField(1);

  @$pb.TagNumber(2)
  $1.MemberType get memberType => $_getN(1);
  @$pb.TagNumber(2)
  set memberType($1.MemberType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberType() => clearField(2);
}

class BcStartPlanListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BcStartPlanListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..pc<$1.StartPlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startPlans', $pb.PbFieldType.PM, protoName: 'startPlans', subBuilder: $1.StartPlan.create)
    ..hasRequiredFields = false
  ;

  BcStartPlanListingResponse._() : super();
  factory BcStartPlanListingResponse({
    $core.Iterable<$1.StartPlan>? startPlans,
  }) {
    final _result = create();
    if (startPlans != null) {
      _result.startPlans.addAll(startPlans);
    }
    return _result;
  }
  factory BcStartPlanListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BcStartPlanListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BcStartPlanListingResponse clone() => BcStartPlanListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BcStartPlanListingResponse copyWith(void Function(BcStartPlanListingResponse) updates) => super.copyWith((message) => updates(message as BcStartPlanListingResponse)) as BcStartPlanListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BcStartPlanListingResponse create() => BcStartPlanListingResponse._();
  BcStartPlanListingResponse createEmptyInstance() => create();
  static $pb.PbList<BcStartPlanListingResponse> createRepeated() => $pb.PbList<BcStartPlanListingResponse>();
  @$core.pragma('dart2js:noInline')
  static BcStartPlanListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BcStartPlanListingResponse>(create);
  static BcStartPlanListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.StartPlan> get startPlans => $_getList(0);
}

class StartDeliveryMethodListingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartDeliveryMethodListingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..hasRequiredFields = false
  ;

  StartDeliveryMethodListingRequest._() : super();
  factory StartDeliveryMethodListingRequest({
    $1.SiteCode? site,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    return _result;
  }
  factory StartDeliveryMethodListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartDeliveryMethodListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartDeliveryMethodListingRequest clone() => StartDeliveryMethodListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartDeliveryMethodListingRequest copyWith(void Function(StartDeliveryMethodListingRequest) updates) => super.copyWith((message) => updates(message as StartDeliveryMethodListingRequest)) as StartDeliveryMethodListingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartDeliveryMethodListingRequest create() => StartDeliveryMethodListingRequest._();
  StartDeliveryMethodListingRequest createEmptyInstance() => create();
  static $pb.PbList<StartDeliveryMethodListingRequest> createRepeated() => $pb.PbList<StartDeliveryMethodListingRequest>();
  @$core.pragma('dart2js:noInline')
  static StartDeliveryMethodListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartDeliveryMethodListingRequest>(create);
  static StartDeliveryMethodListingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);
}

class StartDeliveryMethodListingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartDeliveryMethodListingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..pc<$1.DeliveryMethod>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryMethods', $pb.PbFieldType.PM, protoName: 'deliveryMethods', subBuilder: $1.DeliveryMethod.create)
    ..hasRequiredFields = false
  ;

  StartDeliveryMethodListingResponse._() : super();
  factory StartDeliveryMethodListingResponse({
    $core.Iterable<$1.DeliveryMethod>? deliveryMethods,
  }) {
    final _result = create();
    if (deliveryMethods != null) {
      _result.deliveryMethods.addAll(deliveryMethods);
    }
    return _result;
  }
  factory StartDeliveryMethodListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartDeliveryMethodListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartDeliveryMethodListingResponse clone() => StartDeliveryMethodListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartDeliveryMethodListingResponse copyWith(void Function(StartDeliveryMethodListingResponse) updates) => super.copyWith((message) => updates(message as StartDeliveryMethodListingResponse)) as StartDeliveryMethodListingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartDeliveryMethodListingResponse create() => StartDeliveryMethodListingResponse._();
  StartDeliveryMethodListingResponse createEmptyInstance() => create();
  static $pb.PbList<StartDeliveryMethodListingResponse> createRepeated() => $pb.PbList<StartDeliveryMethodListingResponse>();
  @$core.pragma('dart2js:noInline')
  static StartDeliveryMethodListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartDeliveryMethodListingResponse>(create);
  static StartDeliveryMethodListingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.DeliveryMethod> get deliveryMethods => $_getList(0);
}

class IntroductionCodeCreationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntroductionCodeCreationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberId', protoName: 'introducerMemberId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerBcNo', protoName: 'introducerBcNo')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionMemberId', protoName: 'positionMemberId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBcNo', protoName: 'positionBcNo')
    ..hasRequiredFields = false
  ;

  IntroductionCodeCreationRequest._() : super();
  factory IntroductionCodeCreationRequest({
    $core.String? introducerMemberId,
    $core.String? introducerBcNo,
    $core.String? positionMemberId,
    $core.String? positionBcNo,
  }) {
    final _result = create();
    if (introducerMemberId != null) {
      _result.introducerMemberId = introducerMemberId;
    }
    if (introducerBcNo != null) {
      _result.introducerBcNo = introducerBcNo;
    }
    if (positionMemberId != null) {
      _result.positionMemberId = positionMemberId;
    }
    if (positionBcNo != null) {
      _result.positionBcNo = positionBcNo;
    }
    return _result;
  }
  factory IntroductionCodeCreationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntroductionCodeCreationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntroductionCodeCreationRequest clone() => IntroductionCodeCreationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntroductionCodeCreationRequest copyWith(void Function(IntroductionCodeCreationRequest) updates) => super.copyWith((message) => updates(message as IntroductionCodeCreationRequest)) as IntroductionCodeCreationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntroductionCodeCreationRequest create() => IntroductionCodeCreationRequest._();
  IntroductionCodeCreationRequest createEmptyInstance() => create();
  static $pb.PbList<IntroductionCodeCreationRequest> createRepeated() => $pb.PbList<IntroductionCodeCreationRequest>();
  @$core.pragma('dart2js:noInline')
  static IntroductionCodeCreationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntroductionCodeCreationRequest>(create);
  static IntroductionCodeCreationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get introducerMemberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set introducerMemberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntroducerMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntroducerMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get introducerBcNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set introducerBcNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntroducerBcNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntroducerBcNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get positionMemberId => $_getSZ(2);
  @$pb.TagNumber(3)
  set positionMemberId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPositionMemberId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositionMemberId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get positionBcNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set positionBcNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionBcNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionBcNo() => clearField(4);
}

class IntroductionCodeCreationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntroductionCodeCreationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introductionCode', protoName: 'introductionCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationDate', protoName: 'expirationDate')
    ..hasRequiredFields = false
  ;

  IntroductionCodeCreationResponse._() : super();
  factory IntroductionCodeCreationResponse({
    $core.String? introductionCode,
    $core.String? expirationDate,
  }) {
    final _result = create();
    if (introductionCode != null) {
      _result.introductionCode = introductionCode;
    }
    if (expirationDate != null) {
      _result.expirationDate = expirationDate;
    }
    return _result;
  }
  factory IntroductionCodeCreationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntroductionCodeCreationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntroductionCodeCreationResponse clone() => IntroductionCodeCreationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntroductionCodeCreationResponse copyWith(void Function(IntroductionCodeCreationResponse) updates) => super.copyWith((message) => updates(message as IntroductionCodeCreationResponse)) as IntroductionCodeCreationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntroductionCodeCreationResponse create() => IntroductionCodeCreationResponse._();
  IntroductionCodeCreationResponse createEmptyInstance() => create();
  static $pb.PbList<IntroductionCodeCreationResponse> createRepeated() => $pb.PbList<IntroductionCodeCreationResponse>();
  @$core.pragma('dart2js:noInline')
  static IntroductionCodeCreationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntroductionCodeCreationResponse>(create);
  static IntroductionCodeCreationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get introductionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set introductionCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntroductionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntroductionCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get expirationDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set expirationDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationDate() => clearField(2);
}

class IntroductionInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntroductionInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introductionCode', protoName: 'introductionCode')
    ..hasRequiredFields = false
  ;

  IntroductionInformationRequest._() : super();
  factory IntroductionInformationRequest({
    $core.String? introductionCode,
  }) {
    final _result = create();
    if (introductionCode != null) {
      _result.introductionCode = introductionCode;
    }
    return _result;
  }
  factory IntroductionInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntroductionInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntroductionInformationRequest clone() => IntroductionInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntroductionInformationRequest copyWith(void Function(IntroductionInformationRequest) updates) => super.copyWith((message) => updates(message as IntroductionInformationRequest)) as IntroductionInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntroductionInformationRequest create() => IntroductionInformationRequest._();
  IntroductionInformationRequest createEmptyInstance() => create();
  static $pb.PbList<IntroductionInformationRequest> createRepeated() => $pb.PbList<IntroductionInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static IntroductionInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntroductionInformationRequest>(create);
  static IntroductionInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get introductionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set introductionCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntroductionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntroductionCode() => clearField(1);
}

class IntroductionInformationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntroductionInformationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.registration'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availability')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationDate', protoName: 'expirationDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberName', protoName: 'introducerMemberName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerMemberId', protoName: 'introducerMemberId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introducerBcNo', protoName: 'introducerBcNo')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionMemberName', protoName: 'positionMemberName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionMemberId', protoName: 'positionMemberId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBcNo', protoName: 'positionBcNo')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discountPrice', $pb.PbFieldType.OD, protoName: 'discountPrice')
    ..hasRequiredFields = false
  ;

  IntroductionInformationResponse._() : super();
  factory IntroductionInformationResponse({
    $core.bool? availability,
    $core.String? expirationDate,
    $core.String? introducerMemberName,
    $core.String? introducerMemberId,
    $core.String? introducerBcNo,
    $core.String? positionMemberName,
    $core.String? positionMemberId,
    $core.String? positionBcNo,
    $core.double? discountPrice,
  }) {
    final _result = create();
    if (availability != null) {
      _result.availability = availability;
    }
    if (expirationDate != null) {
      _result.expirationDate = expirationDate;
    }
    if (introducerMemberName != null) {
      _result.introducerMemberName = introducerMemberName;
    }
    if (introducerMemberId != null) {
      _result.introducerMemberId = introducerMemberId;
    }
    if (introducerBcNo != null) {
      _result.introducerBcNo = introducerBcNo;
    }
    if (positionMemberName != null) {
      _result.positionMemberName = positionMemberName;
    }
    if (positionMemberId != null) {
      _result.positionMemberId = positionMemberId;
    }
    if (positionBcNo != null) {
      _result.positionBcNo = positionBcNo;
    }
    if (discountPrice != null) {
      _result.discountPrice = discountPrice;
    }
    return _result;
  }
  factory IntroductionInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntroductionInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntroductionInformationResponse clone() => IntroductionInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntroductionInformationResponse copyWith(void Function(IntroductionInformationResponse) updates) => super.copyWith((message) => updates(message as IntroductionInformationResponse)) as IntroductionInformationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntroductionInformationResponse create() => IntroductionInformationResponse._();
  IntroductionInformationResponse createEmptyInstance() => create();
  static $pb.PbList<IntroductionInformationResponse> createRepeated() => $pb.PbList<IntroductionInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static IntroductionInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntroductionInformationResponse>(create);
  static IntroductionInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get availability => $_getBF(0);
  @$pb.TagNumber(1)
  set availability($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailability() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailability() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get expirationDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set expirationDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get introducerMemberName => $_getSZ(2);
  @$pb.TagNumber(3)
  set introducerMemberName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntroducerMemberName() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntroducerMemberName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get introducerMemberId => $_getSZ(3);
  @$pb.TagNumber(4)
  set introducerMemberId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntroducerMemberId() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntroducerMemberId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get introducerBcNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set introducerBcNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntroducerBcNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntroducerBcNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get positionMemberName => $_getSZ(5);
  @$pb.TagNumber(6)
  set positionMemberName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPositionMemberName() => $_has(5);
  @$pb.TagNumber(6)
  void clearPositionMemberName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get positionMemberId => $_getSZ(6);
  @$pb.TagNumber(7)
  set positionMemberId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPositionMemberId() => $_has(6);
  @$pb.TagNumber(7)
  void clearPositionMemberId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get positionBcNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set positionBcNo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPositionBcNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearPositionBcNo() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get discountPrice => $_getN(8);
  @$pb.TagNumber(9)
  set discountPrice($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDiscountPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiscountPrice() => clearField(9);
}

