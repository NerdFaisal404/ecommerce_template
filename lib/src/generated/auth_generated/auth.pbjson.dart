///
//  Generated code. Do not modify.
//  source: protos/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use passwordResetRequestDescriptor instead')
const PasswordResetRequest$json = const {
  '1': 'PasswordResetRequest',
  '2': const [
    const {'1': 'memberId', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
  ],
};

/// Descriptor for `PasswordResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordResetRequestDescriptor = $convert.base64Decode('ChRQYXNzd29yZFJlc2V0UmVxdWVzdBIaCghtZW1iZXJJZBgBIAEoCVIIbWVtYmVySWQ=');
@$core.Deprecated('Use passwordConfirmationRequestDescriptor instead')
const PasswordConfirmationRequest$json = const {
  '1': 'PasswordConfirmationRequest',
  '2': const [
    const {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `PasswordConfirmationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordConfirmationRequestDescriptor = $convert.base64Decode('ChtQYXNzd29yZENvbmZpcm1hdGlvblJlcXVlc3QSGgoIcGFzc3dvcmQYASABKAlSCHBhc3N3b3Jk');
@$core.Deprecated('Use passwordChangeRequestDescriptor instead')
const PasswordChangeRequest$json = const {
  '1': 'PasswordChangeRequest',
  '2': const [
    const {'1': 'currentPassword', '3': 1, '4': 1, '5': 9, '10': 'currentPassword'},
    const {'1': 'newPassword', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `PasswordChangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordChangeRequestDescriptor = $convert.base64Decode('ChVQYXNzd29yZENoYW5nZVJlcXVlc3QSKAoPY3VycmVudFBhc3N3b3JkGAEgASgJUg9jdXJyZW50UGFzc3dvcmQSIAoLbmV3UGFzc3dvcmQYAiABKAlSC25ld1Bhc3N3b3Jk');
@$core.Deprecated('Use passwordResetResponseDescriptor instead')
const PasswordResetResponse$json = const {
  '1': 'PasswordResetResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.auth.PasswordResetResponse.PasswordResetStatus', '10': 'status'},
  ],
  '4': const [PasswordResetResponse_PasswordResetStatus$json],
};

@$core.Deprecated('Use passwordResetResponseDescriptor instead')
const PasswordResetResponse_PasswordResetStatus$json = const {
  '1': 'PasswordResetStatus',
  '2': const [
    const {'1': 'SENT_SMS', '2': 0},
    const {'1': 'NOT_AUTHORIZED', '2': 1},
    const {'1': 'MEMBER_NOT_FOUND', '2': 2},
  ],
};

/// Descriptor for `PasswordResetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordResetResponseDescriptor = $convert.base64Decode('ChVQYXNzd29yZFJlc2V0UmVzcG9uc2USYQoGc3RhdHVzGAEgASgOMkkuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5hdXRoLlBhc3N3b3JkUmVzZXRSZXNwb25zZS5QYXNzd29yZFJlc2V0U3RhdHVzUgZzdGF0dXMiTQoTUGFzc3dvcmRSZXNldFN0YXR1cxIMCghTRU5UX1NNUxAAEhIKDk5PVF9BVVRIT1JJWkVEEAESFAoQTUVNQkVSX05PVF9GT1VORBAC');
@$core.Deprecated('Use passwordRenewalRequestDescriptor instead')
const PasswordRenewalRequest$json = const {
  '1': 'PasswordRenewalRequest',
  '2': const [
    const {'1': 'memberId', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'verificationCode', '3': 3, '4': 1, '5': 9, '10': 'verificationCode'},
    const {'1': 'mobilePhoneNumber', '3': 4, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
    const {'1': 'citizenId', '3': 5, '4': 1, '5': 9, '10': 'citizenId'},
    const {'1': 'birthYear', '3': 6, '4': 1, '5': 5, '10': 'birthYear'},
    const {'1': 'birthMonth', '3': 7, '4': 1, '5': 5, '10': 'birthMonth'},
    const {'1': 'birthDay', '3': 8, '4': 1, '5': 5, '10': 'birthDay'},
  ],
};

/// Descriptor for `PasswordRenewalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordRenewalRequestDescriptor = $convert.base64Decode('ChZQYXNzd29yZFJlbmV3YWxSZXF1ZXN0EhoKCG1lbWJlcklkGAEgASgJUghtZW1iZXJJZBIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQSKgoQdmVyaWZpY2F0aW9uQ29kZRgDIAEoCVIQdmVyaWZpY2F0aW9uQ29kZRIsChFtb2JpbGVQaG9uZU51bWJlchgEIAEoCVIRbW9iaWxlUGhvbmVOdW1iZXISHAoJY2l0aXplbklkGAUgASgJUgljaXRpemVuSWQSHAoJYmlydGhZZWFyGAYgASgFUgliaXJ0aFllYXISHgoKYmlydGhNb250aBgHIAEoBVIKYmlydGhNb250aBIaCghiaXJ0aERheRgIIAEoBVIIYmlydGhEYXk=');
@$core.Deprecated('Use passwordRenewalResultDescriptor instead')
const PasswordRenewalResult$json = const {
  '1': 'PasswordRenewalResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.GenericValidationResult', '10': 'result'},
  ],
};

/// Descriptor for `PasswordRenewalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordRenewalResultDescriptor = $convert.base64Decode('ChVQYXNzd29yZFJlbmV3YWxSZXN1bHQSSgoGcmVzdWx0GAEgASgLMjIuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5HZW5lcmljVmFsaWRhdGlvblJlc3VsdFIGcmVzdWx0');
@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'loginId', '3': 1, '4': 1, '5': 9, '10': 'loginId'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode('CgxMb2dpblJlcXVlc3QSGAoHbG9naW5JZBgBIAEoCVIHbG9naW5JZBIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = const {
  '1': 'LoginResponse',
  '2': const [
    const {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode('Cg1Mb2dpblJlc3BvbnNlEiAKC2FjY2Vzc1Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbg==');
@$core.Deprecated('Use staffLoginRequestDescriptor instead')
const StaffLoginRequest$json = const {
  '1': 'StaffLoginRequest',
  '2': const [
    const {'1': 'loginId', '3': 1, '4': 1, '5': 9, '10': 'loginId'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `StaffLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffLoginRequestDescriptor = $convert.base64Decode('ChFTdGFmZkxvZ2luUmVxdWVzdBIYCgdsb2dpbklkGAEgASgJUgdsb2dpbklkEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use staffLoginResponseDescriptor instead')
const StaffLoginResponse$json = const {
  '1': 'StaffLoginResponse',
  '2': const [
    const {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'staffName', '3': 2, '4': 1, '5': 9, '10': 'staffName'},
  ],
};

/// Descriptor for `StaffLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffLoginResponseDescriptor = $convert.base64Decode('ChJTdGFmZkxvZ2luUmVzcG9uc2USIAoLYWNjZXNzVG9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEhwKCXN0YWZmTmFtZRgCIAEoCVIJc3RhZmZOYW1l');
@$core.Deprecated('Use accessTokenRequestDescriptor instead')
const AccessTokenRequest$json = const {
  '1': 'AccessTokenRequest',
  '2': const [
    const {'1': 'temporaryToken', '3': 1, '4': 1, '5': 9, '10': 'temporaryToken'},
  ],
};

/// Descriptor for `AccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessTokenRequestDescriptor = $convert.base64Decode('ChJBY2Nlc3NUb2tlblJlcXVlc3QSJgoOdGVtcG9yYXJ5VG9rZW4YASABKAlSDnRlbXBvcmFyeVRva2Vu');
@$core.Deprecated('Use accessTokenResponseDescriptor instead')
const AccessTokenResponse$json = const {
  '1': 'AccessTokenResponse',
  '2': const [
    const {'1': 'accessToken', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `AccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessTokenResponseDescriptor = $convert.base64Decode('ChNBY2Nlc3NUb2tlblJlc3BvbnNlEiAKC2FjY2Vzc1Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbg==');
@$core.Deprecated('Use smsRequestDescriptor instead')
const SmsRequest$json = const {
  '1': 'SmsRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
    const {'1': 'mobilePhoneNumber', '3': 2, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
    const {'1': 'memberType', '3': 3, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
  ],
};

/// Descriptor for `SmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsRequestDescriptor = $convert.base64Decode('CgpTbXNSZXF1ZXN0EjcKBHNpdGUYASABKA4yIy5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlNpdGVDb2RlUgRzaXRlEiwKEW1vYmlsZVBob25lTnVtYmVyGAIgASgJUhFtb2JpbGVQaG9uZU51bWJlchJFCgptZW1iZXJUeXBlGAMgASgOMiUuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5NZW1iZXJUeXBlUgptZW1iZXJUeXBl');
@$core.Deprecated('Use smsResponseDescriptor instead')
const SmsResponse$json = const {
  '1': 'SmsResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.auth.SmsResponse.SmsResult', '10': 'result'},
  ],
  '4': const [SmsResponse_SmsResult$json],
};

@$core.Deprecated('Use smsResponseDescriptor instead')
const SmsResponse_SmsResult$json = const {
  '1': 'SmsResult',
  '2': const [
    const {'1': 'SUCCESS', '2': 0},
    const {'1': 'ERROR', '2': 1},
    const {'1': 'NUMBER_ALREADY_REGISTERED', '2': 2},
  ],
};

/// Descriptor for `SmsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsResponseDescriptor = $convert.base64Decode('CgtTbXNSZXNwb25zZRJNCgZyZXN1bHQYASABKA4yNS5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLmF1dGguU21zUmVzcG9uc2UuU21zUmVzdWx0UgZyZXN1bHQiQgoJU21zUmVzdWx0EgsKB1NVQ0NFU1MQABIJCgVFUlJPUhABEh0KGU5VTUJFUl9BTFJFQURZX1JFR0lTVEVSRUQQAg==');
@$core.Deprecated('Use memberSmsRequestDescriptor instead')
const MemberSmsRequest$json = const {
  '1': 'MemberSmsRequest',
  '2': const [
    const {'1': 'memberId', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'mobilePhoneNumber', '3': 2, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
  ],
};

/// Descriptor for `MemberSmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberSmsRequestDescriptor = $convert.base64Decode('ChBNZW1iZXJTbXNSZXF1ZXN0EhoKCG1lbWJlcklkGAEgASgJUghtZW1iZXJJZBIsChFtb2JpbGVQaG9uZU51bWJlchgCIAEoCVIRbW9iaWxlUGhvbmVOdW1iZXI=');
@$core.Deprecated('Use memberSmsVerificationRequestDescriptor instead')
const MemberSmsVerificationRequest$json = const {
  '1': 'MemberSmsVerificationRequest',
  '2': const [
    const {'1': 'memberId', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'verificationCode', '3': 2, '4': 1, '5': 9, '10': 'verificationCode'},
  ],
};

/// Descriptor for `MemberSmsVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberSmsVerificationRequestDescriptor = $convert.base64Decode('ChxNZW1iZXJTbXNWZXJpZmljYXRpb25SZXF1ZXN0EhoKCG1lbWJlcklkGAEgASgJUghtZW1iZXJJZBIqChB2ZXJpZmljYXRpb25Db2RlGAIgASgJUhB2ZXJpZmljYXRpb25Db2Rl');
@$core.Deprecated('Use smsVerificationRequestDescriptor instead')
const SmsVerificationRequest$json = const {
  '1': 'SmsVerificationRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
    const {'1': 'mobilePhoneNumber', '3': 2, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
    const {'1': 'verificationCode', '3': 3, '4': 1, '5': 9, '10': 'verificationCode'},
    const {'1': 'memberType', '3': 4, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
  ],
};

/// Descriptor for `SmsVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smsVerificationRequestDescriptor = $convert.base64Decode('ChZTbXNWZXJpZmljYXRpb25SZXF1ZXN0EjcKBHNpdGUYASABKA4yIy5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlNpdGVDb2RlUgRzaXRlEiwKEW1vYmlsZVBob25lTnVtYmVyGAIgASgJUhFtb2JpbGVQaG9uZU51bWJlchIqChB2ZXJpZmljYXRpb25Db2RlGAMgASgJUhB2ZXJpZmljYXRpb25Db2RlEkUKCm1lbWJlclR5cGUYBCABKA4yJS5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLk1lbWJlclR5cGVSCm1lbWJlclR5cGU=');
@$core.Deprecated('Use passwordValidationRequestDescriptor instead')
const PasswordValidationRequest$json = const {
  '1': 'PasswordValidationRequest',
  '2': const [
    const {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `PasswordValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordValidationRequestDescriptor = $convert.base64Decode('ChlQYXNzd29yZFZhbGlkYXRpb25SZXF1ZXN0EhoKCHBhc3N3b3JkGAEgASgJUghwYXNzd29yZA==');
