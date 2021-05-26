///
//  Generated code. Do not modify.
//  source: protos/domain.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use siteCodeDescriptor instead')
const SiteCode$json = const {
  '1': 'SiteCode',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'JP', '2': 1},
    const {'1': 'TW', '2': 2},
    const {'1': 'HK', '2': 3},
    const {'1': 'SG', '2': 4},
    const {'1': 'MY', '2': 5},
    const {'1': 'KR', '2': 6},
    const {'1': 'ID', '2': 7},
    const {'1': 'NN', '2': 8},
    const {'1': 'GL', '2': 9},
    const {'1': 'UT', '2': 10},
    const {'1': 'TH', '2': 11},
    const {'1': 'US', '2': 12},
    const {'1': 'PH', '2': 13},
    const {'1': 'VN', '2': 14},
    const {'1': 'BN', '2': 15},
  ],
};

/// Descriptor for `SiteCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List siteCodeDescriptor = $convert.base64Decode('CghTaXRlQ29kZRIICgROT05FEAASBgoCSlAQARIGCgJUVxACEgYKAkhLEAMSBgoCU0cQBBIGCgJNWRAFEgYKAktSEAYSBgoCSUQQBxIGCgJOThAIEgYKAkdMEAkSBgoCVVQQChIGCgJUSBALEgYKAlVTEAwSBgoCUEgQDRIGCgJWThAOEgYKAkJOEA8=');
@$core.Deprecated('Use optionContractTypeDescriptor instead')
const OptionContractType$json = const {
  '1': 'OptionContractType',
  '2': const [
    const {'1': '_NO_CONTRACT', '2': 0},
    const {'1': 'FAN_CLUB', '2': 1},
    const {'1': 'FANS_TV', '2': 2},
    const {'1': 'KHACHIK_CHECKER', '2': 3},
  ],
};

/// Descriptor for `OptionContractType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionContractTypeDescriptor = $convert.base64Decode('ChJPcHRpb25Db250cmFjdFR5cGUSEAoMX05PX0NPTlRSQUNUEAASDAoIRkFOX0NMVUIQARILCgdGQU5TX1RWEAISEwoPS0hBQ0hJS19DSEVDS0VSEAM=');
@$core.Deprecated('Use optionPlanTypeDescriptor instead')
const OptionPlanType$json = const {
  '1': 'OptionPlanType',
  '2': const [
    const {'1': '_NO_PLAN', '2': 0},
    const {'1': 'TRIAL_PLAN', '2': 1},
    const {'1': 'WEEK_PLAN', '2': 2},
    const {'1': 'MONTH_PLAN', '2': 3},
    const {'1': 'YEAR_PLAN', '2': 4},
  ],
};

/// Descriptor for `OptionPlanType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionPlanTypeDescriptor = $convert.base64Decode('Cg5PcHRpb25QbGFuVHlwZRIMCghfTk9fUExBThAAEg4KClRSSUFMX1BMQU4QARINCglXRUVLX1BMQU4QAhIOCgpNT05USF9QTEFOEAMSDQoJWUVBUl9QTEFOEAQ=');
@$core.Deprecated('Use memberTypeDescriptor instead')
const MemberType$json = const {
  '1': 'MemberType',
  '2': const [
    const {'1': 'HCA', '2': 0},
    const {'1': 'HCB', '2': 1},
    const {'1': 'HCC', '2': 2},
    const {'1': 'USL', '2': 3},
    const {'1': 'PF', '2': 4},
  ],
};

/// Descriptor for `MemberType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List memberTypeDescriptor = $convert.base64Decode('CgpNZW1iZXJUeXBlEgcKA0hDQRAAEgcKA0hDQhABEgcKA0hDQxACEgcKA1VTTBADEgYKAlBGEAQ=');
@$core.Deprecated('Use moneyTypeDescriptor instead')
const MoneyType$json = const {
  '1': 'MoneyType',
  '2': const [
    const {'1': 'CASH', '2': 0},
    const {'1': 'CREDIT_CARD_WEB', '2': 40},
    const {'1': 'CREDIT_CARD', '2': 41},
    const {'1': 'VIRTUAL_BANK_ACCOUNT', '2': 21},
  ],
};

/// Descriptor for `MoneyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moneyTypeDescriptor = $convert.base64Decode('CglNb25leVR5cGUSCAoEQ0FTSBAAEhMKD0NSRURJVF9DQVJEX1dFQhAoEg8KC0NSRURJVF9DQVJEECkSGAoUVklSVFVBTF9CQU5LX0FDQ09VTlQQFQ==');
@$core.Deprecated('Use deliveryTypeDescriptor instead')
const DeliveryType$json = const {
  '1': 'DeliveryType',
  '2': const [
    const {'1': 'NORMAL_DELIVERY', '2': 0},
    const {'1': 'STORE_DELIVERY', '2': 300},
  ],
};

/// Descriptor for `DeliveryType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deliveryTypeDescriptor = $convert.base64Decode('CgxEZWxpdmVyeVR5cGUSEwoPTk9STUFMX0RFTElWRVJZEAASEwoOU1RPUkVfREVMSVZFUlkQrAI=');
@$core.Deprecated('Use bcStatusDescriptor instead')
const BcStatus$json = const {
  '1': 'BcStatus',
  '2': const [
    const {'1': 'VALID', '2': 0},
    const {'1': 'INVALID', '2': 1},
    const {'1': 'TERMINATED', '2': 2},
    const {'1': 'PROVISIONAL', '2': 3},
  ],
};

/// Descriptor for `BcStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bcStatusDescriptor = $convert.base64Decode('CghCY1N0YXR1cxIJCgVWQUxJRBAAEgsKB0lOVkFMSUQQARIOCgpURVJNSU5BVEVEEAISDwoLUFJPVklTSU9OQUwQAw==');
@$core.Deprecated('Use accountTypeDescriptor instead')
const AccountType$json = const {
  '1': 'AccountType',
  '2': const [
    const {'1': 'INDIVIDUAL', '2': 0},
    const {'1': 'CORPORATION', '2': 1},
    const {'1': 'FOREIGNER', '2': 2},
    const {'1': 'CORPORATION_REPRESENTATIVE', '2': 3},
  ],
};

/// Descriptor for `AccountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountTypeDescriptor = $convert.base64Decode('CgtBY2NvdW50VHlwZRIOCgpJTkRJVklEVUFMEAASDwoLQ09SUE9SQVRJT04QARINCglGT1JFSUdORVIQAhIeChpDT1JQT1JBVElPTl9SRVBSRVNFTlRBVElWRRAD');
@$core.Deprecated('Use memberDocumentCategoryDescriptor instead')
const MemberDocumentCategory$json = const {
  '1': 'MemberDocumentCategory',
  '2': const [
    const {'1': 'ID_FRONT', '2': 0},
    const {'1': 'ID_BACK', '2': 1},
    const {'1': 'BANK_ACCOUNT', '2': 2},
    const {'1': 'APPLICATION', '2': 3},
    const {'1': 'PERSONAL_DATA_CONSENT', '2': 4},
    const {'1': 'PARENTAL_CONSENT', '2': 5},
  ],
};

