///
//  Generated code. Do not modify.
//  source: protos/registration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use memberRegistrationRequestDescriptor instead')
const MemberRegistrationRequest$json = const {
  '1': 'MemberRegistrationRequest',
  '2': const [
    const {'1': 'memberRegistrationMessage', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.registration.MemberRegistrationMessage', '10': 'memberRegistrationMessage'},
    const {'1': 'transactionToken', '3': 2, '4': 1, '5': 9, '10': 'transactionToken'},
  ],
};

/// Descriptor for `MemberRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberRegistrationRequestDescriptor = $convert.base64Decode('ChlNZW1iZXJSZWdpc3RyYXRpb25SZXF1ZXN0En8KGW1lbWJlclJlZ2lzdHJhdGlvbk1lc3NhZ2UYASABKAsyQS5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLnJlZ2lzdHJhdGlvbi5NZW1iZXJSZWdpc3RyYXRpb25NZXNzYWdlUhltZW1iZXJSZWdpc3RyYXRpb25NZXNzYWdlEioKEHRyYW5zYWN0aW9uVG9rZW4YAiABKAlSEHRyYW5zYWN0aW9uVG9rZW4=');
@$core.Deprecated('Use memberRegistrationResponseDescriptor instead')
const MemberRegistrationResponse$json = const {
  '1': 'MemberRegistrationResponse',
  '2': const [
    const {'1': 'memberId', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.registration.RegistratioResult', '10': 'result'},
    const {'1': 'paymentBankAccountNumber', '3': 3, '4': 1, '5': 9, '10': 'paymentBankAccountNumber'},
    const {'1': 'paymentDueDate', '3': 4, '4': 1, '5': 9, '10': 'paymentDueDate'},
  ],
};

/// Descriptor for `MemberRegistrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberRegistrationResponseDescriptor = $convert.base64Decode('ChpNZW1iZXJSZWdpc3RyYXRpb25SZXNwb25zZRIaCghtZW1iZXJJZBgBIAEoCVIIbWVtYmVySWQSUQoGcmVzdWx0GAIgASgLMjkuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5yZWdpc3RyYXRpb24uUmVnaXN0cmF0aW9SZXN1bHRSBnJlc3VsdBI6ChhwYXltZW50QmFua0FjY291bnROdW1iZXIYAyABKAlSGHBheW1lbnRCYW5rQWNjb3VudE51bWJlchImCg5wYXltZW50RHVlRGF0ZRgEIAEoCVIOcGF5bWVudER1ZURhdGU=');
@$core.Deprecated('Use bcRegistrationRequestDescriptor instead')
const BcRegistrationRequest$json = const {
  '1': 'BcRegistrationRequest',
  '2': const [
    const {'1': 'bcRegistrationMessage', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.registration.BcRegistrationMessage', '10': 'bcRegistrationMessage'},
    const {'1': 'memberCreditCardId', '3': 2, '4': 1, '5': 3, '10': 'memberCreditCardId'},
  ],
};

/// Descriptor for `BcRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcRegistrationRequestDescriptor = $convert.base64Decode('ChVCY1JlZ2lzdHJhdGlvblJlcXVlc3QScwoVYmNSZWdpc3RyYXRpb25NZXNzYWdlGAEgASgLMj0uY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5yZWdpc3RyYXRpb24uQmNSZWdpc3RyYXRpb25NZXNzYWdlUhViY1JlZ2lzdHJhdGlvbk1lc3NhZ2USLgoSbWVtYmVyQ3JlZGl0Q2FyZElkGAIgASgDUhJtZW1iZXJDcmVkaXRDYXJkSWQ=');
@$core.Deprecated('Use bcRegistrationResponseDescriptor instead')
const BcRegistrationResponse$json = const {
  '1': 'BcRegistrationResponse',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.registration.RegistratioResult', '10': 'result'},
    const {'1': 'paymentBankAccountNumber', '3': 3, '4': 1, '5': 9, '10': 'paymentBankAccountNumber'},
    const {'1': 'paymentDueDate', '3': 4, '4': 1, '5': 9, '10': 'paymentDueDate'},
  ],
};

/// Descriptor for `BcRegistrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcRegistrationResponseDescriptor = $convert.base64Decode('ChZCY1JlZ2lzdHJhdGlvblJlc3BvbnNlEhIKBGJjTm8YASABKAlSBGJjTm8SUQoGcmVzdWx0GAIgASgLMjkuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5yZWdpc3RyYXRpb24uUmVnaXN0cmF0aW9SZXN1bHRSBnJlc3VsdBI6ChhwYXltZW50QmFua0FjY291bnROdW1iZXIYAyABKAlSGHBheW1lbnRCYW5rQWNjb3VudE51bWJlchImCg5wYXltZW50RHVlRGF0ZRgEIAEoCVIOcGF5bWVudER1ZURhdGU=');
@$core.Deprecated('Use registratioResultDescriptor instead')
const RegistratioResult$json = const {
  '1': 'RegistratioResult',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.registration.RegistratioResult.RegistrationStatus', '10': 'status'},
    const {'1': 'errorDescription', '3': 2, '4': 1, '5': 9, '10': 'errorDescription'},
  ],
  '4': const [RegistratioResult_RegistrationStatus$json],
};

@$core.Deprecated('Use registratioResultDescriptor instead')
const RegistratioResult_RegistrationStatus$json = const {
  '1': 'RegistrationStatus',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'NG', '2': 1},
    const {'1': 'SETTLEMENT_FAILURE', '2': 2},
  ],
};

