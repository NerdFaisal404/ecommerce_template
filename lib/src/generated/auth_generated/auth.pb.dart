///
//  Generated code. Do not modify.
//  source: protos/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;


import 'package:npsg_store/src/generated/domain_generated/domain.pb.dart' as $1;

import 'package:npsg_store/src/generated/domain_generated/domain.pbenum.dart' as $1;
import 'auth.pbenum.dart';


export 'auth.pbenum.dart';

class PasswordResetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordResetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..hasRequiredFields = false
  ;

  PasswordResetRequest._() : super();
  factory PasswordResetRequest({
    $core.String? memberId,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    return _result;
  }
  factory PasswordResetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordResetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordResetRequest clone() => PasswordResetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordResetRequest copyWith(void Function(PasswordResetRequest) updates) => super.copyWith((message) => updates(message as PasswordResetRequest)) as PasswordResetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordResetRequest create() => PasswordResetRequest._();
  PasswordResetRequest createEmptyInstance() => create();
  static $pb.PbList<PasswordResetRequest> createRepeated() => $pb.PbList<PasswordResetRequest>();
  @$core.pragma('dart2js:noInline')
  static PasswordResetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordResetRequest>(create);
  static PasswordResetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);
}

class PasswordConfirmationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordConfirmationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  PasswordConfirmationRequest._() : super();
  factory PasswordConfirmationRequest({
    $core.String? password,
  }) {
    final _result = create();
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory PasswordConfirmationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordConfirmationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordConfirmationRequest clone() => PasswordConfirmationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordConfirmationRequest copyWith(void Function(PasswordConfirmationRequest) updates) => super.copyWith((message) => updates(message as PasswordConfirmationRequest)) as PasswordConfirmationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordConfirmationRequest create() => PasswordConfirmationRequest._();
  PasswordConfirmationRequest createEmptyInstance() => create();
  static $pb.PbList<PasswordConfirmationRequest> createRepeated() => $pb.PbList<PasswordConfirmationRequest>();
  @$core.pragma('dart2js:noInline')
  static PasswordConfirmationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordConfirmationRequest>(create);
  static PasswordConfirmationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

class PasswordChangeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordChangeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentPassword', protoName: 'currentPassword')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPassword', protoName: 'newPassword')
    ..hasRequiredFields = false
  ;

  PasswordChangeRequest._() : super();
  factory PasswordChangeRequest({
    $core.String? currentPassword,
    $core.String? newPassword,
  }) {
    final _result = create();
    if (currentPassword != null) {
      _result.currentPassword = currentPassword;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    return _result;
  }
  factory PasswordChangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordChangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordChangeRequest clone() => PasswordChangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordChangeRequest copyWith(void Function(PasswordChangeRequest) updates) => super.copyWith((message) => updates(message as PasswordChangeRequest)) as PasswordChangeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordChangeRequest create() => PasswordChangeRequest._();
  PasswordChangeRequest createEmptyInstance() => create();
  static $pb.PbList<PasswordChangeRequest> createRepeated() => $pb.PbList<PasswordChangeRequest>();
  @$core.pragma('dart2js:noInline')
  static PasswordChangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordChangeRequest>(create);
  static PasswordChangeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currentPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class PasswordResetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordResetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..e<PasswordResetResponse_PasswordResetStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PasswordResetResponse_PasswordResetStatus.SENT_SMS, valueOf: PasswordResetResponse_PasswordResetStatus.valueOf, enumValues: PasswordResetResponse_PasswordResetStatus.values)
    ..hasRequiredFields = false
  ;

  PasswordResetResponse._() : super();
  factory PasswordResetResponse({
    PasswordResetResponse_PasswordResetStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory PasswordResetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordResetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordResetResponse clone() => PasswordResetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordResetResponse copyWith(void Function(PasswordResetResponse) updates) => super.copyWith((message) => updates(message as PasswordResetResponse)) as PasswordResetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordResetResponse create() => PasswordResetResponse._();
  PasswordResetResponse createEmptyInstance() => create();
  static $pb.PbList<PasswordResetResponse> createRepeated() => $pb.PbList<PasswordResetResponse>();
  @$core.pragma('dart2js:noInline')
  static PasswordResetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordResetResponse>(create);
  static PasswordResetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PasswordResetResponse_PasswordResetStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(PasswordResetResponse_PasswordResetStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class PasswordRenewalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordRenewalRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', protoName: 'verificationCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'citizenId', protoName: 'citizenId')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthYear', $pb.PbFieldType.O3, protoName: 'birthYear')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthMonth', $pb.PbFieldType.O3, protoName: 'birthMonth')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthDay', $pb.PbFieldType.O3, protoName: 'birthDay')
    ..hasRequiredFields = false
  ;

  PasswordRenewalRequest._() : super();
  factory PasswordRenewalRequest({
    $core.String? memberId,
    $core.String? password,
    $core.String? verificationCode,
    $core.String? mobilePhoneNumber,
    $core.String? citizenId,
    $core.int? birthYear,
    $core.int? birthMonth,
    $core.int? birthDay,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (password != null) {
      _result.password = password;
    }
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    if (mobilePhoneNumber != null) {
      _result.mobilePhoneNumber = mobilePhoneNumber;
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
  factory PasswordRenewalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordRenewalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordRenewalRequest clone() => PasswordRenewalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordRenewalRequest copyWith(void Function(PasswordRenewalRequest) updates) => super.copyWith((message) => updates(message as PasswordRenewalRequest)) as PasswordRenewalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordRenewalRequest create() => PasswordRenewalRequest._();
  PasswordRenewalRequest createEmptyInstance() => create();
  static $pb.PbList<PasswordRenewalRequest> createRepeated() => $pb.PbList<PasswordRenewalRequest>();
  @$core.pragma('dart2js:noInline')
  static PasswordRenewalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordRenewalRequest>(create);
  static PasswordRenewalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get verificationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set verificationCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerificationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerificationCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mobilePhoneNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set mobilePhoneNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMobilePhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearMobilePhoneNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get citizenId => $_getSZ(4);
  @$pb.TagNumber(5)
  set citizenId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCitizenId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCitizenId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get birthYear => $_getIZ(5);
  @$pb.TagNumber(6)
  set birthYear($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBirthYear() => $_has(5);
  @$pb.TagNumber(6)
  void clearBirthYear() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get birthMonth => $_getIZ(6);
  @$pb.TagNumber(7)
  set birthMonth($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBirthMonth() => $_has(6);
  @$pb.TagNumber(7)
  void clearBirthMonth() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get birthDay => $_getIZ(7);
  @$pb.TagNumber(8)
  set birthDay($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBirthDay() => $_has(7);
  @$pb.TagNumber(8)
  void clearBirthDay() => clearField(8);
}

class PasswordRenewalResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordRenewalResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOM<$1.GenericValidationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: $1.GenericValidationResult.create)
    ..hasRequiredFields = false
  ;

  PasswordRenewalResult._() : super();
  factory PasswordRenewalResult({
    $1.GenericValidationResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory PasswordRenewalResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordRenewalResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordRenewalResult clone() => PasswordRenewalResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordRenewalResult copyWith(void Function(PasswordRenewalResult) updates) => super.copyWith((message) => updates(message as PasswordRenewalResult)) as PasswordRenewalResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordRenewalResult create() => PasswordRenewalResult._();
  PasswordRenewalResult createEmptyInstance() => create();
  static $pb.PbList<PasswordRenewalResult> createRepeated() => $pb.PbList<PasswordRenewalResult>();
  @$core.pragma('dart2js:noInline')
  static PasswordRenewalResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordRenewalResult>(create);
  static PasswordRenewalResult? _defaultInstance;

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
}

class LoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginId', protoName: 'loginId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  LoginRequest._() : super();
  factory LoginRequest({
    $core.String? loginId,
    $core.String? password,
  }) {
    final _result = create();
    if (loginId != null) {
      _result.loginId = loginId;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loginId => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoginId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class LoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken', protoName: 'accessToken')
    ..hasRequiredFields = false
  ;

  LoginResponse._() : super();
  factory LoginResponse({
    $core.String? accessToken,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    return _result;
  }
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);
}

class StaffLoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StaffLoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginId', protoName: 'loginId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  StaffLoginRequest._() : super();
  factory StaffLoginRequest({
    $core.String? loginId,
    $core.String? password,
  }) {
    final _result = create();
    if (loginId != null) {
      _result.loginId = loginId;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory StaffLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaffLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaffLoginRequest clone() => StaffLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaffLoginRequest copyWith(void Function(StaffLoginRequest) updates) => super.copyWith((message) => updates(message as StaffLoginRequest)) as StaffLoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaffLoginRequest create() => StaffLoginRequest._();
  StaffLoginRequest createEmptyInstance() => create();
  static $pb.PbList<StaffLoginRequest> createRepeated() => $pb.PbList<StaffLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static StaffLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaffLoginRequest>(create);
  static StaffLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loginId => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoginId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class StaffLoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StaffLoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken', protoName: 'accessToken')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staffName', protoName: 'staffName')
    ..hasRequiredFields = false
  ;

  StaffLoginResponse._() : super();
  factory StaffLoginResponse({
    $core.String? accessToken,
    $core.String? staffName,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (staffName != null) {
      _result.staffName = staffName;
    }
    return _result;
  }
  factory StaffLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaffLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaffLoginResponse clone() => StaffLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaffLoginResponse copyWith(void Function(StaffLoginResponse) updates) => super.copyWith((message) => updates(message as StaffLoginResponse)) as StaffLoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaffLoginResponse create() => StaffLoginResponse._();
  StaffLoginResponse createEmptyInstance() => create();
  static $pb.PbList<StaffLoginResponse> createRepeated() => $pb.PbList<StaffLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static StaffLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaffLoginResponse>(create);
  static StaffLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get staffName => $_getSZ(1);
  @$pb.TagNumber(2)
  set staffName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStaffName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaffName() => clearField(2);
}

class AccessTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccessTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temporaryToken', protoName: 'temporaryToken')
    ..hasRequiredFields = false
  ;

  AccessTokenRequest._() : super();
  factory AccessTokenRequest({
    $core.String? temporaryToken,
  }) {
    final _result = create();
    if (temporaryToken != null) {
      _result.temporaryToken = temporaryToken;
    }
    return _result;
  }
  factory AccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessTokenRequest clone() => AccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessTokenRequest copyWith(void Function(AccessTokenRequest) updates) => super.copyWith((message) => updates(message as AccessTokenRequest)) as AccessTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessTokenRequest create() => AccessTokenRequest._();
  AccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<AccessTokenRequest> createRepeated() => $pb.PbList<AccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static AccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessTokenRequest>(create);
  static AccessTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get temporaryToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set temporaryToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemporaryToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemporaryToken() => clearField(1);
}

class AccessTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccessTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken', protoName: 'accessToken')
    ..hasRequiredFields = false
  ;

  AccessTokenResponse._() : super();
  factory AccessTokenResponse({
    $core.String? accessToken,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    return _result;
  }
  factory AccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessTokenResponse clone() => AccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessTokenResponse copyWith(void Function(AccessTokenResponse) updates) => super.copyWith((message) => updates(message as AccessTokenResponse)) as AccessTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessTokenResponse create() => AccessTokenResponse._();
  AccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<AccessTokenResponse> createRepeated() => $pb.PbList<AccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static AccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessTokenResponse>(create);
  static AccessTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);
}

class SmsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..e<$1.MemberType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..hasRequiredFields = false
  ;

  SmsRequest._() : super();
  factory SmsRequest({
    $1.SiteCode? site,
    $core.String? mobilePhoneNumber,
    $1.MemberType? memberType,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    if (mobilePhoneNumber != null) {
      _result.mobilePhoneNumber = mobilePhoneNumber;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    return _result;
  }
  factory SmsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsRequest clone() => SmsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsRequest copyWith(void Function(SmsRequest) updates) => super.copyWith((message) => updates(message as SmsRequest)) as SmsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmsRequest create() => SmsRequest._();
  SmsRequest createEmptyInstance() => create();
  static $pb.PbList<SmsRequest> createRepeated() => $pb.PbList<SmsRequest>();
  @$core.pragma('dart2js:noInline')
  static SmsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsRequest>(create);
  static SmsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mobilePhoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set mobilePhoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobilePhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobilePhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $1.MemberType get memberType => $_getN(2);
  @$pb.TagNumber(3)
  set memberType($1.MemberType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberType() => clearField(3);
}

class SmsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..e<SmsResponse_SmsResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: SmsResponse_SmsResult.SUCCESS, valueOf: SmsResponse_SmsResult.valueOf, enumValues: SmsResponse_SmsResult.values)
    ..hasRequiredFields = false
  ;

  SmsResponse._() : super();
  factory SmsResponse({
    SmsResponse_SmsResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory SmsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsResponse clone() => SmsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsResponse copyWith(void Function(SmsResponse) updates) => super.copyWith((message) => updates(message as SmsResponse)) as SmsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmsResponse create() => SmsResponse._();
  SmsResponse createEmptyInstance() => create();
  static $pb.PbList<SmsResponse> createRepeated() => $pb.PbList<SmsResponse>();
  @$core.pragma('dart2js:noInline')
  static SmsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsResponse>(create);
  static SmsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SmsResponse_SmsResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(SmsResponse_SmsResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class MemberSmsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberSmsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..hasRequiredFields = false
  ;

  MemberSmsRequest._() : super();
  factory MemberSmsRequest({
    $core.String? memberId,
    $core.String? mobilePhoneNumber,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (mobilePhoneNumber != null) {
      _result.mobilePhoneNumber = mobilePhoneNumber;
    }
    return _result;
  }
  factory MemberSmsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberSmsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberSmsRequest clone() => MemberSmsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberSmsRequest copyWith(void Function(MemberSmsRequest) updates) => super.copyWith((message) => updates(message as MemberSmsRequest)) as MemberSmsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberSmsRequest create() => MemberSmsRequest._();
  MemberSmsRequest createEmptyInstance() => create();
  static $pb.PbList<MemberSmsRequest> createRepeated() => $pb.PbList<MemberSmsRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberSmsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberSmsRequest>(create);
  static MemberSmsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mobilePhoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set mobilePhoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobilePhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobilePhoneNumber() => clearField(2);
}

class MemberSmsVerificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberSmsVerificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', protoName: 'verificationCode')
    ..hasRequiredFields = false
  ;

  MemberSmsVerificationRequest._() : super();
  factory MemberSmsVerificationRequest({
    $core.String? memberId,
    $core.String? verificationCode,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    return _result;
  }
  factory MemberSmsVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberSmsVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberSmsVerificationRequest clone() => MemberSmsVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberSmsVerificationRequest copyWith(void Function(MemberSmsVerificationRequest) updates) => super.copyWith((message) => updates(message as MemberSmsVerificationRequest)) as MemberSmsVerificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberSmsVerificationRequest create() => MemberSmsVerificationRequest._();
  MemberSmsVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<MemberSmsVerificationRequest> createRepeated() => $pb.PbList<MemberSmsVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static MemberSmsVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberSmsVerificationRequest>(create);
  static MemberSmsVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verificationCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set verificationCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationCode() => clearField(2);
}

class SmsVerificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmsVerificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..e<$1.SiteCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'site', $pb.PbFieldType.OE, defaultOrMaker: $1.SiteCode.NONE, valueOf: $1.SiteCode.valueOf, enumValues: $1.SiteCode.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobilePhoneNumber', protoName: 'mobilePhoneNumber')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', protoName: 'verificationCode')
    ..e<$1.MemberType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, protoName: 'memberType', defaultOrMaker: $1.MemberType.HCA, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..hasRequiredFields = false
  ;

  SmsVerificationRequest._() : super();
  factory SmsVerificationRequest({
    $1.SiteCode? site,
    $core.String? mobilePhoneNumber,
    $core.String? verificationCode,
    $1.MemberType? memberType,
  }) {
    final _result = create();
    if (site != null) {
      _result.site = site;
    }
    if (mobilePhoneNumber != null) {
      _result.mobilePhoneNumber = mobilePhoneNumber;
    }
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    return _result;
  }
  factory SmsVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmsVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmsVerificationRequest clone() => SmsVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmsVerificationRequest copyWith(void Function(SmsVerificationRequest) updates) => super.copyWith((message) => updates(message as SmsVerificationRequest)) as SmsVerificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmsVerificationRequest create() => SmsVerificationRequest._();
  SmsVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<SmsVerificationRequest> createRepeated() => $pb.PbList<SmsVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static SmsVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmsVerificationRequest>(create);
  static SmsVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SiteCode get site => $_getN(0);
  @$pb.TagNumber(1)
  set site($1.SiteCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mobilePhoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set mobilePhoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobilePhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobilePhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get verificationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set verificationCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerificationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerificationCode() => clearField(3);

  @$pb.TagNumber(4)
  $1.MemberType get memberType => $_getN(3);
  @$pb.TagNumber(4)
  set memberType($1.MemberType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemberType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemberType() => clearField(4);
}

class PasswordValidationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordValidationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.univapay.mlm.grpc.api.auth'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  PasswordValidationRequest._() : super();
  factory PasswordValidationRequest({
    $core.String? password,
  }) {
    final _result = create();
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory PasswordValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordValidationRequest clone() => PasswordValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordValidationRequest copyWith(void Function(PasswordValidationRequest) updates) => super.copyWith((message) => updates(message as PasswordValidationRequest)) as PasswordValidationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordValidationRequest create() => PasswordValidationRequest._();
  PasswordValidationRequest createEmptyInstance() => create();
  static $pb.PbList<PasswordValidationRequest> createRepeated() => $pb.PbList<PasswordValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static PasswordValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordValidationRequest>(create);
  static PasswordValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