/// Descriptor for `MemberDocumentCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List memberDocumentCategoryDescriptor = $convert.base64Decode('ChZNZW1iZXJEb2N1bWVudENhdGVnb3J5EgwKCElEX0ZST05UEAASCwoHSURfQkFDSxABEhAKDEJBTktfQUNDT1VOVBACEg8KC0FQUExJQ0FUSU9OEAMSGQoVUEVSU09OQUxfREFUQV9DT05TRU5UEAQSFAoQUEFSRU5UQUxfQ09OU0VOVBAF');
@$core.Deprecated('Use memberDocumentStatusDescriptor instead')
const MemberDocumentStatus$json = const {
  '1': 'MemberDocumentStatus',
  '2': const [
    const {'1': 'UNREGISTER', '2': 0},
    const {'1': 'REGISTERED', '2': 1},
    const {'1': 'CONFIRMED', '2': 2},
  ],
};

/// Descriptor for `MemberDocumentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List memberDocumentStatusDescriptor = $convert.base64Decode('ChRNZW1iZXJEb2N1bWVudFN0YXR1cxIOCgpVTlJFR0lTVEVSEAASDgoKUkVHSVNURVJFRBABEg0KCUNPTkZJUk1FRBAC');
@$core.Deprecated('Use sexTypeDescriptor instead')
const SexType$json = const {
  '1': 'SexType',
  '2': const [
    const {'1': '_NO_SEX', '2': 0},
    const {'1': 'FEMALE', '2': 1},
    const {'1': 'MALE', '2': 2},
  ],
};

/// Descriptor for `SexType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sexTypeDescriptor = $convert.base64Decode('CgdTZXhUeXBlEgsKB19OT19TRVgQABIKCgZGRU1BTEUQARIICgRNQUxFEAI=');
@$core.Deprecated('Use optionContractPlanDescriptor instead')
const OptionContractPlan$json = const {
  '1': 'OptionContractPlan',
  '2': const [
    const {'1': 'optionContractId', '3': 1, '4': 1, '5': 3, '10': 'optionContractId'},
    const {'1': 'optionContractType', '3': 2, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.OptionContractType', '10': 'optionContractType'},
    const {'1': 'optionPlanType', '3': 3, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.OptionPlanType', '10': 'optionPlanType'},
    const {'1': 'price', '3': 4, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'trialDays', '3': 5, '4': 1, '5': 3, '10': 'trialDays'},
    const {'1': 'planName', '3': 6, '4': 1, '5': 9, '10': 'planName'},
  ],
};

/// Descriptor for `OptionContractPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionContractPlanDescriptor = $convert.base64Decode('ChJPcHRpb25Db250cmFjdFBsYW4SKgoQb3B0aW9uQ29udHJhY3RJZBgBIAEoA1IQb3B0aW9uQ29udHJhY3RJZBJdChJvcHRpb25Db250cmFjdFR5cGUYAiABKA4yLS5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLk9wdGlvbkNvbnRyYWN0VHlwZVISb3B0aW9uQ29udHJhY3RUeXBlElEKDm9wdGlvblBsYW5UeXBlGAMgASgOMikuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5PcHRpb25QbGFuVHlwZVIOb3B0aW9uUGxhblR5cGUSFAoFcHJpY2UYBCABKAFSBXByaWNlEhwKCXRyaWFsRGF5cxgFIAEoA1IJdHJpYWxEYXlzEhoKCHBsYW5OYW1lGAYgASgJUghwbGFuTmFtZQ==');
@$core.Deprecated('Use einvoiceCarrierDescriptor instead')
const EinvoiceCarrier$json = const {
  '1': 'EinvoiceCarrier',
  '2': const [
    const {'1': 'carrierType', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.EinvoiceCarrier.EinvoiceCarrierType', '10': 'carrierType'},
    const {'1': 'einvoiceCarrierId', '3': 2, '4': 1, '5': 9, '10': 'einvoiceCarrierId'},
  ],
  '4': const [EinvoiceCarrier_EinvoiceCarrierType$json],
};

@$core.Deprecated('Use einvoiceCarrierDescriptor instead')
const EinvoiceCarrier_EinvoiceCarrierType$json = const {
  '1': 'EinvoiceCarrierType',
  '2': const [
    const {'1': 'NONE_', '2': 0},
    const {'1': 'MEMBERSHIP', '2': 1},
    const {'1': 'MOBILE', '2': 2},
    const {'1': 'ID_CARD', '2': 3},
    const {'1': 'DONATION', '2': 5},
  ],
};

/// Descriptor for `EinvoiceCarrier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List einvoiceCarrierDescriptor = $convert.base64Decode('Cg9FaW52b2ljZUNhcnJpZXISYAoLY2FycmllclR5cGUYASABKA4yPi5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLkVpbnZvaWNlQ2Fycmllci5FaW52b2ljZUNhcnJpZXJUeXBlUgtjYXJyaWVyVHlwZRIsChFlaW52b2ljZUNhcnJpZXJJZBgCIAEoCVIRZWludm9pY2VDYXJyaWVySWQiVwoTRWludm9pY2VDYXJyaWVyVHlwZRIJCgVOT05FXxAAEg4KCk1FTUJFUlNISVAQARIKCgZNT0JJTEUQAhILCgdJRF9DQVJEEAMSDAoIRE9OQVRJT04QBQ==');
@$core.Deprecated('Use siteDescriptor instead')
const Site$json = const {
  '1': 'Site',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'code'},
    const {'1': 'locale', '3': 2, '4': 1, '5': 9, '10': 'locale'},
  ],
};

/// Descriptor for `Site`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siteDescriptor = $convert.base64Decode('CgRTaXRlEjcKBGNvZGUYASABKA4yIy5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlNpdGVDb2RlUgRjb2RlEhYKBmxvY2FsZRgCIAEoCVIGbG9jYWxl');
@$core.Deprecated('Use genericValidationResultDescriptor instead')
const GenericValidationResult$json = const {
  '1': 'GenericValidationResult',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.GenericValidationResult.ValidationStatus', '10': 'status'},
    const {'1': 'errorDescription', '3': 2, '4': 1, '5': 9, '10': 'errorDescription'},
  ],
  '4': const [GenericValidationResult_ValidationStatus$json],
};

@$core.Deprecated('Use genericValidationResultDescriptor instead')
const GenericValidationResult_ValidationStatus$json = const {
  '1': 'ValidationStatus',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'NG', '2': 1},
    const {'1': 'ALREADY_EXISTS', '2': 2},
    const {'1': 'INVALID_FORMAT', '2': 3},
  ],
};

/// Descriptor for `GenericValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericValidationResultDescriptor = $convert.base64Decode('ChdHZW5lcmljVmFsaWRhdGlvblJlc3VsdBJbCgZzdGF0dXMYASABKA4yQy5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLkdlbmVyaWNWYWxpZGF0aW9uUmVzdWx0LlZhbGlkYXRpb25TdGF0dXNSBnN0YXR1cxIqChBlcnJvckRlc2NyaXB0aW9uGAIgASgJUhBlcnJvckRlc2NyaXB0aW9uIkoKEFZhbGlkYXRpb25TdGF0dXMSBgoCT0sQABIGCgJORxABEhIKDkFMUkVBRFlfRVhJU1RTEAISEgoOSU5WQUxJRF9GT1JNQVQQAw==');
@$core.Deprecated('Use genericResponseDescriptor instead')
const GenericResponse$json = const {
  '1': 'GenericResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.GenericResponse.ResponseStatus', '10': 'status'},
    const {'1': 'errorDescription', '3': 2, '4': 1, '5': 9, '10': 'errorDescription'},
  ],
  '4': const [GenericResponse_ResponseStatus$json],
};