/// Descriptor for `RegistratioResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registratioResultDescriptor = $convert.base64Decode('ChFSZWdpc3RyYXRpb1Jlc3VsdBJkCgZzdGF0dXMYASABKA4yTC5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLnJlZ2lzdHJhdGlvbi5SZWdpc3RyYXRpb1Jlc3VsdC5SZWdpc3RyYXRpb25TdGF0dXNSBnN0YXR1cxIqChBlcnJvckRlc2NyaXB0aW9uGAIgASgJUhBlcnJvckRlc2NyaXB0aW9uIjwKElJlZ2lzdHJhdGlvblN0YXR1cxIGCgJPSxAAEgYKAk5HEAESFgoSU0VUVExFTUVOVF9GQUlMVVJFEAI=');
@$core.Deprecated('Use memberRegistrationMessageDescriptor instead')
const MemberRegistrationMessage$json = const {
  '1': 'MemberRegistrationMessage',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
    const {'1': 'introducerMemberId', '3': 2, '4': 1, '5': 9, '10': 'introducerMemberId'},
    const {'1': 'introducerBcNo', '3': 3, '4': 1, '5': 9, '10': 'introducerBcNo'},
    const {'1': 'positionMemberId', '3': 4, '4': 1, '5': 9, '10': 'positionMemberId'},
    const {'1': 'positionBcNo', '3': 5, '4': 1, '5': 9, '10': 'positionBcNo'},
    const {'1': 'accountType', '3': 6, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.AccountType', '10': 'accountType'},
    const {'1': 'citizenId', '3': 7, '4': 1, '5': 9, '10': 'citizenId'},
    const {'1': 'memberName', '3': 8, '4': 1, '5': 9, '10': 'memberName'},
    const {'1': 'memberNameKana', '3': 22, '4': 1, '5': 9, '10': 'memberNameKana'},
    const {'1': 'birthYear', '3': 9, '4': 1, '5': 5, '10': 'birthYear'},
    const {'1': 'birthMonth', '3': 10, '4': 1, '5': 5, '10': 'birthMonth'},
    const {'1': 'birthDay', '3': 11, '4': 1, '5': 5, '10': 'birthDay'},
    const {'1': 'mobilePhoneNumber', '3': 12, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
    const {'1': 'representativeName', '3': 13, '4': 1, '5': 9, '10': 'representativeName'},
    const {'1': 'representativeCitizenId', '3': 14, '4': 1, '5': 9, '10': 'representativeCitizenId'},
    const {'1': 'password', '3': 15, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'emailAddress', '3': 16, '4': 1, '5': 9, '10': 'emailAddress'},
    const {'1': 'address', '3': 17, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Address', '10': 'address'},
    const {'1': 'deliveryTimeId', '3': 18, '4': 1, '5': 3, '10': 'deliveryTimeId'},
    const {'1': 'firstShipmentDeliveryTimeId', '3': 24, '4': 1, '5': 3, '10': 'firstShipmentDeliveryTimeId'},
    const {'1': 'startPlanId', '3': 19, '4': 1, '5': 9, '10': 'startPlanId'},
    const {'1': 'deliveryMethodId', '3': 20, '4': 1, '5': 3, '10': 'deliveryMethodId'},
    const {'1': 'verificationCode', '3': 21, '4': 1, '5': 9, '10': 'verificationCode'},
    const {'1': 'memberType', '3': 23, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
    const {'1': 'countryId', '3': 25, '4': 1, '5': 3, '10': 'countryId'},
    const {'1': 'phoneNumber', '3': 26, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'repeatOrderPaymentMethodId', '3': 27, '4': 1, '5': 3, '10': 'repeatOrderPaymentMethodId'},
    const {'1': 'paymentMethod', '3': 28, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MoneyType', '10': 'paymentMethod'},
    const {'1': 'einvoiceCarrier', '3': 29, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.EinvoiceCarrier', '10': 'einvoiceCarrier'},
    const {'1': 'introductionCode', '3': 30, '4': 1, '5': 9, '10': 'introductionCode'},
  ],
};

/// Descriptor for `MemberRegistrationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberRegistrationMessageDescriptor = $convert.base64Decode('ChlNZW1iZXJSZWdpc3RyYXRpb25NZXNzYWdlEjcKBHNpdGUYASABKA4yIy5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlNpdGVDb2RlUgRzaXRlEi4KEmludHJvZHVjZXJNZW1iZXJJZBgCIAEoCVISaW50cm9kdWNlck1lbWJlcklkEiYKDmludHJvZHVjZXJCY05vGAMgASgJUg5pbnRyb2R1Y2VyQmNObxIqChBwb3NpdGlvbk1lbWJlcklkGAQgASgJUhBwb3NpdGlvbk1lbWJlcklkEiIKDHBvc2l0aW9uQmNObxgFIAEoCVIMcG9zaXRpb25CY05vEkgKC2FjY291bnRUeXBlGAYgASgOMiYuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5BY2NvdW50VHlwZVILYWNjb3VudFR5cGUSHAoJY2l0aXplbklkGAcgASgJUgljaXRpemVuSWQSHgoKbWVtYmVyTmFtZRgIIAEoCVIKbWVtYmVyTmFtZRImCg5tZW1iZXJOYW1lS2FuYRgWIAEoCVIObWVtYmVyTmFtZUthbmESHAoJYmlydGhZZWFyGAkgASgFUgliaXJ0aFllYXISHgoKYmlydGhNb250aBgKIAEoBVIKYmlydGhNb250aBIaCghiaXJ0aERheRgLIAEoBVIIYmlydGhEYXkSLAoRbW9iaWxlUGhvbmVOdW1iZXIYDCABKAlSEW1vYmlsZVBob25lTnVtYmVyEi4KEnJlcHJlc2VudGF0aXZlTmFtZRgNIAEoCVIScmVwcmVzZW50YXRpdmVOYW1lEjgKF3JlcHJlc2VudGF0aXZlQ2l0aXplbklkGA4gASgJUhdyZXByZXNlbnRhdGl2ZUNpdGl6ZW5JZBIaCghwYXNzd29yZBgPIAEoCVIIcGFzc3dvcmQSIgoMZW1haWxBZGRyZXNzGBAgASgJUgxlbWFpbEFkZHJlc3MSPAoHYWRkcmVzcxgRIAEoCzIiLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuQWRkcmVzc1IHYWRkcmVzcxImCg5kZWxpdmVyeVRpbWVJZBgSIAEoA1IOZGVsaXZlcnlUaW1lSWQSQAobZmlyc3RTaGlwbWVudERlbGl2ZXJ5VGltZUlkGBggASgDUhtmaXJzdFNoaXBtZW50RGVsaXZlcnlUaW1lSWQSIAoLc3RhcnRQbGFuSWQYEyABKAlSC3N0YXJ0UGxhbklkEioKEGRlbGl2ZXJ5TWV0aG9kSWQYFCABKANSEGRlbGl2ZXJ5TWV0aG9kSWQSKgoQdmVyaWZpY2F0aW9uQ29kZRgVIAEoCVIQdmVyaWZpY2F0aW9uQ29kZRJFCgptZW1iZXJUeXBlGBcgASgOMiUuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5NZW1iZXJUeXBlUgptZW1iZXJUeXBlEhwKCWNvdW50cnlJZBgZIAEoA1IJY291bnRyeUlkEiAKC3Bob25lTnVtYmVyGBogASgJUgtwaG9uZU51bWJlchI+ChpyZXBlYXRPcmRlclBheW1lbnRNZXRob2RJZBgbIAEoA1IacmVwZWF0T3JkZXJQYXltZW50TWV0aG9kSWQSSgoNcGF5bWVudE1ldGhvZBgcIAEoDjIkLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuTW9uZXlUeXBlUg1wYXltZW50TWV0aG9kElQKD2VpbnZvaWNlQ2FycmllchgdIAEoCzIqLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuRWludm9pY2VDYXJyaWVyUg9laW52b2ljZUNhcnJpZXISKgoQaW50cm9kdWN0aW9uQ29kZRgeIAEoCVIQaW50cm9kdWN0aW9uQ29kZQ==');
@$core.Deprecated('Use bcRegistrationMessageDescriptor instead')
const BcRegistrationMessage$json = const {
  '1': 'BcRegistrationMessage',
  '2': const [
    const {'1': 'introduceByMyself', '3': 1, '4': 1, '5': 8, '10': 'introduceByMyself'},
    const {'1': 'introducerMemberId', '3': 2, '4': 1, '5': 9, '10': 'introducerMemberId'},
    const {'1': 'introducerBcNo', '3': 3, '4': 1, '5': 9, '10': 'introducerBcNo'},
    const {'1': 'positionMemberId', '3': 4, '4': 1, '5': 9, '10': 'positionMemberId'},
    const {'1': 'positionBcNo', '3': 5, '4': 1, '5': 9, '10': 'positionBcNo'},
    const {'1': 'deliveryAddressSameAsBc001', '3': 6, '4': 1, '5': 8, '10': 'deliveryAddressSameAsBc001'},
    const {'1': 'mobilePhoneNumber', '3': 7, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
    const {'1': 'address', '3': 8, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Address', '10': 'address'},
    const {'1': 'deliveryTimeId', '3': 9, '4': 1, '5': 3, '10': 'deliveryTimeId'},
    const {'1': 'startPlanId', '3': 10, '4': 1, '5': 9, '10': 'startPlanId'},
    const {'1': 'deliveryMethodId', '3': 11, '4': 1, '5': 3, '10': 'deliveryMethodId'},
    const {'1': 'memberType', '3': 12, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
    const {'1': 'repeatOrderPaymentMethodId', '3': 13, '4': 1, '5': 3, '10': 'repeatOrderPaymentMethodId'},
    const {'1': 'paymentMethod', '3': 14, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MoneyType', '10': 'paymentMethod'},
    const {'1': 'einvoiceCarrier', '3': 15, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.EinvoiceCarrier', '10': 'einvoiceCarrier'},
  ],
};

/// Descriptor for `BcRegistrationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcRegistrationMessageDescriptor = $convert.base64Decode('ChVCY1JlZ2lzdHJhdGlvbk1lc3NhZ2USLAoRaW50cm9kdWNlQnlNeXNlbGYYASABKAhSEWludHJvZHVjZUJ5TXlzZWxmEi4KEmludHJvZHVjZXJNZW1iZXJJZBgCIAEoCVISaW50cm9kdWNlck1lbWJlcklkEiYKDmludHJvZHVjZXJCY05vGAMgASgJUg5pbnRyb2R1Y2VyQmNObxIqChBwb3NpdGlvbk1lbWJlcklkGAQgASgJUhBwb3NpdGlvbk1lbWJlcklkEiIKDHBvc2l0aW9uQmNObxgFIAEoCVIMcG9zaXRpb25CY05vEj4KGmRlbGl2ZXJ5QWRkcmVzc1NhbWVBc0JjMDAxGAYgASgIUhpkZWxpdmVyeUFkZHJlc3NTYW1lQXNCYzAwMRIsChFtb2JpbGVQaG9uZU51bWJlchgHIAEoCVIRbW9iaWxlUGhvbmVOdW1iZXISPAoHYWRkcmVzcxgIIAEoCzIiLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuQWRkcmVzc1IHYWRkcmVzcxImCg5kZWxpdmVyeVRpbWVJZBgJIAEoA1IOZGVsaXZlcnlUaW1lSWQSIAoLc3RhcnRQbGFuSWQYCiABKAlSC3N0YXJ0UGxhbklkEioKEGRlbGl2ZXJ5TWV0aG9kSWQYCyABKANSEGRlbGl2ZXJ5TWV0aG9kSWQSRQoKbWVtYmVyVHlwZRgMIAEoDjIlLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuTWVtYmVyVHlwZVIKbWVtYmVyVHlwZRI+ChpyZXBlYXRPcmRlclBheW1lbnRNZXRob2RJZBgNIAEoA1IacmVwZWF0T3JkZXJQYXltZW50TWV0aG9kSWQSSgoNcGF5bWVudE1ldGhvZBgOIAEoDjIkLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuTW9uZXlUeXBlUg1wYXltZW50TWV0aG9kElQKD2VpbnZvaWNlQ2FycmllchgPIAEoCzIqLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuRWludm9pY2VDYXJyaWVyUg9laW52b2ljZUNhcnJpZXI=');
@$core.Deprecated('Use registrationConfirmationResultDescriptor instead')
const RegistrationConfirmationResult$json = const {
  '1': 'RegistrationConfirmationResult',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.registration.RegistrationConfirmationResult.RegistrationConfirmationStatus', '10': 'status'},
    const {'1': 'errorDescription', '3': 2, '4': 1, '5': 9, '10': 'errorDescription'},
  ],
  '4': const [RegistrationConfirmationResult_RegistrationConfirmationStatus$json],
};

@$core.Deprecated('Use registrationConfirmationResultDescriptor instead')
const RegistrationConfirmationResult_RegistrationConfirmationStatus$json = const {
  '1': 'RegistrationConfirmationStatus',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'NG', '2': 1},
  ],
};

/// Descriptor for `RegistrationConfirmationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registrationConfirmationResultDescriptor = $convert.base64Decode('Ch5SZWdpc3RyYXRpb25Db25maXJtYXRpb25SZXN1bHQSfQoGc3RhdHVzGAEgASgOMmUuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5yZWdpc3RyYXRpb24uUmVnaXN0cmF0aW9uQ29uZmlybWF0aW9uUmVzdWx0LlJlZ2lzdHJhdGlvbkNvbmZpcm1hdGlvblN0YXR1c1IGc3RhdHVzEioKEGVycm9yRGVzY3JpcHRpb24YAiABKAlSEGVycm9yRGVzY3JpcHRpb24iMAoeUmVnaXN0cmF0aW9uQ29uZmlybWF0aW9uU3RhdHVzEgYKAk9LEAASBgoCTkcQAQ==');
@$core.Deprecated('Use registrationConfirmationResponseDescriptor instead')
const RegistrationConfirmationResponse$json = const {
  '1': 'RegistrationConfirmationResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.registration.RegistrationConfirmationResult', '10': 'result'},
    const {'1': 'subTotal', '3': 2, '4': 1, '5': 1, '10': 'subTotal'},
    const {'1': 'totalFee', '3': 3, '4': 1, '5': 1, '10': 'totalFee'},
    const {'1': 'totalPrice', '3': 4, '4': 1, '5': 1, '10': 'totalPrice'},
    const {'1': 'totalDiscount', '3': 5, '4': 1, '5': 1, '10': 'totalDiscount'},
  ],
};

/// Descriptor for `RegistrationConfirmationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registrationConfirmationResponseDescriptor = $convert.base64Decode('CiBSZWdpc3RyYXRpb25Db25maXJtYXRpb25SZXNwb25zZRJeCgZyZXN1bHQYASABKAsyRi5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLnJlZ2lzdHJhdGlvbi5SZWdpc3RyYXRpb25Db25maXJtYXRpb25SZXN1bHRSBnJlc3VsdBIaCghzdWJUb3RhbBgCIAEoAVIIc3ViVG90YWwSGgoIdG90YWxGZWUYAyABKAFSCHRvdGFsRmVlEh4KCnRvdGFsUHJpY2UYBCABKAFSCnRvdGFsUHJpY2USJAoNdG90YWxEaXNjb3VudBgFIAEoAVINdG90YWxEaXNjb3VudA==');
@$core.Deprecated('Use introducerValidationRequestDescriptor instead')
const IntroducerValidationRequest$json = const {
  '1': 'IntroducerValidationRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
    const {'1': 'introducerMemberId', '3': 2, '4': 1, '5': 9, '10': 'introducerMemberId'},
    const {'1': 'introducerBcNo', '3': 3, '4': 1, '5': 9, '10': 'introducerBcNo'},
    const {'1': 'memberType', '3': 4, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
    const {'1': 'introducerMemberName', '3': 5, '4': 1, '5': 9, '10': 'introducerMemberName'},
  ],
};

/// Descriptor for `IntroducerValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introducerValidationRequestDescriptor = $convert.base64Decode('ChtJbnRyb2R1Y2VyVmFsaWRhdGlvblJlcXVlc3QSNwoEc2l0ZRgBIAEoDjIjLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuU2l0ZUNvZGVSBHNpdGUSLgoSaW50cm9kdWNlck1lbWJlcklkGAIgASgJUhJpbnRyb2R1Y2VyTWVtYmVySWQSJgoOaW50cm9kdWNlckJjTm8YAyABKAlSDmludHJvZHVjZXJCY05vEkUKCm1lbWJlclR5cGUYBCABKA4yJS5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLk1lbWJlclR5cGVSCm1lbWJlclR5cGUSMgoUaW50cm9kdWNlck1lbWJlck5hbWUYBSABKAlSFGludHJvZHVjZXJNZW1iZXJOYW1l');
@$core.Deprecated('Use introducerValidationResponseDescriptor instead')
const IntroducerValidationResponse$json = const {
  '1': 'IntroducerValidationResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.GenericValidationResult', '10': 'result'},
    const {'1': 'introducerMemberName', '3': 2, '4': 1, '5': 9, '10': 'introducerMemberName'},
  ],
};

/// Descriptor for `IntroducerValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introducerValidationResponseDescriptor = $convert.base64Decode('ChxJbnRyb2R1Y2VyVmFsaWRhdGlvblJlc3BvbnNlEkoKBnJlc3VsdBgBIAEoCzIyLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuR2VuZXJpY1ZhbGlkYXRpb25SZXN1bHRSBnJlc3VsdBIyChRpbnRyb2R1Y2VyTWVtYmVyTmFtZRgCIAEoCVIUaW50cm9kdWNlck1lbWJlck5hbWU=');
@$core.Deprecated('Use introducerAndPositionValidationRequestDescriptor instead')
const IntroducerAndPositionValidationRequest$json = const {
  '1': 'IntroducerAndPositionValidationRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
    const {'1': 'introducerMemberId', '3': 2, '4': 1, '5': 9, '10': 'introducerMemberId'},
    const {'1': 'introducerBcNo', '3': 3, '4': 1, '5': 9, '10': 'introducerBcNo'},
    const {'1': 'positionMemberId', '3': 4, '4': 1, '5': 9, '10': 'positionMemberId'},
    const {'1': 'positionBcNo', '3': 5, '4': 1, '5': 9, '10': 'positionBcNo'},
    const {'1': 'memberType', '3': 6, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
    const {'1': 'introducerMemberName', '3': 7, '4': 1, '5': 9, '10': 'introducerMemberName'},
    const {'1': 'positionMemberName', '3': 8, '4': 1, '5': 9, '10': 'positionMemberName'},
  ],
};

/// Descriptor for `IntroducerAndPositionValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introducerAndPositionValidationRequestDescriptor = $convert.base64Decode('CiZJbnRyb2R1Y2VyQW5kUG9zaXRpb25WYWxpZGF0aW9uUmVxdWVzdBI3CgRzaXRlGAEgASgOMiMuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5TaXRlQ29kZVIEc2l0ZRIuChJpbnRyb2R1Y2VyTWVtYmVySWQYAiABKAlSEmludHJvZHVjZXJNZW1iZXJJZBImCg5pbnRyb2R1Y2VyQmNObxgDIAEoCVIOaW50cm9kdWNlckJjTm8SKgoQcG9zaXRpb25NZW1iZXJJZBgEIAEoCVIQcG9zaXRpb25NZW1iZXJJZBIiCgxwb3NpdGlvbkJjTm8YBSABKAlSDHBvc2l0aW9uQmNObxJFCgptZW1iZXJUeXBlGAYgASgOMiUuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5NZW1iZXJUeXBlUgptZW1iZXJUeXBlEjIKFGludHJvZHVjZXJNZW1iZXJOYW1lGAcgASgJUhRpbnRyb2R1Y2VyTWVtYmVyTmFtZRIuChJwb3NpdGlvbk1lbWJlck5hbWUYCCABKAlSEnBvc2l0aW9uTWVtYmVyTmFtZQ==');
@$core.Deprecated('Use introducerAndPositionValidationResponseDescriptor instead')
const IntroducerAndPositionValidationResponse$json = const {
  '1': 'IntroducerAndPositionValidationResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.GenericValidationResult', '10': 'result'},
    const {'1': 'introducerMemberName', '3': 2, '4': 1, '5': 9, '10': 'introducerMemberName'},
    const {'1': 'positionMemberName', '3': 3, '4': 1, '5': 9, '10': 'positionMemberName'},
  ],
};

/// Descriptor for `IntroducerAndPositionValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introducerAndPositionValidationResponseDescriptor = $convert.base64Decode('CidJbnRyb2R1Y2VyQW5kUG9zaXRpb25WYWxpZGF0aW9uUmVzcG9uc2USSgoGcmVzdWx0GAEgASgLMjIuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5HZW5lcmljVmFsaWRhdGlvblJlc3VsdFIGcmVzdWx0EjIKFGludHJvZHVjZXJNZW1iZXJOYW1lGAIgASgJUhRpbnRyb2R1Y2VyTWVtYmVyTmFtZRIuChJwb3NpdGlvbk1lbWJlck5hbWUYAyABKAlSEnBvc2l0aW9uTWVtYmVyTmFtZQ==');
@$core.Deprecated('Use citizenIdValidationRequestDescriptor instead')
const CitizenIdValidationRequest$json = const {
  '1': 'CitizenIdValidationRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
    const {'1': 'accountType', '3': 2, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.AccountType', '10': 'accountType'},
    const {'1': 'citizenId', '3': 3, '4': 1, '5': 9, '10': 'citizenId'},
    const {'1': 'memberType', '3': 4, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
  ],
};

/// Descriptor for `CitizenIdValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citizenIdValidationRequestDescriptor = $convert.base64Decode('ChpDaXRpemVuSWRWYWxpZGF0aW9uUmVxdWVzdBI3CgRzaXRlGAEgASgOMiMuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5TaXRlQ29kZVIEc2l0ZRJICgthY2NvdW50VHlwZRgCIAEoDjImLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuQWNjb3VudFR5cGVSC2FjY291bnRUeXBlEhwKCWNpdGl6ZW5JZBgDIAEoCVIJY2l0aXplbklkEkUKCm1lbWJlclR5cGUYBCABKA4yJS5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLk1lbWJlclR5cGVSCm1lbWJlclR5cGU=');
@$core.Deprecated('Use ageValidationRequestDescriptor instead')
const AgeValidationRequest$json = const {
  '1': 'AgeValidationRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
    const {'1': 'birthYear', '3': 2, '4': 1, '5': 5, '10': 'birthYear'},
    const {'1': 'birthMonth', '3': 3, '4': 1, '5': 5, '10': 'birthMonth'},
    const {'1': 'birthDay', '3': 4, '4': 1, '5': 5, '10': 'birthDay'},
    const {'1': 'memberType', '3': 5, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
  ],
};

/// Descriptor for `AgeValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ageValidationRequestDescriptor = $convert.base64Decode('ChRBZ2VWYWxpZGF0aW9uUmVxdWVzdBI3CgRzaXRlGAEgASgOMiMuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5TaXRlQ29kZVIEc2l0ZRIcCgliaXJ0aFllYXIYAiABKAVSCWJpcnRoWWVhchIeCgpiaXJ0aE1vbnRoGAMgASgFUgpiaXJ0aE1vbnRoEhoKCGJpcnRoRGF5GAQgASgFUghiaXJ0aERheRJFCgptZW1iZXJUeXBlGAUgASgOMiUuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5NZW1iZXJUeXBlUgptZW1iZXJUeXBl');
@$core.Deprecated('Use memberStartProductListingRequestDescriptor instead')
const MemberStartProductListingRequest$json = const {
  '1': 'MemberStartProductListingRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
    const {'1': 'memberType', '3': 2, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
  ],
};

/// Descriptor for `MemberStartProductListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberStartProductListingRequestDescriptor = $convert.base64Decode('CiBNZW1iZXJTdGFydFByb2R1Y3RMaXN0aW5nUmVxdWVzdBI3CgRzaXRlGAEgASgOMiMuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5TaXRlQ29kZVIEc2l0ZRJFCgptZW1iZXJUeXBlGAIgASgOMiUuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5NZW1iZXJUeXBlUgptZW1iZXJUeXBl');
@$core.Deprecated('Use memberStartProductListingResponseDescriptor instead')
const MemberStartProductListingResponse$json = const {
  '1': 'MemberStartProductListingResponse',
  '2': const [
    const {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.Product', '10': 'products'},
  ],
};

/// Descriptor for `MemberStartProductListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberStartProductListingResponseDescriptor = $convert.base64Decode('CiFNZW1iZXJTdGFydFByb2R1Y3RMaXN0aW5nUmVzcG9uc2USPgoIcHJvZHVjdHMYASADKAsyIi5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlByb2R1Y3RSCHByb2R1Y3Rz');
@$core.Deprecated('Use memberStartPlanListingRequestDescriptor instead')
const MemberStartPlanListingRequest$json = const {
  '1': 'MemberStartPlanListingRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
    const {'1': 'startProductId', '3': 2, '4': 1, '5': 3, '10': 'startProductId'},
    const {'1': 'memberType', '3': 3, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
  ],
};

/// Descriptor for `MemberStartPlanListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberStartPlanListingRequestDescriptor = $convert.base64Decode('Ch1NZW1iZXJTdGFydFBsYW5MaXN0aW5nUmVxdWVzdBI3CgRzaXRlGAEgASgOMiMuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5TaXRlQ29kZVIEc2l0ZRImCg5zdGFydFByb2R1Y3RJZBgCIAEoA1IOc3RhcnRQcm9kdWN0SWQSRQoKbWVtYmVyVHlwZRgDIAEoDjIlLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuTWVtYmVyVHlwZVIKbWVtYmVyVHlwZQ==');
@$core.Deprecated('Use memberStartPlanListingResponseDescriptor instead')
const MemberStartPlanListingResponse$json = const {
  '1': 'MemberStartPlanListingResponse',
  '2': const [
    const {'1': 'startPlans', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.StartPlan', '10': 'startPlans'},
  ],
};

/// Descriptor for `MemberStartPlanListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberStartPlanListingResponseDescriptor = $convert.base64Decode('Ch5NZW1iZXJTdGFydFBsYW5MaXN0aW5nUmVzcG9uc2USRAoKc3RhcnRQbGFucxgBIAMoCzIkLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuU3RhcnRQbGFuUgpzdGFydFBsYW5z');
@$core.Deprecated('Use bcStartProductListingRequestDescriptor instead')
const BcStartProductListingRequest$json = const {
  '1': 'BcStartProductListingRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
    const {'1': 'memberType', '3': 2, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
  ],
};

/// Descriptor for `BcStartProductListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcStartProductListingRequestDescriptor = $convert.base64Decode('ChxCY1N0YXJ0UHJvZHVjdExpc3RpbmdSZXF1ZXN0EjcKBHNpdGUYASABKA4yIy5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlNpdGVDb2RlUgRzaXRlEkUKCm1lbWJlclR5cGUYAiABKA4yJS5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLk1lbWJlclR5cGVSCm1lbWJlclR5cGU=');
@$core.Deprecated('Use bcStartProductListingResponseDescriptor instead')
const BcStartProductListingResponse$json = const {
  '1': 'BcStartProductListingResponse',
  '2': const [
    const {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.Product', '10': 'products'},
  ],
};

/// Descriptor for `BcStartProductListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcStartProductListingResponseDescriptor = $convert.base64Decode('Ch1CY1N0YXJ0UHJvZHVjdExpc3RpbmdSZXNwb25zZRI+Cghwcm9kdWN0cxgBIAMoCzIiLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuUHJvZHVjdFIIcHJvZHVjdHM=');
@$core.Deprecated('Use bcStartPlanListingRequestDescriptor instead')
const BcStartPlanListingRequest$json = const {
  '1': 'BcStartPlanListingRequest',
  '2': const [
    const {'1': 'startProductId', '3': 1, '4': 1, '5': 3, '10': 'startProductId'},
    const {'1': 'memberType', '3': 2, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
  ],
};

/// Descriptor for `BcStartPlanListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcStartPlanListingRequestDescriptor = $convert.base64Decode('ChlCY1N0YXJ0UGxhbkxpc3RpbmdSZXF1ZXN0EiYKDnN0YXJ0UHJvZHVjdElkGAEgASgDUg5zdGFydFByb2R1Y3RJZBJFCgptZW1iZXJUeXBlGAIgASgOMiUuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5NZW1iZXJUeXBlUgptZW1iZXJUeXBl');
@$core.Deprecated('Use bcStartPlanListingResponseDescriptor instead')
const BcStartPlanListingResponse$json = const {
  '1': 'BcStartPlanListingResponse',
  '2': const [
    const {'1': 'startPlans', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.StartPlan', '10': 'startPlans'},
  ],
};

/// Descriptor for `BcStartPlanListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcStartPlanListingResponseDescriptor = $convert.base64Decode('ChpCY1N0YXJ0UGxhbkxpc3RpbmdSZXNwb25zZRJECgpzdGFydFBsYW5zGAEgAygLMiQuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5TdGFydFBsYW5SCnN0YXJ0UGxhbnM=');
@$core.Deprecated('Use startDeliveryMethodListingRequestDescriptor instead')
const StartDeliveryMethodListingRequest$json = const {
  '1': 'StartDeliveryMethodListingRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
  ],
};

/// Descriptor for `StartDeliveryMethodListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startDeliveryMethodListingRequestDescriptor = $convert.base64Decode('CiFTdGFydERlbGl2ZXJ5TWV0aG9kTGlzdGluZ1JlcXVlc3QSNwoEc2l0ZRgBIAEoDjIjLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuU2l0ZUNvZGVSBHNpdGU=');
@$core.Deprecated('Use startDeliveryMethodListingResponseDescriptor instead')
const StartDeliveryMethodListingResponse$json = const {
  '1': 'StartDeliveryMethodListingResponse',
  '2': const [
    const {'1': 'deliveryMethods', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.DeliveryMethod', '10': 'deliveryMethods'},
  ],
};

/// Descriptor for `StartDeliveryMethodListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startDeliveryMethodListingResponseDescriptor = $convert.base64Decode('CiJTdGFydERlbGl2ZXJ5TWV0aG9kTGlzdGluZ1Jlc3BvbnNlElMKD2RlbGl2ZXJ5TWV0aG9kcxgBIAMoCzIpLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuRGVsaXZlcnlNZXRob2RSD2RlbGl2ZXJ5TWV0aG9kcw==');
@$core.Deprecated('Use introductionCodeCreationRequestDescriptor instead')
const IntroductionCodeCreationRequest$json = const {
  '1': 'IntroductionCodeCreationRequest',
  '2': const [
    const {'1': 'introducerMemberId', '3': 1, '4': 1, '5': 9, '10': 'introducerMemberId'},
    const {'1': 'introducerBcNo', '3': 2, '4': 1, '5': 9, '10': 'introducerBcNo'},
    const {'1': 'positionMemberId', '3': 3, '4': 1, '5': 9, '10': 'positionMemberId'},
    const {'1': 'positionBcNo', '3': 4, '4': 1, '5': 9, '10': 'positionBcNo'},
  ],
};

/// Descriptor for `IntroductionCodeCreationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introductionCodeCreationRequestDescriptor = $convert.base64Decode('Ch9JbnRyb2R1Y3Rpb25Db2RlQ3JlYXRpb25SZXF1ZXN0Ei4KEmludHJvZHVjZXJNZW1iZXJJZBgBIAEoCVISaW50cm9kdWNlck1lbWJlcklkEiYKDmludHJvZHVjZXJCY05vGAIgASgJUg5pbnRyb2R1Y2VyQmNObxIqChBwb3NpdGlvbk1lbWJlcklkGAMgASgJUhBwb3NpdGlvbk1lbWJlcklkEiIKDHBvc2l0aW9uQmNObxgEIAEoCVIMcG9zaXRpb25CY05v');
@$core.Deprecated('Use introductionCodeCreationResponseDescriptor instead')
const IntroductionCodeCreationResponse$json = const {
  '1': 'IntroductionCodeCreationResponse',
  '2': const [
    const {'1': 'introductionCode', '3': 1, '4': 1, '5': 9, '10': 'introductionCode'},
    const {'1': 'expirationDate', '3': 2, '4': 1, '5': 9, '10': 'expirationDate'},
  ],
};

/// Descriptor for `IntroductionCodeCreationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introductionCodeCreationResponseDescriptor = $convert.base64Decode('CiBJbnRyb2R1Y3Rpb25Db2RlQ3JlYXRpb25SZXNwb25zZRIqChBpbnRyb2R1Y3Rpb25Db2RlGAEgASgJUhBpbnRyb2R1Y3Rpb25Db2RlEiYKDmV4cGlyYXRpb25EYXRlGAIgASgJUg5leHBpcmF0aW9uRGF0ZQ==');
@$core.Deprecated('Use introductionInformationRequestDescriptor instead')
const IntroductionInformationRequest$json = const {
  '1': 'IntroductionInformationRequest',
  '2': const [
    const {'1': 'introductionCode', '3': 1, '4': 1, '5': 9, '10': 'introductionCode'},
  ],
};

/// Descriptor for `IntroductionInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introductionInformationRequestDescriptor = $convert.base64Decode('Ch5JbnRyb2R1Y3Rpb25JbmZvcm1hdGlvblJlcXVlc3QSKgoQaW50cm9kdWN0aW9uQ29kZRgBIAEoCVIQaW50cm9kdWN0aW9uQ29kZQ==');
@$core.Deprecated('Use introductionInformationResponseDescriptor instead')
const IntroductionInformationResponse$json = const {
  '1': 'IntroductionInformationResponse',
  '2': const [
    const {'1': 'availability', '3': 1, '4': 1, '5': 8, '10': 'availability'},
    const {'1': 'expirationDate', '3': 2, '4': 1, '5': 9, '10': 'expirationDate'},
    const {'1': 'introducerMemberName', '3': 3, '4': 1, '5': 9, '10': 'introducerMemberName'},
    const {'1': 'introducerMemberId', '3': 4, '4': 1, '5': 9, '10': 'introducerMemberId'},
    const {'1': 'introducerBcNo', '3': 5, '4': 1, '5': 9, '10': 'introducerBcNo'},
    const {'1': 'positionMemberName', '3': 6, '4': 1, '5': 9, '10': 'positionMemberName'},
    const {'1': 'positionMemberId', '3': 7, '4': 1, '5': 9, '10': 'positionMemberId'},
    const {'1': 'positionBcNo', '3': 8, '4': 1, '5': 9, '10': 'positionBcNo'},
    const {'1': 'discountPrice', '3': 9, '4': 1, '5': 1, '10': 'discountPrice'},
  ],
};

/// Descriptor for `IntroductionInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List introductionInformationResponseDescriptor = $convert.base64Decode('Ch9JbnRyb2R1Y3Rpb25JbmZvcm1hdGlvblJlc3BvbnNlEiIKDGF2YWlsYWJpbGl0eRgBIAEoCFIMYXZhaWxhYmlsaXR5EiYKDmV4cGlyYXRpb25EYXRlGAIgASgJUg5leHBpcmF0aW9uRGF0ZRIyChRpbnRyb2R1Y2VyTWVtYmVyTmFtZRgDIAEoCVIUaW50cm9kdWNlck1lbWJlck5hbWUSLgoSaW50cm9kdWNlck1lbWJlcklkGAQgASgJUhJpbnRyb2R1Y2VyTWVtYmVySWQSJgoOaW50cm9kdWNlckJjTm8YBSABKAlSDmludHJvZHVjZXJCY05vEi4KEnBvc2l0aW9uTWVtYmVyTmFtZRgGIAEoCVIScG9zaXRpb25NZW1iZXJOYW1lEioKEHBvc2l0aW9uTWVtYmVySWQYByABKAlSEHBvc2l0aW9uTWVtYmVySWQSIgoMcG9zaXRpb25CY05vGAggASgJUgxwb3NpdGlvbkJjTm8SJAoNZGlzY291bnRQcmljZRgJIAEoAVINZGlzY291bnRQcmljZQ==');
