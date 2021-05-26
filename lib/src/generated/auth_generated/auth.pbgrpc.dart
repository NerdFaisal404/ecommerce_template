///
//  Generated code. Do not modify.
//  source: protos/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'auth.pb.dart' as $0;
import 'package:npsg_store/src/generated/domain_generated/domain.pb.dart' as $1;
export 'auth.pb.dart';

class AuthServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/com.univapay.mlm.grpc.api.auth.AuthService/login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LoginResponse.fromBuffer(value));
  static final _$staffLogin =
      $grpc.ClientMethod<$0.StaffLoginRequest, $0.StaffLoginResponse>(
          '/com.univapay.mlm.grpc.api.auth.AuthService/staffLogin',
          ($0.StaffLoginRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.StaffLoginResponse.fromBuffer(value));
  static final _$accessToken =
      $grpc.ClientMethod<$0.AccessTokenRequest, $0.AccessTokenResponse>(
          '/com.univapay.mlm.grpc.api.auth.AuthService/accessToken',
          ($0.AccessTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AccessTokenResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.LoginResponse> login($0.LoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.StaffLoginResponse> staffLogin(
      $0.StaffLoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$staffLogin, request, options: options);
  }

  $grpc.ResponseFuture<$0.AccessTokenResponse> accessToken(
      $0.AccessTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accessToken, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'com.univapay.mlm.grpc.api.auth.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StaffLoginRequest, $0.StaffLoginResponse>(
        'staffLogin',
        staffLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StaffLoginRequest.fromBuffer(value),
        ($0.StaffLoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AccessTokenRequest, $0.AccessTokenResponse>(
            'accessToken',
            accessToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AccessTokenRequest.fromBuffer(value),
            ($0.AccessTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.StaffLoginResponse> staffLogin_Pre($grpc.ServiceCall call,
      $async.Future<$0.StaffLoginRequest> request) async {
    return staffLogin(call, await request);
  }

  $async.Future<$0.AccessTokenResponse> accessToken_Pre($grpc.ServiceCall call,
      $async.Future<$0.AccessTokenRequest> request) async {
    return accessToken(call, await request);
  }

  $async.Future<$0.LoginResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.StaffLoginResponse> staffLogin(
      $grpc.ServiceCall call, $0.StaffLoginRequest request);
  $async.Future<$0.AccessTokenResponse> accessToken(
      $grpc.ServiceCall call, $0.AccessTokenRequest request);
}

class PasswordServiceClient extends $grpc.Client {
  static final _$confirmPassword = $grpc.ClientMethod<
          $0.PasswordConfirmationRequest, $1.GenericValidationResult>(
      '/com.univapay.mlm.grpc.api.auth.PasswordService/confirmPassword',
      ($0.PasswordConfirmationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GenericValidationResult.fromBuffer(value));
  static final _$changePassword =
      $grpc.ClientMethod<$0.PasswordChangeRequest, $1.GenericResponse>(
          '/com.univapay.mlm.grpc.api.auth.PasswordService/changePassword',
          ($0.PasswordChangeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GenericResponse.fromBuffer(value));
  static final _$validatePasswordFormat = $grpc.ClientMethod<
          $0.PasswordValidationRequest, $1.GenericValidationResult>(
      '/com.univapay.mlm.grpc.api.auth.PasswordService/validatePasswordFormat',
      ($0.PasswordValidationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GenericValidationResult.fromBuffer(value));
  static final _$requestPasswordReset = $grpc.ClientMethod<
          $0.PasswordResetRequest, $0.PasswordResetResponse>(
      '/com.univapay.mlm.grpc.api.auth.PasswordService/requestPasswordReset',
      ($0.PasswordResetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PasswordResetResponse.fromBuffer(value));
  static final _$renewPassword =
      $grpc.ClientMethod<$0.PasswordRenewalRequest, $0.PasswordRenewalResult>(
          '/com.univapay.mlm.grpc.api.auth.PasswordService/renewPassword',
          ($0.PasswordRenewalRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PasswordRenewalResult.fromBuffer(value));

  PasswordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GenericValidationResult> confirmPassword(
      $0.PasswordConfirmationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$confirmPassword, request, options: options);
  }

  $grpc.ResponseFuture<$1.GenericResponse> changePassword(
      $0.PasswordChangeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePassword, request, options: options);
  }

  $grpc.ResponseFuture<$1.GenericValidationResult> validatePasswordFormat(
      $0.PasswordValidationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validatePasswordFormat, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PasswordResetResponse> requestPasswordReset(
      $0.PasswordResetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestPasswordReset, request, options: options);
  }

  $grpc.ResponseFuture<$0.PasswordRenewalResult> renewPassword(
      $0.PasswordRenewalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renewPassword, request, options: options);
  }
}

abstract class PasswordServiceBase extends $grpc.Service {
  $core.String get $name => 'com.univapay.mlm.grpc.api.auth.PasswordService';

  PasswordServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PasswordConfirmationRequest,
            $1.GenericValidationResult>(
        'confirmPassword',
        confirmPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PasswordConfirmationRequest.fromBuffer(value),
        ($1.GenericValidationResult value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PasswordChangeRequest, $1.GenericResponse>(
            'changePassword',
            changePassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PasswordChangeRequest.fromBuffer(value),
            ($1.GenericResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PasswordValidationRequest,
            $1.GenericValidationResult>(
        'validatePasswordFormat',
        validatePasswordFormat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PasswordValidationRequest.fromBuffer(value),
        ($1.GenericValidationResult value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PasswordResetRequest, $0.PasswordResetResponse>(
            'requestPasswordReset',
            requestPasswordReset_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PasswordResetRequest.fromBuffer(value),
            ($0.PasswordResetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PasswordRenewalRequest,
            $0.PasswordRenewalResult>(
        'renewPassword',
        renewPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PasswordRenewalRequest.fromBuffer(value),
        ($0.PasswordRenewalResult value) => value.writeToBuffer()));
  }

  $async.Future<$1.GenericValidationResult> confirmPassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PasswordConfirmationRequest> request) async {
    return confirmPassword(call, await request);
  }

  $async.Future<$1.GenericResponse> changePassword_Pre($grpc.ServiceCall call,
      $async.Future<$0.PasswordChangeRequest> request) async {
    return changePassword(call, await request);
  }

  $async.Future<$1.GenericValidationResult> validatePasswordFormat_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PasswordValidationRequest> request) async {
    return validatePasswordFormat(call, await request);
  }

  $async.Future<$0.PasswordResetResponse> requestPasswordReset_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PasswordResetRequest> request) async {
    return requestPasswordReset(call, await request);
  }

  $async.Future<$0.PasswordRenewalResult> renewPassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PasswordRenewalRequest> request) async {
    return renewPassword(call, await request);
  }

  $async.Future<$1.GenericValidationResult> confirmPassword(
      $grpc.ServiceCall call, $0.PasswordConfirmationRequest request);
  $async.Future<$1.GenericResponse> changePassword(
      $grpc.ServiceCall call, $0.PasswordChangeRequest request);
  $async.Future<$1.GenericValidationResult> validatePasswordFormat(
      $grpc.ServiceCall call, $0.PasswordValidationRequest request);
  $async.Future<$0.PasswordResetResponse> requestPasswordReset(
      $grpc.ServiceCall call, $0.PasswordResetRequest request);
  $async.Future<$0.PasswordRenewalResult> renewPassword(
      $grpc.ServiceCall call, $0.PasswordRenewalRequest request);
}

class SmsServiceClient extends $grpc.Client {
  static final _$sendSms = $grpc.ClientMethod<$0.SmsRequest, $0.SmsResponse>(
      '/com.univapay.mlm.grpc.api.auth.SmsService/sendSms',
      ($0.SmsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SmsResponse.fromBuffer(value));
  static final _$sendSmsForPasswordReset =
      $grpc.ClientMethod<$0.MemberSmsRequest, $0.SmsResponse>(
          '/com.univapay.mlm.grpc.api.auth.SmsService/sendSmsForPasswordReset',
          ($0.MemberSmsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SmsResponse.fromBuffer(value));
  static final _$sendSmsForSmsMobileUpdate = $grpc.ClientMethod<
          $0.MemberSmsRequest, $0.SmsResponse>(
      '/com.univapay.mlm.grpc.api.auth.SmsService/sendSmsForSmsMobileUpdate',
      ($0.MemberSmsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SmsResponse.fromBuffer(value));
  static final _$verifySmsCode =
      $grpc.ClientMethod<$0.SmsVerificationRequest, $1.GenericValidationResult>(
          '/com.univapay.mlm.grpc.api.auth.SmsService/verifySmsCode',
          ($0.SmsVerificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GenericValidationResult.fromBuffer(value));
  static final _$verifyMemberSmsCode = $grpc.ClientMethod<
          $0.MemberSmsVerificationRequest, $1.GenericValidationResult>(
      '/com.univapay.mlm.grpc.api.auth.SmsService/verifyMemberSmsCode',
      ($0.MemberSmsVerificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GenericValidationResult.fromBuffer(value));

  SmsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SmsResponse> sendSms($0.SmsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSms, request, options: options);
  }

  $grpc.ResponseFuture<$0.SmsResponse> sendSmsForPasswordReset(
      $0.MemberSmsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSmsForPasswordReset, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SmsResponse> sendSmsForSmsMobileUpdate(
      $0.MemberSmsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSmsForSmsMobileUpdate, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GenericValidationResult> verifySmsCode(
      $0.SmsVerificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifySmsCode, request, options: options);
  }

  $grpc.ResponseFuture<$1.GenericValidationResult> verifyMemberSmsCode(
      $0.MemberSmsVerificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyMemberSmsCode, request, options: options);
  }
}

abstract class SmsServiceBase extends $grpc.Service {
  $core.String get $name => 'com.univapay.mlm.grpc.api.auth.SmsService';

  SmsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SmsRequest, $0.SmsResponse>(
        'sendSms',
        sendSms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SmsRequest.fromBuffer(value),
        ($0.SmsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberSmsRequest, $0.SmsResponse>(
        'sendSmsForPasswordReset',
        sendSmsForPasswordReset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MemberSmsRequest.fromBuffer(value),
        ($0.SmsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberSmsRequest, $0.SmsResponse>(
        'sendSmsForSmsMobileUpdate',
        sendSmsForSmsMobileUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MemberSmsRequest.fromBuffer(value),
        ($0.SmsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SmsVerificationRequest,
            $1.GenericValidationResult>(
        'verifySmsCode',
        verifySmsCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SmsVerificationRequest.fromBuffer(value),
        ($1.GenericValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberSmsVerificationRequest,
            $1.GenericValidationResult>(
        'verifyMemberSmsCode',
        verifyMemberSmsCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberSmsVerificationRequest.fromBuffer(value),
        ($1.GenericValidationResult value) => value.writeToBuffer()));
  }

  $async.Future<$0.SmsResponse> sendSms_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SmsRequest> request) async {
    return sendSms(call, await request);
  }

  $async.Future<$0.SmsResponse> sendSmsForPasswordReset_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberSmsRequest> request) async {
    return sendSmsForPasswordReset(call, await request);
  }

  $async.Future<$0.SmsResponse> sendSmsForSmsMobileUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberSmsRequest> request) async {
    return sendSmsForSmsMobileUpdate(call, await request);
  }

  $async.Future<$1.GenericValidationResult> verifySmsCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SmsVerificationRequest> request) async {
    return verifySmsCode(call, await request);
  }

  $async.Future<$1.GenericValidationResult> verifyMemberSmsCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberSmsVerificationRequest> request) async {
    return verifyMemberSmsCode(call, await request);
  }

  $async.Future<$0.SmsResponse> sendSms(
      $grpc.ServiceCall call, $0.SmsRequest request);
  $async.Future<$0.SmsResponse> sendSmsForPasswordReset(
      $grpc.ServiceCall call, $0.MemberSmsRequest request);
  $async.Future<$0.SmsResponse> sendSmsForSmsMobileUpdate(
      $grpc.ServiceCall call, $0.MemberSmsRequest request);
  $async.Future<$1.GenericValidationResult> verifySmsCode(
      $grpc.ServiceCall call, $0.SmsVerificationRequest request);
  $async.Future<$1.GenericValidationResult> verifyMemberSmsCode(
      $grpc.ServiceCall call, $0.MemberSmsVerificationRequest request);
}