@$core.Deprecated('Use genericResponseDescriptor instead')
const GenericResponse_ResponseStatus$json = const {
  '1': 'ResponseStatus',
  '2': const [
    const {'1': 'SUCCESS', '2': 0},
    const {'1': 'ERROR', '2': 1},
  ],
};

/// Descriptor for `GenericResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericResponseDescriptor = $convert.base64Decode('Cg9HZW5lcmljUmVzcG9uc2USUQoGc3RhdHVzGAEgASgOMjkuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5HZW5lcmljUmVzcG9uc2UuUmVzcG9uc2VTdGF0dXNSBnN0YXR1cxIqChBlcnJvckRlc2NyaXB0aW9uGAIgASgJUhBlcnJvckRlc2NyaXB0aW9uIigKDlJlc3BvbnNlU3RhdHVzEgsKB1NVQ0NFU1MQABIJCgVFUlJPUhAB');
@$core.Deprecated('Use memberDescriptor instead')
const Member$json = const {
  '1': 'Member',
  '2': const [
    const {'1': 'memberId', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'memberName', '3': 2, '4': 1, '5': 9, '10': 'memberName'},
    const {'1': 'mobilePhoneNumber', '3': 3, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
    const {'1': 'emailAddress', '3': 4, '4': 1, '5': 9, '10': 'emailAddress'},
    const {'1': 'accountType', '3': 5, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.AccountType', '10': 'accountType'},
    const {'1': 'representativeName', '3': 6, '4': 1, '5': 9, '10': 'representativeName'},
    const {'1': 'supporterMobilePhone', '3': 7, '4': 1, '5': 9, '10': 'supporterMobilePhone'},
    const {'1': 'summitMember', '3': 8, '4': 1, '5': 8, '10': 'summitMember'},
    const {'1': 'cfcMember', '3': 9, '4': 1, '5': 8, '10': 'cfcMember'},
    const {'1': 'einvoiceCarrier', '3': 10, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.EinvoiceCarrier', '10': 'einvoiceCarrier'},
    const {'1': 'birthDate', '3': 11, '4': 1, '5': 9, '10': 'birthDate'},
    const {'1': 'site', '3': 12, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Site', '10': 'site'},
    const {'1': 'sex', '3': 13, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SexType', '10': 'sex'},
    const {'1': 'memberType', '3': 14, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberType', '10': 'memberType'},
  ],
};

/// Descriptor for `Member`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDescriptor = $convert.base64Decode('CgZNZW1iZXISGgoIbWVtYmVySWQYASABKAlSCG1lbWJlcklkEh4KCm1lbWJlck5hbWUYAiABKAlSCm1lbWJlck5hbWUSLAoRbW9iaWxlUGhvbmVOdW1iZXIYAyABKAlSEW1vYmlsZVBob25lTnVtYmVyEiIKDGVtYWlsQWRkcmVzcxgEIAEoCVIMZW1haWxBZGRyZXNzEkgKC2FjY291bnRUeXBlGAUgASgOMiYuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5BY2NvdW50VHlwZVILYWNjb3VudFR5cGUSLgoScmVwcmVzZW50YXRpdmVOYW1lGAYgASgJUhJyZXByZXNlbnRhdGl2ZU5hbWUSMgoUc3VwcG9ydGVyTW9iaWxlUGhvbmUYByABKAlSFHN1cHBvcnRlck1vYmlsZVBob25lEiIKDHN1bW1pdE1lbWJlchgIIAEoCFIMc3VtbWl0TWVtYmVyEhwKCWNmY01lbWJlchgJIAEoCFIJY2ZjTWVtYmVyElQKD2VpbnZvaWNlQ2FycmllchgKIAEoCzIqLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuRWludm9pY2VDYXJyaWVyUg9laW52b2ljZUNhcnJpZXISHAoJYmlydGhEYXRlGAsgASgJUgliaXJ0aERhdGUSMwoEc2l0ZRgMIAEoCzIfLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuU2l0ZVIEc2l0ZRI0CgNzZXgYDSABKA4yIi5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlNleFR5cGVSA3NleBJFCgptZW1iZXJUeXBlGA4gASgOMiUuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5NZW1iZXJUeXBlUgptZW1iZXJUeXBl');
@$core.Deprecated('Use memberPropertyDescriptor instead')
const MemberProperty$json = const {
  '1': 'MemberProperty',
  '2': const [
    const {'1': 'summitMember', '3': 1, '4': 1, '5': 8, '10': 'summitMember'},
    const {'1': 'cfcMember', '3': 2, '4': 1, '5': 8, '10': 'cfcMember'},
    const {'1': 'millionaire', '3': 3, '4': 1, '5': 8, '10': 'millionaire'},
    const {'1': 'tenMillionaire', '3': 4, '4': 1, '5': 8, '10': 'tenMillionaire'},
    const {'1': 'fanClubExpirationDate', '3': 5, '4': 1, '5': 9, '10': 'fanClubExpirationDate'},
  ],
};

/// Descriptor for `MemberProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberPropertyDescriptor = $convert.base64Decode('Cg5NZW1iZXJQcm9wZXJ0eRIiCgxzdW1taXRNZW1iZXIYASABKAhSDHN1bW1pdE1lbWJlchIcCgljZmNNZW1iZXIYAiABKAhSCWNmY01lbWJlchIgCgttaWxsaW9uYWlyZRgDIAEoCFILbWlsbGlvbmFpcmUSJgoOdGVuTWlsbGlvbmFpcmUYBCABKAhSDnRlbk1pbGxpb25haXJlEjQKFWZhbkNsdWJFeHBpcmF0aW9uRGF0ZRgFIAEoCVIVZmFuQ2x1YkV4cGlyYXRpb25EYXRl');
@$core.Deprecated('Use entitlementBonusStatusDescriptor instead')
const EntitlementBonusStatus$json = const {
  '1': 'EntitlementBonusStatus',
  '2': const [
    const {'1': 'bc', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Bc', '10': 'bc'},
    const {'1': 'totalSpirit', '3': 2, '4': 1, '5': 3, '10': 'totalSpirit'},
    const {'1': 'spiritDate', '3': 3, '4': 1, '5': 9, '10': 'spiritDate'},
  ],
};

/// Descriptor for `EntitlementBonusStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitlementBonusStatusDescriptor = $convert.base64Decode('ChZFbnRpdGxlbWVudEJvbnVzU3RhdHVzEi0KAmJjGAEgASgLMh0uY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5CY1ICYmMSIAoLdG90YWxTcGlyaXQYAiABKANSC3RvdGFsU3Bpcml0Eh4KCnNwaXJpdERhdGUYAyABKAlSCnNwaXJpdERhdGU=');
@$core.Deprecated('Use bcDescriptor instead')
const Bc$json = const {
  '1': 'Bc',
  '2': const [
    const {'1': 'memberId', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'bcNo', '3': 2, '4': 1, '5': 9, '10': 'bcNo'},
    const {'1': 'registrationDate', '3': 3, '4': 1, '5': 9, '10': 'registrationDate'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.BcStatus', '10': 'status'},
    const {'1': 'deliveryAddressSameAsBc001', '3': 5, '4': 1, '5': 8, '10': 'deliveryAddressSameAsBc001'},
    const {'1': 'mobilePhoneNumber', '3': 6, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
    const {'1': 'prefectureId', '3': 7, '4': 1, '5': 3, '10': 'prefectureId'},
    const {'1': 'address', '3': 8, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'deliveryTimeId', '3': 9, '4': 1, '5': 3, '10': 'deliveryTimeId'},
    const {'1': 'introducerMemberId', '3': 10, '4': 1, '5': 9, '10': 'introducerMemberId'},
    const {'1': 'introducerMemberName', '3': 11, '4': 1, '5': 9, '10': 'introducerMemberName'},
    const {'1': 'introducerBcNo', '3': 12, '4': 1, '5': 9, '10': 'introducerBcNo'},
    const {'1': 'positionMemberId', '3': 13, '4': 1, '5': 9, '10': 'positionMemberId'},
    const {'1': 'positionMemberName', '3': 14, '4': 1, '5': 9, '10': 'positionMemberName'},
    const {'1': 'positionBcNo', '3': 15, '4': 1, '5': 9, '10': 'positionBcNo'},
    const {'1': 'prefectureName', '3': 16, '4': 1, '5': 9, '10': 'prefectureName'},
    const {'1': 'deliveryTimeName', '3': 17, '4': 1, '5': 9, '10': 'deliveryTimeName'},
    const {'1': 'subscriptionContract', '3': 18, '4': 1, '5': 8, '10': 'subscriptionContract'},
    const {'1': 'paymentMethodId', '3': 19, '4': 1, '5': 3, '10': 'paymentMethodId'},
    const {'1': 'paymentMethodName', '3': 20, '4': 1, '5': 9, '10': 'paymentMethodName'},
    const {'1': 'member', '3': 21, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Member', '10': 'member'},
    const {'1': 'currentMonthPurchasePoint', '3': 22, '4': 1, '5': 3, '10': 'currentMonthPurchasePoint'},
    const {'1': 'nextMonthPurchasePoint', '3': 23, '4': 1, '5': 3, '10': 'nextMonthPurchasePoint'},
    const {'1': 'contractEstablishedDate', '3': 24, '4': 1, '5': 9, '10': 'contractEstablishedDate'},
    const {'1': 'deliveryType', '3': 25, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.DeliveryType', '10': 'deliveryType'},
    const {'1': 'deliveryStore', '3': 26, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Store', '10': 'deliveryStore'},
  ],
};

/// Descriptor for `Bc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcDescriptor = $convert.base64Decode('CgJCYxIaCghtZW1iZXJJZBgBIAEoCVIIbWVtYmVySWQSEgoEYmNObxgCIAEoCVIEYmNObxIqChByZWdpc3RyYXRpb25EYXRlGAMgASgJUhByZWdpc3RyYXRpb25EYXRlEjsKBnN0YXR1cxgEIAEoDjIjLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuQmNTdGF0dXNSBnN0YXR1cxI+ChpkZWxpdmVyeUFkZHJlc3NTYW1lQXNCYzAwMRgFIAEoCFIaZGVsaXZlcnlBZGRyZXNzU2FtZUFzQmMwMDESLAoRbW9iaWxlUGhvbmVOdW1iZXIYBiABKAlSEW1vYmlsZVBob25lTnVtYmVyEiIKDHByZWZlY3R1cmVJZBgHIAEoA1IMcHJlZmVjdHVyZUlkEhgKB2FkZHJlc3MYCCABKAlSB2FkZHJlc3MSJgoOZGVsaXZlcnlUaW1lSWQYCSABKANSDmRlbGl2ZXJ5VGltZUlkEi4KEmludHJvZHVjZXJNZW1iZXJJZBgKIAEoCVISaW50cm9kdWNlck1lbWJlcklkEjIKFGludHJvZHVjZXJNZW1iZXJOYW1lGAsgASgJUhRpbnRyb2R1Y2VyTWVtYmVyTmFtZRImCg5pbnRyb2R1Y2VyQmNObxgMIAEoCVIOaW50cm9kdWNlckJjTm8SKgoQcG9zaXRpb25NZW1iZXJJZBgNIAEoCVIQcG9zaXRpb25NZW1iZXJJZBIuChJwb3NpdGlvbk1lbWJlck5hbWUYDiABKAlSEnBvc2l0aW9uTWVtYmVyTmFtZRIiCgxwb3NpdGlvbkJjTm8YDyABKAlSDHBvc2l0aW9uQmNObxImCg5wcmVmZWN0dXJlTmFtZRgQIAEoCVIOcHJlZmVjdHVyZU5hbWUSKgoQZGVsaXZlcnlUaW1lTmFtZRgRIAEoCVIQZGVsaXZlcnlUaW1lTmFtZRIyChRzdWJzY3JpcHRpb25Db250cmFjdBgSIAEoCFIUc3Vic2NyaXB0aW9uQ29udHJhY3QSKAoPcGF5bWVudE1ldGhvZElkGBMgASgDUg9wYXltZW50TWV0aG9kSWQSLAoRcGF5bWVudE1ldGhvZE5hbWUYFCABKAlSEXBheW1lbnRNZXRob2ROYW1lEjkKBm1lbWJlchgVIAEoCzIhLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuTWVtYmVyUgZtZW1iZXISPAoZY3VycmVudE1vbnRoUHVyY2hhc2VQb2ludBgWIAEoA1IZY3VycmVudE1vbnRoUHVyY2hhc2VQb2ludBI2ChZuZXh0TW9udGhQdXJjaGFzZVBvaW50GBcgASgDUhZuZXh0TW9udGhQdXJjaGFzZVBvaW50EjgKF2NvbnRyYWN0RXN0YWJsaXNoZWREYXRlGBggASgJUhdjb250cmFjdEVzdGFibGlzaGVkRGF0ZRJLCgxkZWxpdmVyeVR5cGUYGSABKA4yJy5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLkRlbGl2ZXJ5VHlwZVIMZGVsaXZlcnlUeXBlEkYKDWRlbGl2ZXJ5U3RvcmUYGiABKAsyIC5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlN0b3JlUg1kZWxpdmVyeVN0b3Jl');
@$core.Deprecated('Use limitDateDefinitionDescriptor instead')
const LimitDateDefinition$json = const {
  '1': 'LimitDateDefinition',
  '2': const [
    const {'1': 'termStart', '3': 1, '4': 1, '5': 9, '10': 'termStart'},
    const {'1': 'termEnd', '3': 2, '4': 1, '5': 9, '10': 'termEnd'},
  ],
};

/// Descriptor for `LimitDateDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List limitDateDefinitionDescriptor = $convert.base64Decode('ChNMaW1pdERhdGVEZWZpbml0aW9uEhwKCXRlcm1TdGFydBgBIAEoCVIJdGVybVN0YXJ0EhgKB3Rlcm1FbmQYAiABKAlSB3Rlcm1FbmQ=');
@$core.Deprecated('Use countryDescriptor instead')
const Country$json = const {
  '1': 'Country',
  '2': const [
    const {'1': 'countryId', '3': 1, '4': 1, '5': 3, '10': 'countryId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode('CgdDb3VudHJ5EhwKCWNvdW50cnlJZBgBIAEoA1IJY291bnRyeUlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use prefectureDescriptor instead')
const Prefecture$json = const {
  '1': 'Prefecture',
  '2': const [
    const {'1': 'prefectureId', '3': 1, '4': 1, '5': 3, '10': 'prefectureId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Prefecture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prefectureDescriptor = $convert.base64Decode('CgpQcmVmZWN0dXJlEiIKDHByZWZlY3R1cmVJZBgBIAEoA1IMcHJlZmVjdHVyZUlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use addressDescriptor instead')
const Address$json = const {
  '1': 'Address',
  '2': const [
    const {'1': 'zipCode', '3': 1, '4': 1, '5': 9, '10': 'zipCode'},
    const {'1': 'prefectureId', '3': 2, '4': 1, '5': 3, '10': 'prefectureId'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode('CgdBZGRyZXNzEhgKB3ppcENvZGUYASABKAlSB3ppcENvZGUSIgoMcHJlZmVjdHVyZUlkGAIgASgDUgxwcmVmZWN0dXJlSWQSGAoHYWRkcmVzcxgDIAEoCVIHYWRkcmVzcw==');
@$core.Deprecated('Use salesItemDescriptor instead')
const SalesItem$json = const {
  '1': 'SalesItem',
  '2': const [
    const {'1': 'itemId', '3': 1, '4': 1, '5': 3, '10': 'itemId'},
  ],
};

/// Descriptor for `SalesItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesItemDescriptor = $convert.base64Decode('CglTYWxlc0l0ZW0SFgoGaXRlbUlkGAEgASgDUgZpdGVtSWQ=');
@$core.Deprecated('Use limitDateDescriptor instead')
const LimitDate$json = const {
  '1': 'LimitDate',
  '2': const [
    const {'1': 'limitDate', '3': 1, '4': 1, '5': 9, '10': 'limitDate'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.LimitDate.LimitDateStatus', '10': 'status'},
    const {'1': 'bcRegistrationDate', '3': 3, '4': 1, '5': 8, '10': 'bcRegistrationDate'},
    const {'1': 'today', '3': 4, '4': 1, '5': 8, '10': 'today'},
  ],
  '4': const [LimitDate_LimitDateStatus$json],
};

@$core.Deprecated('Use limitDateDescriptor instead')
const LimitDate_LimitDateStatus$json = const {
  '1': 'LimitDateStatus',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'VALID', '2': 1},
    const {'1': 'VALID_EXPECT', '2': 2},
    const {'1': 'INVALID', '2': 3},
  ],
};

/// Descriptor for `LimitDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List limitDateDescriptor = $convert.base64Decode('CglMaW1pdERhdGUSHAoJbGltaXREYXRlGAEgASgJUglsaW1pdERhdGUSTAoGc3RhdHVzGAIgASgOMjQuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5MaW1pdERhdGUuTGltaXREYXRlU3RhdHVzUgZzdGF0dXMSLgoSYmNSZWdpc3RyYXRpb25EYXRlGAMgASgIUhJiY1JlZ2lzdHJhdGlvbkRhdGUSFAoFdG9kYXkYBCABKAhSBXRvZGF5IkUKD0xpbWl0RGF0ZVN0YXR1cxIICgROT05FEAASCQoFVkFMSUQQARIQCgxWQUxJRF9FWFBFQ1QQAhILCgdJTlZBTElEEAM=');
@$core.Deprecated('Use memberCreditCardDescriptor instead')
const MemberCreditCard$json = const {
  '1': 'MemberCreditCard',
  '2': const [
    const {'1': 'brand', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberCreditCard.CardBrand', '10': 'brand'},
    const {'1': 'maskedCardNo', '3': 2, '4': 1, '5': 9, '10': 'maskedCardNo'},
    const {'1': 'expireYear', '3': 3, '4': 1, '5': 5, '10': 'expireYear'},
    const {'1': 'expireMonth', '3': 4, '4': 1, '5': 5, '10': 'expireMonth'},
    const {'1': 'holderName', '3': 5, '4': 1, '5': 9, '10': 'holderName'},
    const {'1': 'memberCreditCardId', '3': 7, '4': 1, '5': 3, '10': 'memberCreditCardId'},
    const {'1': 'selected', '3': 8, '4': 1, '5': 8, '10': 'selected'},
    const {'1': 'expired', '3': 9, '4': 1, '5': 8, '10': 'expired'},
  ],
  '4': const [MemberCreditCard_CardBrand$json],
};

@$core.Deprecated('Use memberCreditCardDescriptor instead')
const MemberCreditCard_CardBrand$json = const {
  '1': 'CardBrand',
  '2': const [
    const {'1': 'VISA', '2': 0},
    const {'1': 'MASTER', '2': 1},
    const {'1': 'JCB', '2': 2},
  ],
};

/// Descriptor for `MemberCreditCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberCreditCardDescriptor = $convert.base64Decode('ChBNZW1iZXJDcmVkaXRDYXJkEksKBWJyYW5kGAEgASgOMjUuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5NZW1iZXJDcmVkaXRDYXJkLkNhcmRCcmFuZFIFYnJhbmQSIgoMbWFza2VkQ2FyZE5vGAIgASgJUgxtYXNrZWRDYXJkTm8SHgoKZXhwaXJlWWVhchgDIAEoBVIKZXhwaXJlWWVhchIgCgtleHBpcmVNb250aBgEIAEoBVILZXhwaXJlTW9udGgSHgoKaG9sZGVyTmFtZRgFIAEoCVIKaG9sZGVyTmFtZRIuChJtZW1iZXJDcmVkaXRDYXJkSWQYByABKANSEm1lbWJlckNyZWRpdENhcmRJZBIaCghzZWxlY3RlZBgIIAEoCFIIc2VsZWN0ZWQSGAoHZXhwaXJlZBgJIAEoCFIHZXhwaXJlZCIqCglDYXJkQnJhbmQSCAoEVklTQRAAEgoKBk1BU1RFUhABEgcKA0pDQhAC');
@$core.Deprecated('Use repeatOrderDescriptor instead')
const RepeatOrder$json = const {
  '1': 'RepeatOrder',
  '2': const [
    const {'1': 'categoryName', '3': 1, '4': 1, '5': 9, '10': 'categoryName'},
    const {'1': 'repeatProductId', '3': 2, '4': 1, '5': 3, '10': 'repeatProductId'},
    const {'1': 'productName', '3': 3, '4': 1, '5': 9, '10': 'productName'},
    const {'1': 'price', '3': 4, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'bonusPoint', '3': 5, '4': 1, '5': 1, '10': 'bonusPoint'},
    const {'1': 'orderCount', '3': 6, '4': 1, '5': 5, '10': 'orderCount'},
    const {'1': 'repeatOrder', '3': 7, '4': 1, '5': 8, '10': 'repeatOrder'},
    const {'1': 'stopOrder', '3': 8, '4': 1, '5': 8, '10': 'stopOrder'},
    const {'1': 'subscriptionContract', '3': 9, '4': 1, '5': 8, '10': 'subscriptionContract'},
    const {'1': 'subscriptionContractName', '3': 10, '4': 1, '5': 9, '10': 'subscriptionContractName'},
  ],
};

/// Descriptor for `RepeatOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatOrderDescriptor = $convert.base64Decode('CgtSZXBlYXRPcmRlchIiCgxjYXRlZ29yeU5hbWUYASABKAlSDGNhdGVnb3J5TmFtZRIoCg9yZXBlYXRQcm9kdWN0SWQYAiABKANSD3JlcGVhdFByb2R1Y3RJZBIgCgtwcm9kdWN0TmFtZRgDIAEoCVILcHJvZHVjdE5hbWUSFAoFcHJpY2UYBCABKAFSBXByaWNlEh4KCmJvbnVzUG9pbnQYBSABKAFSCmJvbnVzUG9pbnQSHgoKb3JkZXJDb3VudBgGIAEoBVIKb3JkZXJDb3VudBIgCgtyZXBlYXRPcmRlchgHIAEoCFILcmVwZWF0T3JkZXISHAoJc3RvcE9yZGVyGAggASgIUglzdG9wT3JkZXISMgoUc3Vic2NyaXB0aW9uQ29udHJhY3QYCSABKAhSFHN1YnNjcmlwdGlvbkNvbnRyYWN0EjoKGHN1YnNjcmlwdGlvbkNvbnRyYWN0TmFtZRgKIAEoCVIYc3Vic2NyaXB0aW9uQ29udHJhY3ROYW1l');
@$core.Deprecated('Use paymentMethodDescriptor instead')
const PaymentMethod$json = const {
  '1': 'PaymentMethod',
  '2': const [
    const {'1': 'paymentMethodId', '3': 1, '4': 1, '5': 3, '10': 'paymentMethodId'},
    const {'1': 'paymentMethodName', '3': 2, '4': 1, '5': 9, '10': 'paymentMethodName'},
  ],
};

/// Descriptor for `PaymentMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentMethodDescriptor = $convert.base64Decode('Cg1QYXltZW50TWV0aG9kEigKD3BheW1lbnRNZXRob2RJZBgBIAEoA1IPcGF5bWVudE1ldGhvZElkEiwKEXBheW1lbnRNZXRob2ROYW1lGAIgASgJUhFwYXltZW50TWV0aG9kTmFtZQ==');
@$core.Deprecated('Use deliveryTimeDescriptor instead')
const DeliveryTime$json = const {
  '1': 'DeliveryTime',
  '2': const [
    const {'1': 'deliveryTimeId', '3': 1, '4': 1, '5': 3, '10': 'deliveryTimeId'},
    const {'1': 'deliveryTimeName', '3': 2, '4': 1, '5': 9, '10': 'deliveryTimeName'},
  ],
};

/// Descriptor for `DeliveryTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryTimeDescriptor = $convert.base64Decode('CgxEZWxpdmVyeVRpbWUSJgoOZGVsaXZlcnlUaW1lSWQYASABKANSDmRlbGl2ZXJ5VGltZUlkEioKEGRlbGl2ZXJ5VGltZU5hbWUYAiABKAlSEGRlbGl2ZXJ5VGltZU5hbWU=');
@$core.Deprecated('Use deliveryMethodDescriptor instead')
const DeliveryMethod$json = const {
  '1': 'DeliveryMethod',
  '2': const [
    const {'1': 'deliveryMethodId', '3': 1, '4': 1, '5': 3, '10': 'deliveryMethodId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeliveryMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryMethodDescriptor = $convert.base64Decode('Cg5EZWxpdmVyeU1ldGhvZBIqChBkZWxpdmVyeU1ldGhvZElkGAEgASgDUhBkZWxpdmVyeU1ldGhvZElkEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use memberDocumentDescriptor instead')
const MemberDocument$json = const {
  '1': 'MemberDocument',
  '2': const [
    const {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberDocumentCategory', '10': 'category'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberDocumentStatus', '10': 'status'},
  ],
};

/// Descriptor for `MemberDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDocumentDescriptor = $convert.base64Decode('Cg5NZW1iZXJEb2N1bWVudBJNCghjYXRlZ29yeRgBIAEoDjIxLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuTWVtYmVyRG9jdW1lbnRDYXRlZ29yeVIIY2F0ZWdvcnkSRwoGc3RhdHVzGAIgASgOMi8uY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5NZW1iZXJEb2N1bWVudFN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use startPlanDescriptor instead')
const StartPlan$json = const {
  '1': 'StartPlan',
  '2': const [
    const {'1': 'startPlanId', '3': 1, '4': 1, '5': 9, '10': 'startPlanId'},
    const {'1': 'startPlanName', '3': 2, '4': 1, '5': 9, '10': 'startPlanName'},
    const {'1': 'itemPrice', '3': 3, '4': 1, '5': 1, '10': 'itemPrice'},
    const {'1': 'totalFee', '3': 4, '4': 1, '5': 1, '10': 'totalFee'},
    const {'1': 'totalPrice', '3': 5, '4': 1, '5': 1, '10': 'totalPrice'},
    const {'1': 'months', '3': 6, '4': 1, '5': 5, '10': 'months'},
    const {'1': 'totalPoint', '3': 7, '4': 1, '5': 5, '10': 'totalPoint'},
    const {'1': 'productId', '3': 8, '4': 1, '5': 3, '10': 'productId'},
    const {'1': 'contractFlag', '3': 9, '4': 1, '5': 8, '10': 'contractFlag'},
  ],
};

/// Descriptor for `StartPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPlanDescriptor = $convert.base64Decode('CglTdGFydFBsYW4SIAoLc3RhcnRQbGFuSWQYASABKAlSC3N0YXJ0UGxhbklkEiQKDXN0YXJ0UGxhbk5hbWUYAiABKAlSDXN0YXJ0UGxhbk5hbWUSHAoJaXRlbVByaWNlGAMgASgBUglpdGVtUHJpY2USGgoIdG90YWxGZWUYBCABKAFSCHRvdGFsRmVlEh4KCnRvdGFsUHJpY2UYBSABKAFSCnRvdGFsUHJpY2USFgoGbW9udGhzGAYgASgFUgZtb250aHMSHgoKdG90YWxQb2ludBgHIAEoBVIKdG90YWxQb2ludBIcCglwcm9kdWN0SWQYCCABKANSCXByb2R1Y3RJZBIiCgxjb250cmFjdEZsYWcYCSABKAhSDGNvbnRyYWN0RmxhZw==');
@$core.Deprecated('Use orderProductDescriptor instead')
const OrderProduct$json = const {
  '1': 'OrderProduct',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Product', '10': 'product'},
    const {'1': 'currentOrderYear', '3': 2, '4': 1, '5': 5, '10': 'currentOrderYear'},
    const {'1': 'currentOrderMonth', '3': 3, '4': 1, '5': 5, '10': 'currentOrderMonth'},
    const {'1': 'currentOrderValidTermStart', '3': 4, '4': 1, '5': 9, '10': 'currentOrderValidTermStart'},
    const {'1': 'currentOrderValidTermEnd', '3': 5, '4': 1, '5': 9, '10': 'currentOrderValidTermEnd'},
    const {'1': 'nextOrderYear', '3': 6, '4': 1, '5': 5, '10': 'nextOrderYear'},
    const {'1': 'nextOrderMonth', '3': 7, '4': 1, '5': 5, '10': 'nextOrderMonth'},
    const {'1': 'nextOrderValidTermStart', '3': 8, '4': 1, '5': 9, '10': 'nextOrderValidTermStart'},
    const {'1': 'nextOrderValidTermEnd', '3': 9, '4': 1, '5': 9, '10': 'nextOrderValidTermEnd'},
  ],
};

/// Descriptor for `OrderProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderProductDescriptor = $convert.base64Decode('CgxPcmRlclByb2R1Y3QSPAoHcHJvZHVjdBgBIAEoCzIiLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuUHJvZHVjdFIHcHJvZHVjdBIqChBjdXJyZW50T3JkZXJZZWFyGAIgASgFUhBjdXJyZW50T3JkZXJZZWFyEiwKEWN1cnJlbnRPcmRlck1vbnRoGAMgASgFUhFjdXJyZW50T3JkZXJNb250aBI+ChpjdXJyZW50T3JkZXJWYWxpZFRlcm1TdGFydBgEIAEoCVIaY3VycmVudE9yZGVyVmFsaWRUZXJtU3RhcnQSOgoYY3VycmVudE9yZGVyVmFsaWRUZXJtRW5kGAUgASgJUhhjdXJyZW50T3JkZXJWYWxpZFRlcm1FbmQSJAoNbmV4dE9yZGVyWWVhchgGIAEoBVINbmV4dE9yZGVyWWVhchImCg5uZXh0T3JkZXJNb250aBgHIAEoBVIObmV4dE9yZGVyTW9udGgSOAoXbmV4dE9yZGVyVmFsaWRUZXJtU3RhcnQYCCABKAlSF25leHRPcmRlclZhbGlkVGVybVN0YXJ0EjQKFW5leHRPcmRlclZhbGlkVGVybUVuZBgJIAEoCVIVbmV4dE9yZGVyVmFsaWRUZXJtRW5k');
@$core.Deprecated('Use productGenreDescriptor instead')
const ProductGenre$json = const {
  '1': 'ProductGenre',
  '2': const [
    const {'1': 'genreId', '3': 1, '4': 1, '5': 3, '10': 'genreId'},
    const {'1': 'genreName', '3': 2, '4': 1, '5': 9, '10': 'genreName'},
  ],
};

/// Descriptor for `ProductGenre`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productGenreDescriptor = $convert.base64Decode('CgxQcm9kdWN0R2VucmUSGAoHZ2VucmVJZBgBIAEoA1IHZ2VucmVJZBIcCglnZW5yZU5hbWUYAiABKAlSCWdlbnJlTmFtZQ==');
@$core.Deprecated('Use productCategoryDescriptor instead')
const ProductCategory$json = const {
  '1': 'ProductCategory',
  '2': const [
    const {'1': 'categoryId', '3': 1, '4': 1, '5': 3, '10': 'categoryId'},
    const {'1': 'categoryName', '3': 2, '4': 1, '5': 9, '10': 'categoryName'},
  ],
};

/// Descriptor for `ProductCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCategoryDescriptor = $convert.base64Decode('Cg9Qcm9kdWN0Q2F0ZWdvcnkSHgoKY2F0ZWdvcnlJZBgBIAEoA1IKY2F0ZWdvcnlJZBIiCgxjYXRlZ29yeU5hbWUYAiABKAlSDGNhdGVnb3J5TmFtZQ==');
@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'genre', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.ProductGenre', '10': 'genre'},
    const {'1': 'site', '3': 2, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Site', '10': 'site'},
    const {'1': 'productId', '3': 3, '4': 1, '5': 3, '10': 'productId'},
    const {'1': 'price', '3': 4, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'point', '3': 5, '4': 1, '5': 5, '10': 'point'},
    const {'1': 'productName', '3': 6, '4': 1, '5': 9, '10': 'productName'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode('CgdQcm9kdWN0Ej0KBWdlbnJlGAEgASgLMicuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5Qcm9kdWN0R2VucmVSBWdlbnJlEjMKBHNpdGUYAiABKAsyHy5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlNpdGVSBHNpdGUSHAoJcHJvZHVjdElkGAMgASgDUglwcm9kdWN0SWQSFAoFcHJpY2UYBCABKAFSBXByaWNlEhQKBXBvaW50GAUgASgFUgVwb2ludBIgCgtwcm9kdWN0TmFtZRgGIAEoCVILcHJvZHVjdE5hbWU=');
@$core.Deprecated('Use orderDescriptor instead')
const Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'orderId', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    const {'1': 'paymentMethod', '3': 2, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.PaymentMethod', '10': 'paymentMethod'},
    const {'1': 'orderTime', '3': 3, '4': 1, '5': 9, '10': 'orderTime'},
    const {'1': 'shipmentTrackingNo', '3': 4, '4': 1, '5': 9, '10': 'shipmentTrackingNo'},
    const {'1': 'orderComplete', '3': 5, '4': 1, '5': 8, '10': 'orderComplete'},
    const {'1': 'paymentComplete', '3': 6, '4': 1, '5': 8, '10': 'paymentComplete'},
    const {'1': 'totalShipmentCount', '3': 7, '4': 1, '5': 5, '10': 'totalShipmentCount'},
    const {'1': 'shippedCount', '3': 8, '4': 1, '5': 5, '10': 'shippedCount'},
    const {'1': 'deliveredCount', '3': 9, '4': 1, '5': 5, '10': 'deliveredCount'},
    const {'1': 'totalPickUpCount', '3': 10, '4': 1, '5': 5, '10': 'totalPickUpCount'},
    const {'1': 'pickedUpCount', '3': 11, '4': 1, '5': 5, '10': 'pickedUpCount'},
    const {'1': 'bcNo', '3': 12, '4': 1, '5': 9, '10': 'bcNo'},
    const {'1': 'recipientName', '3': 13, '4': 1, '5': 9, '10': 'recipientName'},
    const {'1': 'mobilePhoneNumber', '3': 14, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
    const {'1': 'deliveryAddress', '3': 15, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Address', '10': 'deliveryAddress'},
    const {'1': 'deliveryTime', '3': 16, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.DeliveryTime', '10': 'deliveryTime'},
    const {'1': 'orderDetailList', '3': 17, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.OrderDetail', '10': 'orderDetailList'},
    const {'1': 'couponList', '3': 18, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.Coupon', '10': 'couponList'},
    const {'1': 'shipmentFee', '3': 19, '4': 1, '5': 1, '10': 'shipmentFee'},
    const {'1': 'totalPrice', '3': 20, '4': 1, '5': 1, '10': 'totalPrice'},
    const {'1': 'bonusPoint', '3': 21, '4': 1, '5': 1, '10': 'bonusPoint'},
    const {'1': 'paymentBankAccountNumber', '3': 22, '4': 1, '5': 9, '10': 'paymentBankAccountNumber'},
    const {'1': 'paymentDueDate', '3': 23, '4': 1, '5': 9, '10': 'paymentDueDate'},
    const {'1': 'deliveryType', '3': 24, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.DeliveryType', '10': 'deliveryType'},
    const {'1': 'deliveryStore', '3': 25, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Store', '10': 'deliveryStore'},
    const {'1': 'orderPlace', '3': 26, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.OrderPlace', '10': 'orderPlace'},
    const {'1': 'site', '3': 27, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Site', '10': 'site'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode('CgVPcmRlchIYCgdvcmRlcklkGAEgASgJUgdvcmRlcklkEk4KDXBheW1lbnRNZXRob2QYAiABKAsyKC5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlBheW1lbnRNZXRob2RSDXBheW1lbnRNZXRob2QSHAoJb3JkZXJUaW1lGAMgASgJUglvcmRlclRpbWUSLgoSc2hpcG1lbnRUcmFja2luZ05vGAQgASgJUhJzaGlwbWVudFRyYWNraW5nTm8SJAoNb3JkZXJDb21wbGV0ZRgFIAEoCFINb3JkZXJDb21wbGV0ZRIoCg9wYXltZW50Q29tcGxldGUYBiABKAhSD3BheW1lbnRDb21wbGV0ZRIuChJ0b3RhbFNoaXBtZW50Q291bnQYByABKAVSEnRvdGFsU2hpcG1lbnRDb3VudBIiCgxzaGlwcGVkQ291bnQYCCABKAVSDHNoaXBwZWRDb3VudBImCg5kZWxpdmVyZWRDb3VudBgJIAEoBVIOZGVsaXZlcmVkQ291bnQSKgoQdG90YWxQaWNrVXBDb3VudBgKIAEoBVIQdG90YWxQaWNrVXBDb3VudBIkCg1waWNrZWRVcENvdW50GAsgASgFUg1waWNrZWRVcENvdW50EhIKBGJjTm8YDCABKAlSBGJjTm8SJAoNcmVjaXBpZW50TmFtZRgNIAEoCVINcmVjaXBpZW50TmFtZRIsChFtb2JpbGVQaG9uZU51bWJlchgOIAEoCVIRbW9iaWxlUGhvbmVOdW1iZXISTAoPZGVsaXZlcnlBZGRyZXNzGA8gASgLMiIuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5BZGRyZXNzUg9kZWxpdmVyeUFkZHJlc3MSSwoMZGVsaXZlcnlUaW1lGBAgASgLMicuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5EZWxpdmVyeVRpbWVSDGRlbGl2ZXJ5VGltZRJQCg9vcmRlckRldGFpbExpc3QYESADKAsyJi5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLk9yZGVyRGV0YWlsUg9vcmRlckRldGFpbExpc3QSQQoKY291cG9uTGlzdBgSIAMoCzIhLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuQ291cG9uUgpjb3Vwb25MaXN0EiAKC3NoaXBtZW50RmVlGBMgASgBUgtzaGlwbWVudEZlZRIeCgp0b3RhbFByaWNlGBQgASgBUgp0b3RhbFByaWNlEh4KCmJvbnVzUG9pbnQYFSABKAFSCmJvbnVzUG9pbnQSOgoYcGF5bWVudEJhbmtBY2NvdW50TnVtYmVyGBYgASgJUhhwYXltZW50QmFua0FjY291bnROdW1iZXISJgoOcGF5bWVudER1ZURhdGUYFyABKAlSDnBheW1lbnREdWVEYXRlEksKDGRlbGl2ZXJ5VHlwZRgYIAEoDjInLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuRGVsaXZlcnlUeXBlUgxkZWxpdmVyeVR5cGUSRgoNZGVsaXZlcnlTdG9yZRgZIAEoCzIgLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuU3RvcmVSDWRlbGl2ZXJ5U3RvcmUSRQoKb3JkZXJQbGFjZRgaIAEoCzIlLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuT3JkZXJQbGFjZVIKb3JkZXJQbGFjZRIzCgRzaXRlGBsgASgLMh8uY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5TaXRlUgRzaXRl');
@$core.Deprecated('Use orderPlaceDescriptor instead')
const OrderPlace$json = const {
  '1': 'OrderPlace',
  '2': const [
    const {'1': 'orderPlaceCode', '3': 1, '4': 1, '5': 9, '10': 'orderPlaceCode'},
    const {'1': 'orderPlaceName', '3': 2, '4': 1, '5': 9, '10': 'orderPlaceName'},
  ],
};

/// Descriptor for `OrderPlace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderPlaceDescriptor = $convert.base64Decode('CgpPcmRlclBsYWNlEiYKDm9yZGVyUGxhY2VDb2RlGAEgASgJUg5vcmRlclBsYWNlQ29kZRImCg5vcmRlclBsYWNlTmFtZRgCIAEoCVIOb3JkZXJQbGFjZU5hbWU=');
@$core.Deprecated('Use storeDescriptor instead')
const Store$json = const {
  '1': 'Store',
  '2': const [
    const {'1': 'storeCode', '3': 1, '4': 1, '5': 9, '10': 'storeCode'},
    const {'1': 'storeName', '3': 2, '4': 1, '5': 9, '10': 'storeName'},
  ],
};

/// Descriptor for `Store`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDescriptor = $convert.base64Decode('CgVTdG9yZRIcCglzdG9yZUNvZGUYASABKAlSCXN0b3JlQ29kZRIcCglzdG9yZU5hbWUYAiABKAlSCXN0b3JlTmFtZQ==');
@$core.Deprecated('Use orderDetailDescriptor instead')
const OrderDetail$json = const {
  '1': 'OrderDetail',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Product', '10': 'product'},
    const {'1': 'orderCount', '3': 2, '4': 1, '5': 5, '10': 'orderCount'},
    const {'1': 'orderYear', '3': 3, '4': 1, '5': 5, '10': 'orderYear'},
    const {'1': 'orderMonth', '3': 4, '4': 1, '5': 5, '10': 'orderMonth'},
    const {'1': 'orderValidTermStart', '3': 5, '4': 1, '5': 9, '10': 'orderValidTermStart'},
    const {'1': 'orderValidTermEnd', '3': 6, '4': 1, '5': 9, '10': 'orderValidTermEnd'},
  ],
};

/// Descriptor for `OrderDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDetailDescriptor = $convert.base64Decode('CgtPcmRlckRldGFpbBI8Cgdwcm9kdWN0GAEgASgLMiIuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5Qcm9kdWN0Ugdwcm9kdWN0Eh4KCm9yZGVyQ291bnQYAiABKAVSCm9yZGVyQ291bnQSHAoJb3JkZXJZZWFyGAMgASgFUglvcmRlclllYXISHgoKb3JkZXJNb250aBgEIAEoBVIKb3JkZXJNb250aBIwChNvcmRlclZhbGlkVGVybVN0YXJ0GAUgASgJUhNvcmRlclZhbGlkVGVybVN0YXJ0EiwKEW9yZGVyVmFsaWRUZXJtRW5kGAYgASgJUhFvcmRlclZhbGlkVGVybUVuZA==');
@$core.Deprecated('Use couponDescriptor instead')
const Coupon$json = const {
  '1': 'Coupon',
  '2': const [
    const {'1': 'couponId', '3': 1, '4': 1, '5': 3, '10': 'couponId'},
    const {'1': 'couponName', '3': 2, '4': 1, '5': 9, '10': 'couponName'},
    const {'1': 'discountPrice', '3': 3, '4': 1, '5': 1, '10': 'discountPrice'},
    const {'1': 'memberId', '3': 4, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'issueDate', '3': 5, '4': 1, '5': 9, '10': 'issueDate'},
    const {'1': 'expirationDate', '3': 6, '4': 1, '5': 9, '10': 'expirationDate'},
    const {'1': 'usingDate', '3': 7, '4': 1, '5': 9, '10': 'usingDate'},
  ],
};

/// Descriptor for `Coupon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponDescriptor = $convert.base64Decode('CgZDb3Vwb24SGgoIY291cG9uSWQYASABKANSCGNvdXBvbklkEh4KCmNvdXBvbk5hbWUYAiABKAlSCmNvdXBvbk5hbWUSJAoNZGlzY291bnRQcmljZRgDIAEoAVINZGlzY291bnRQcmljZRIaCghtZW1iZXJJZBgEIAEoCVIIbWVtYmVySWQSHAoJaXNzdWVEYXRlGAUgASgJUglpc3N1ZURhdGUSJgoOZXhwaXJhdGlvbkRhdGUYBiABKAlSDmV4cGlyYXRpb25EYXRlEhwKCXVzaW5nRGF0ZRgHIAEoCVIJdXNpbmdEYXRl');
@$core.Deprecated('Use pagingRequestDescriptor instead')
const PagingRequest$json = const {
  '1': 'PagingRequest',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `PagingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagingRequestDescriptor = $convert.base64Decode('Cg1QYWdpbmdSZXF1ZXN0EhYKBm9mZnNldBgBIAEoBVIGb2Zmc2V0EhQKBWxpbWl0GAIgASgFUgVsaW1pdA==');
