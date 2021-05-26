///
//  Generated code. Do not modify.
//  source: protos/member.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use memberOptionContractRequestDescriptor instead')
const MemberOptionContractRequest$json = const {
  '1': 'MemberOptionContractRequest',
};

/// Descriptor for `MemberOptionContractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberOptionContractRequestDescriptor = $convert.base64Decode('ChtNZW1iZXJPcHRpb25Db250cmFjdFJlcXVlc3Q=');
@$core.Deprecated('Use memberOptionContractResponseDescriptor instead')
const MemberOptionContractResponse$json = const {
  '1': 'MemberOptionContractResponse',
  '2': const [
    const {'1': 'contracts', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.member.MemberOptionContract', '10': 'contracts'},
  ],
};

/// Descriptor for `MemberOptionContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberOptionContractResponseDescriptor = $convert.base64Decode('ChxNZW1iZXJPcHRpb25Db250cmFjdFJlc3BvbnNlElQKCWNvbnRyYWN0cxgBIAMoCzI2LmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkubWVtYmVyLk1lbWJlck9wdGlvbkNvbnRyYWN0Ugljb250cmFjdHM=');
@$core.Deprecated('Use memberOptionContractDescriptor instead')
const MemberOptionContract$json = const {
  '1': 'MemberOptionContract',
  '2': const [
    const {'1': 'optionContractPlan', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.OptionContractPlan', '10': 'optionContractPlan'},
    const {'1': 'contractBaseDate', '3': 2, '4': 1, '5': 9, '10': 'contractBaseDate'},
    const {'1': 'contractEndDate', '3': 3, '4': 1, '5': 9, '10': 'contractEndDate'},
    const {'1': 'autoRenewal', '3': 4, '4': 1, '5': 8, '10': 'autoRenewal'},
  ],
};

/// Descriptor for `MemberOptionContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberOptionContractDescriptor = $convert.base64Decode('ChRNZW1iZXJPcHRpb25Db250cmFjdBJdChJvcHRpb25Db250cmFjdFBsYW4YASABKAsyLS5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLk9wdGlvbkNvbnRyYWN0UGxhblISb3B0aW9uQ29udHJhY3RQbGFuEioKEGNvbnRyYWN0QmFzZURhdGUYAiABKAlSEGNvbnRyYWN0QmFzZURhdGUSKAoPY29udHJhY3RFbmREYXRlGAMgASgJUg9jb250cmFjdEVuZERhdGUSIAoLYXV0b1JlbmV3YWwYBCABKAhSC2F1dG9SZW5ld2Fs');
@$core.Deprecated('Use memberPropertyRequestDescriptor instead')
const MemberPropertyRequest$json = const {
  '1': 'MemberPropertyRequest',
};

/// Descriptor for `MemberPropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberPropertyRequestDescriptor = $convert.base64Decode('ChVNZW1iZXJQcm9wZXJ0eVJlcXVlc3Q=');
@$core.Deprecated('Use memberCreditCardDeleteRequestDescriptor instead')
const MemberCreditCardDeleteRequest$json = const {
  '1': 'MemberCreditCardDeleteRequest',
  '2': const [
    const {'1': 'memberCreditCardId', '3': 1, '4': 1, '5': 3, '10': 'memberCreditCardId'},
  ],
};

/// Descriptor for `MemberCreditCardDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberCreditCardDeleteRequestDescriptor = $convert.base64Decode('Ch1NZW1iZXJDcmVkaXRDYXJkRGVsZXRlUmVxdWVzdBIuChJtZW1iZXJDcmVkaXRDYXJkSWQYASABKANSEm1lbWJlckNyZWRpdENhcmRJZA==');
@$core.Deprecated('Use memberCreditCardDeleteResponseDescriptor instead')
const MemberCreditCardDeleteResponse$json = const {
  '1': 'MemberCreditCardDeleteResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.member.MemberCreditCardDeleteResponse.MemberCreditCardDeleteResult', '10': 'status'},
    const {'1': 'errorDescription', '3': 2, '4': 1, '5': 9, '10': 'errorDescription'},
  ],
  '4': const [MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult$json],
};

@$core.Deprecated('Use memberCreditCardDeleteResponseDescriptor instead')
const MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult$json = const {
  '1': 'MemberCreditCardDeleteResult',
  '2': const [
    const {'1': 'SUCCESS', '2': 0},
    const {'1': 'ERROR', '2': 1},
  ],
};

/// Descriptor for `MemberCreditCardDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberCreditCardDeleteResponseDescriptor = $convert.base64Decode('Ch5NZW1iZXJDcmVkaXRDYXJkRGVsZXRlUmVzcG9uc2USdQoGc3RhdHVzGAEgASgOMl0uY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5tZW1iZXIuTWVtYmVyQ3JlZGl0Q2FyZERlbGV0ZVJlc3BvbnNlLk1lbWJlckNyZWRpdENhcmREZWxldGVSZXN1bHRSBnN0YXR1cxIqChBlcnJvckRlc2NyaXB0aW9uGAIgASgJUhBlcnJvckRlc2NyaXB0aW9uIjYKHE1lbWJlckNyZWRpdENhcmREZWxldGVSZXN1bHQSCwoHU1VDQ0VTUxAAEgkKBUVSUk9SEAE=');
@$core.Deprecated('Use organizationStatusRequestDescriptor instead')
const OrganizationStatusRequest$json = const {
  '1': 'OrganizationStatusRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `OrganizationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationStatusRequestDescriptor = $convert.base64Decode('ChlPcmdhbml6YXRpb25TdGF0dXNSZXF1ZXN0EhIKBGJjTm8YASABKAlSBGJjTm8SFAoFcXVlcnkYAiABKAlSBXF1ZXJ5');
@$core.Deprecated('Use organizationStatusResponseDescriptor instead')
const OrganizationStatusResponse$json = const {
  '1': 'OrganizationStatusResponse',
  '2': const [
    const {'1': 'positionCountL', '3': 1, '4': 1, '5': 5, '10': 'positionCountL'},
    const {'1': 'positionCountR', '3': 2, '4': 1, '5': 5, '10': 'positionCountR'},
    const {'1': 'validPositionCountL', '3': 3, '4': 1, '5': 5, '10': 'validPositionCountL'},
    const {'1': 'validPositionCountR', '3': 4, '4': 1, '5': 5, '10': 'validPositionCountR'},
    const {'1': 'positionList', '3': 5, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.member.OrganizationPosition', '10': 'positionList'},
    const {'1': 'registration_date', '3': 6, '4': 1, '5': 9, '10': 'registrationDate'},
  ],
};

/// Descriptor for `OrganizationStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationStatusResponseDescriptor = $convert.base64Decode('ChpPcmdhbml6YXRpb25TdGF0dXNSZXNwb25zZRImCg5wb3NpdGlvbkNvdW50TBgBIAEoBVIOcG9zaXRpb25Db3VudEwSJgoOcG9zaXRpb25Db3VudFIYAiABKAVSDnBvc2l0aW9uQ291bnRSEjAKE3ZhbGlkUG9zaXRpb25Db3VudEwYAyABKAVSE3ZhbGlkUG9zaXRpb25Db3VudEwSMAoTdmFsaWRQb3NpdGlvbkNvdW50UhgEIAEoBVITdmFsaWRQb3NpdGlvbkNvdW50UhJaCgxwb3NpdGlvbkxpc3QYBSADKAsyNi5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLm1lbWJlci5Pcmdhbml6YXRpb25Qb3NpdGlvblIMcG9zaXRpb25MaXN0EisKEXJlZ2lzdHJhdGlvbl9kYXRlGAYgASgJUhByZWdpc3RyYXRpb25EYXRl');
@$core.Deprecated('Use limitDateDefinitionRequestDescriptor instead')
const LimitDateDefinitionRequest$json = const {
  '1': 'LimitDateDefinitionRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
  ],
};

/// Descriptor for `LimitDateDefinitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List limitDateDefinitionRequestDescriptor = $convert.base64Decode('ChpMaW1pdERhdGVEZWZpbml0aW9uUmVxdWVzdBISCgRiY05vGAEgASgJUgRiY05v');
@$core.Deprecated('Use limitDateDefinitionResponseDescriptor instead')
const LimitDateDefinitionResponse$json = const {
  '1': 'LimitDateDefinitionResponse',
  '2': const [
    const {'1': 'currentMonth', '3': 1, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.LimitDateDefinition', '10': 'currentMonth'},
    const {'1': 'nextMonth', '3': 2, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.LimitDateDefinition', '10': 'nextMonth'},
  ],
};

/// Descriptor for `LimitDateDefinitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List limitDateDefinitionResponseDescriptor = $convert.base64Decode('ChtMaW1pdERhdGVEZWZpbml0aW9uUmVzcG9uc2USUgoMY3VycmVudE1vbnRoGAEgASgLMi4uY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5MaW1pdERhdGVEZWZpbml0aW9uUgxjdXJyZW50TW9udGgSTAoJbmV4dE1vbnRoGAIgASgLMi4uY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5MaW1pdERhdGVEZWZpbml0aW9uUgluZXh0TW9udGg=');
@$core.Deprecated('Use limitDateListingRequestDescriptor instead')
const LimitDateListingRequest$json = const {
  '1': 'LimitDateListingRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
  ],
};

/// Descriptor for `LimitDateListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List limitDateListingRequestDescriptor = $convert.base64Decode('ChdMaW1pdERhdGVMaXN0aW5nUmVxdWVzdBISCgRiY05vGAEgASgJUgRiY05v');
@$core.Deprecated('Use limitDateListingResponseDescriptor instead')
const LimitDateListingResponse$json = const {
  '1': 'LimitDateListingResponse',
  '2': const [
    const {'1': 'limitDateList', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.LimitDate', '10': 'limitDateList'},
  ],
};

/// Descriptor for `LimitDateListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List limitDateListingResponseDescriptor = $convert.base64Decode('ChhMaW1pdERhdGVMaXN0aW5nUmVzcG9uc2USSgoNbGltaXREYXRlTGlzdBgBIAMoCzIkLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuTGltaXREYXRlUg1saW1pdERhdGVMaXN0');
@$core.Deprecated('Use bcListingRequestDescriptor instead')
const BcListingRequest$json = const {
  '1': 'BcListingRequest',
};

/// Descriptor for `BcListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcListingRequestDescriptor = $convert.base64Decode('ChBCY0xpc3RpbmdSZXF1ZXN0');
@$core.Deprecated('Use bcListingResponseDescriptor instead')
const BcListingResponse$json = const {
  '1': 'BcListingResponse',
  '2': const [
    const {'1': 'bcList', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.Bc', '10': 'bcList'},
  ],
};

/// Descriptor for `BcListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcListingResponseDescriptor = $convert.base64Decode('ChFCY0xpc3RpbmdSZXNwb25zZRI1CgZiY0xpc3QYASADKAsyHS5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLkJjUgZiY0xpc3Q=');
@$core.Deprecated('Use supporterUpdateRequestDescriptor instead')
const SupporterUpdateRequest$json = const {
  '1': 'SupporterUpdateRequest',
  '2': const [
    const {'1': 'mobilePhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
  ],
};

/// Descriptor for `SupporterUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supporterUpdateRequestDescriptor = $convert.base64Decode('ChZTdXBwb3J0ZXJVcGRhdGVSZXF1ZXN0EiwKEW1vYmlsZVBob25lTnVtYmVyGAEgASgJUhFtb2JpbGVQaG9uZU51bWJlcg==');
@$core.Deprecated('Use supporterUpdateResponseDescriptor instead')
const SupporterUpdateResponse$json = const {
  '1': 'SupporterUpdateResponse',
};

/// Descriptor for `SupporterUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supporterUpdateResponseDescriptor = $convert.base64Decode('ChdTdXBwb3J0ZXJVcGRhdGVSZXNwb25zZQ==');
@$core.Deprecated('Use deliveryTimeListingRequestDescriptor instead')
const DeliveryTimeListingRequest$json = const {
  '1': 'DeliveryTimeListingRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
  ],
};

/// Descriptor for `DeliveryTimeListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryTimeListingRequestDescriptor = $convert.base64Decode('ChpEZWxpdmVyeVRpbWVMaXN0aW5nUmVxdWVzdBISCgRiY05vGAEgASgJUgRiY05v');
@$core.Deprecated('Use deliveryTimeListingResponseDescriptor instead')
const DeliveryTimeListingResponse$json = const {
  '1': 'DeliveryTimeListingResponse',
  '2': const [
    const {'1': 'deliveryTimes', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.DeliveryTime', '10': 'deliveryTimes'},
    const {'1': 'selectedDeliveryTimeId', '3': 2, '4': 1, '5': 3, '10': 'selectedDeliveryTimeId'},
  ],
};

/// Descriptor for `DeliveryTimeListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryTimeListingResponseDescriptor = $convert.base64Decode('ChtEZWxpdmVyeVRpbWVMaXN0aW5nUmVzcG9uc2USTQoNZGVsaXZlcnlUaW1lcxgBIAMoCzInLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuRGVsaXZlcnlUaW1lUg1kZWxpdmVyeVRpbWVzEjYKFnNlbGVjdGVkRGVsaXZlcnlUaW1lSWQYAiABKANSFnNlbGVjdGVkRGVsaXZlcnlUaW1lSWQ=');
@$core.Deprecated('Use repeatOrderUpdateRequestDescriptor instead')
const RepeatOrderUpdateRequest$json = const {
  '1': 'RepeatOrderUpdateRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
    const {'1': 'updates', '3': 2, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.member.RepeatOrderSetting', '10': 'updates'},
    const {'1': 'paymentMethodId', '3': 3, '4': 1, '5': 3, '10': 'paymentMethodId'},
    const {'1': 'deliveryTimeId', '3': 4, '4': 1, '5': 3, '10': 'deliveryTimeId'},
    const {'1': 'deliveryType', '3': 5, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.DeliveryType', '10': 'deliveryType'},
    const {'1': 'deliveryStoreCode', '3': 6, '4': 1, '5': 9, '10': 'deliveryStoreCode'},
  ],
};

/// Descriptor for `RepeatOrderUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatOrderUpdateRequestDescriptor = $convert.base64Decode('ChhSZXBlYXRPcmRlclVwZGF0ZVJlcXVlc3QSEgoEYmNObxgBIAEoCVIEYmNObxJOCgd1cGRhdGVzGAIgAygLMjQuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5tZW1iZXIuUmVwZWF0T3JkZXJTZXR0aW5nUgd1cGRhdGVzEigKD3BheW1lbnRNZXRob2RJZBgDIAEoA1IPcGF5bWVudE1ldGhvZElkEiYKDmRlbGl2ZXJ5VGltZUlkGAQgASgDUg5kZWxpdmVyeVRpbWVJZBJLCgxkZWxpdmVyeVR5cGUYBSABKA4yJy5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLkRlbGl2ZXJ5VHlwZVIMZGVsaXZlcnlUeXBlEiwKEWRlbGl2ZXJ5U3RvcmVDb2RlGAYgASgJUhFkZWxpdmVyeVN0b3JlQ29kZQ==');
@$core.Deprecated('Use repeatOrderSettingDescriptor instead')
const RepeatOrderSetting$json = const {
  '1': 'RepeatOrderSetting',
  '2': const [
    const {'1': 'repeatProductId', '3': 1, '4': 1, '5': 3, '10': 'repeatProductId'},
    const {'1': 'orderCount', '3': 2, '4': 1, '5': 5, '10': 'orderCount'},
    const {'1': 'repeatOrder', '3': 3, '4': 1, '5': 8, '10': 'repeatOrder'},
  ],
};

/// Descriptor for `RepeatOrderSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatOrderSettingDescriptor = $convert.base64Decode('ChJSZXBlYXRPcmRlclNldHRpbmcSKAoPcmVwZWF0UHJvZHVjdElkGAEgASgDUg9yZXBlYXRQcm9kdWN0SWQSHgoKb3JkZXJDb3VudBgCIAEoBVIKb3JkZXJDb3VudBIgCgtyZXBlYXRPcmRlchgDIAEoCFILcmVwZWF0T3JkZXI=');
@$core.Deprecated('Use repeatOrderUpdateResponseDescriptor instead')
const RepeatOrderUpdateResponse$json = const {
  '1': 'RepeatOrderUpdateResponse',
};

/// Descriptor for `RepeatOrderUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatOrderUpdateResponseDescriptor = $convert.base64Decode('ChlSZXBlYXRPcmRlclVwZGF0ZVJlc3BvbnNl');
@$core.Deprecated('Use repeatOrderPaymentMethodListingRequestDescriptor instead')
const RepeatOrderPaymentMethodListingRequest$json = const {
  '1': 'RepeatOrderPaymentMethodListingRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
  ],
};

/// Descriptor for `RepeatOrderPaymentMethodListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatOrderPaymentMethodListingRequestDescriptor = $convert.base64Decode('CiZSZXBlYXRPcmRlclBheW1lbnRNZXRob2RMaXN0aW5nUmVxdWVzdBISCgRiY05vGAEgASgJUgRiY05v');
@$core.Deprecated('Use repeatOrderPaymentMethodListingBySiteRequestDescriptor instead')
const RepeatOrderPaymentMethodListingBySiteRequest$json = const {
  '1': 'RepeatOrderPaymentMethodListingBySiteRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
  ],
};

/// Descriptor for `RepeatOrderPaymentMethodListingBySiteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatOrderPaymentMethodListingBySiteRequestDescriptor = $convert.base64Decode('CixSZXBlYXRPcmRlclBheW1lbnRNZXRob2RMaXN0aW5nQnlTaXRlUmVxdWVzdBI3CgRzaXRlGAEgASgOMiMuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5TaXRlQ29kZVIEc2l0ZQ==');
@$core.Deprecated('Use repeatOrderPaymentMethodListingResponseDescriptor instead')
const RepeatOrderPaymentMethodListingResponse$json = const {
  '1': 'RepeatOrderPaymentMethodListingResponse',
  '2': const [
    const {'1': 'paymentMethodList', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.PaymentMethod', '10': 'paymentMethodList'},
    const {'1': 'selectedPaymentMethodId', '3': 2, '4': 1, '5': 3, '10': 'selectedPaymentMethodId'},
  ],
};

/// Descriptor for `RepeatOrderPaymentMethodListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatOrderPaymentMethodListingResponseDescriptor = $convert.base64Decode('CidSZXBlYXRPcmRlclBheW1lbnRNZXRob2RMaXN0aW5nUmVzcG9uc2USVgoRcGF5bWVudE1ldGhvZExpc3QYASADKAsyKC5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlBheW1lbnRNZXRob2RSEXBheW1lbnRNZXRob2RMaXN0EjgKF3NlbGVjdGVkUGF5bWVudE1ldGhvZElkGAIgASgDUhdzZWxlY3RlZFBheW1lbnRNZXRob2RJZA==');
@$core.Deprecated('Use repeatOrderListingRequestDescriptor instead')
const RepeatOrderListingRequest$json = const {
  '1': 'RepeatOrderListingRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
  ],
};

/// Descriptor for `RepeatOrderListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatOrderListingRequestDescriptor = $convert.base64Decode('ChlSZXBlYXRPcmRlckxpc3RpbmdSZXF1ZXN0EhIKBGJjTm8YASABKAlSBGJjTm8=');
@$core.Deprecated('Use repeatOrderListingResponseDescriptor instead')
const RepeatOrderListingResponse$json = const {
  '1': 'RepeatOrderListingResponse',
  '2': const [
    const {'1': 'repeatOrders', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.RepeatOrder', '10': 'repeatOrders'},
  ],
};

/// Descriptor for `RepeatOrderListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatOrderListingResponseDescriptor = $convert.base64Decode('ChpSZXBlYXRPcmRlckxpc3RpbmdSZXNwb25zZRJKCgxyZXBlYXRPcmRlcnMYASADKAsyJi5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLlJlcGVhdE9yZGVyUgxyZXBlYXRPcmRlcnM=');
@$core.Deprecated('Use bcDeliveryAddressUpdateRequestDescriptor instead')
const BcDeliveryAddressUpdateRequest$json = const {
  '1': 'BcDeliveryAddressUpdateRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
    const {'1': 'deliveryAddressSameAsBc001', '3': 2, '4': 1, '5': 8, '10': 'deliveryAddressSameAsBc001'},
    const {'1': 'mobilePhoneNumber', '3': 3, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
    const {'1': 'address', '3': 4, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Address', '10': 'address'},
    const {'1': 'deliveryTimeId', '3': 5, '4': 1, '5': 3, '10': 'deliveryTimeId'},
    const {'1': 'paymentMethodId', '3': 6, '4': 1, '5': 3, '10': 'paymentMethodId'},
  ],
};

/// Descriptor for `BcDeliveryAddressUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcDeliveryAddressUpdateRequestDescriptor = $convert.base64Decode('Ch5CY0RlbGl2ZXJ5QWRkcmVzc1VwZGF0ZVJlcXVlc3QSEgoEYmNObxgBIAEoCVIEYmNObxI+ChpkZWxpdmVyeUFkZHJlc3NTYW1lQXNCYzAwMRgCIAEoCFIaZGVsaXZlcnlBZGRyZXNzU2FtZUFzQmMwMDESLAoRbW9iaWxlUGhvbmVOdW1iZXIYAyABKAlSEW1vYmlsZVBob25lTnVtYmVyEjwKB2FkZHJlc3MYBCABKAsyIi5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLkFkZHJlc3NSB2FkZHJlc3MSJgoOZGVsaXZlcnlUaW1lSWQYBSABKANSDmRlbGl2ZXJ5VGltZUlkEigKD3BheW1lbnRNZXRob2RJZBgGIAEoA1IPcGF5bWVudE1ldGhvZElk');
@$core.Deprecated('Use bcDeliveryAddressUpdateResponseDescriptor instead')
const BcDeliveryAddressUpdateResponse$json = const {
  '1': 'BcDeliveryAddressUpdateResponse',
};

/// Descriptor for `BcDeliveryAddressUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcDeliveryAddressUpdateResponseDescriptor = $convert.base64Decode('Ch9CY0RlbGl2ZXJ5QWRkcmVzc1VwZGF0ZVJlc3BvbnNl');
@$core.Deprecated('Use bcRequestDescriptor instead')
const BcRequest$json = const {
  '1': 'BcRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
  ],
};

/// Descriptor for `BcRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcRequestDescriptor = $convert.base64Decode('CglCY1JlcXVlc3QSEgoEYmNObxgBIAEoCVIEYmNObw==');
@$core.Deprecated('Use memberCreditCardListingRequestDescriptor instead')
const MemberCreditCardListingRequest$json = const {
  '1': 'MemberCreditCardListingRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
  ],
};

/// Descriptor for `MemberCreditCardListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberCreditCardListingRequestDescriptor = $convert.base64Decode('Ch5NZW1iZXJDcmVkaXRDYXJkTGlzdGluZ1JlcXVlc3QSEgoEYmNObxgBIAEoCVIEYmNObw==');
@$core.Deprecated('Use memberCreditCardListingResponseDescriptor instead')
const MemberCreditCardListingResponse$json = const {
  '1': 'MemberCreditCardListingResponse',
  '2': const [
    const {'1': 'memberCreditCards', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.MemberCreditCard', '10': 'memberCreditCards'},
  ],
};

/// Descriptor for `MemberCreditCardListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberCreditCardListingResponseDescriptor = $convert.base64Decode('Ch9NZW1iZXJDcmVkaXRDYXJkTGlzdGluZ1Jlc3BvbnNlElkKEW1lbWJlckNyZWRpdENhcmRzGAEgAygLMisuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5NZW1iZXJDcmVkaXRDYXJkUhFtZW1iZXJDcmVkaXRDYXJkcw==');
@$core.Deprecated('Use defaultMemberCreditRequestDescriptor instead')
const DefaultMemberCreditRequest$json = const {
  '1': 'DefaultMemberCreditRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
    const {'1': 'memberCreditCardId', '3': 2, '4': 1, '5': 3, '10': 'memberCreditCardId'},
  ],
};

/// Descriptor for `DefaultMemberCreditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultMemberCreditRequestDescriptor = $convert.base64Decode('ChpEZWZhdWx0TWVtYmVyQ3JlZGl0UmVxdWVzdBISCgRiY05vGAEgASgJUgRiY05vEi4KEm1lbWJlckNyZWRpdENhcmRJZBgCIAEoA1ISbWVtYmVyQ3JlZGl0Q2FyZElk');
@$core.Deprecated('Use defaultMemberCreditResponseDescriptor instead')
const DefaultMemberCreditResponse$json = const {
  '1': 'DefaultMemberCreditResponse',
};

/// Descriptor for `DefaultMemberCreditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultMemberCreditResponseDescriptor = $convert.base64Decode('ChtEZWZhdWx0TWVtYmVyQ3JlZGl0UmVzcG9uc2U=');
@$core.Deprecated('Use memberCreditCardAdditionalRequestDescriptor instead')
const MemberCreditCardAdditionalRequest$json = const {
  '1': 'MemberCreditCardAdditionalRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
    const {'1': 'transactionToken', '3': 2, '4': 1, '5': 9, '10': 'transactionToken'},
  ],
};

/// Descriptor for `MemberCreditCardAdditionalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberCreditCardAdditionalRequestDescriptor = $convert.base64Decode('CiFNZW1iZXJDcmVkaXRDYXJkQWRkaXRpb25hbFJlcXVlc3QSEgoEYmNObxgBIAEoCVIEYmNObxIqChB0cmFuc2FjdGlvblRva2VuGAIgASgJUhB0cmFuc2FjdGlvblRva2Vu');
@$core.Deprecated('Use memberCreditCardAdditionalResponseDescriptor instead')
const MemberCreditCardAdditionalResponse$json = const {
  '1': 'MemberCreditCardAdditionalResponse',
};

/// Descriptor for `MemberCreditCardAdditionalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberCreditCardAdditionalResponseDescriptor = $convert.base64Decode('CiJNZW1iZXJDcmVkaXRDYXJkQWRkaXRpb25hbFJlc3BvbnNl');
@$core.Deprecated('Use memberDocumentListingRequestDescriptor instead')
const MemberDocumentListingRequest$json = const {
  '1': 'MemberDocumentListingRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
  ],
};

/// Descriptor for `MemberDocumentListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDocumentListingRequestDescriptor = $convert.base64Decode('ChxNZW1iZXJEb2N1bWVudExpc3RpbmdSZXF1ZXN0EhIKBGJjTm8YASABKAlSBGJjTm8=');
@$core.Deprecated('Use memberDocumentListingResponseDescriptor instead')
const MemberDocumentListingResponse$json = const {
  '1': 'MemberDocumentListingResponse',
  '2': const [
    const {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.MemberDocument', '10': 'documents'},
  ],
};

/// Descriptor for `MemberDocumentListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDocumentListingResponseDescriptor = $convert.base64Decode('Ch1NZW1iZXJEb2N1bWVudExpc3RpbmdSZXNwb25zZRJHCglkb2N1bWVudHMYASADKAsyKS5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLk1lbWJlckRvY3VtZW50Uglkb2N1bWVudHM=');
@$core.Deprecated('Use memberDocumentUploadRequestDescriptor instead')
const MemberDocumentUploadRequest$json = const {
  '1': 'MemberDocumentUploadRequest',
  '2': const [
    const {'1': 'documentData', '3': 1, '4': 1, '5': 12, '10': 'documentData'},
    const {'1': 'category', '3': 2, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.MemberDocumentCategory', '10': 'category'},
    const {'1': 'bcNo', '3': 3, '4': 1, '5': 9, '10': 'bcNo'},
  ],
};

/// Descriptor for `MemberDocumentUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDocumentUploadRequestDescriptor = $convert.base64Decode('ChtNZW1iZXJEb2N1bWVudFVwbG9hZFJlcXVlc3QSIgoMZG9jdW1lbnREYXRhGAEgASgMUgxkb2N1bWVudERhdGESTQoIY2F0ZWdvcnkYAiABKA4yMS5jb20udW5pdmFwYXkubWxtLmdycGMuYXBpLk1lbWJlckRvY3VtZW50Q2F0ZWdvcnlSCGNhdGVnb3J5EhIKBGJjTm8YAyABKAlSBGJjTm8=');
@$core.Deprecated('Use memberProfileVerificationRequestDescriptor instead')
const MemberProfileVerificationRequest$json = const {
  '1': 'MemberProfileVerificationRequest',
  '2': const [
    const {'1': 'memberId', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'citizenId', '3': 2, '4': 1, '5': 9, '10': 'citizenId'},
    const {'1': 'birthYear', '3': 3, '4': 1, '5': 5, '10': 'birthYear'},
    const {'1': 'birthMonth', '3': 4, '4': 1, '5': 5, '10': 'birthMonth'},
    const {'1': 'birthDay', '3': 5, '4': 1, '5': 5, '10': 'birthDay'},
  ],
};

/// Descriptor for `MemberProfileVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberProfileVerificationRequestDescriptor = $convert.base64Decode('CiBNZW1iZXJQcm9maWxlVmVyaWZpY2F0aW9uUmVxdWVzdBIaCghtZW1iZXJJZBgBIAEoCVIIbWVtYmVySWQSHAoJY2l0aXplbklkGAIgASgJUgljaXRpemVuSWQSHAoJYmlydGhZZWFyGAMgASgFUgliaXJ0aFllYXISHgoKYmlydGhNb250aBgEIAEoBVIKYmlydGhNb250aBIaCghiaXJ0aERheRgFIAEoBVIIYmlydGhEYXk=');
@$core.Deprecated('Use memberProfileVerificationResponseDescriptor instead')
const MemberProfileVerificationResponse$json = const {
  '1': 'MemberProfileVerificationResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.member.MemberProfileVerificationResponse.MemberProfileVerificationStatus', '10': 'status'},
    const {'1': 'errorDescription', '3': 2, '4': 1, '5': 9, '10': 'errorDescription'},
  ],
  '4': const [MemberProfileVerificationResponse_MemberProfileVerificationStatus$json],
};

@$core.Deprecated('Use memberProfileVerificationResponseDescriptor instead')
const MemberProfileVerificationResponse_MemberProfileVerificationStatus$json = const {
  '1': 'MemberProfileVerificationStatus',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'NG', '2': 1},
  ],
};

/// Descriptor for `MemberProfileVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberProfileVerificationResponseDescriptor = $convert.base64Decode('CiFNZW1iZXJQcm9maWxlVmVyaWZpY2F0aW9uUmVzcG9uc2USewoGc3RhdHVzGAEgASgOMmMuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5tZW1iZXIuTWVtYmVyUHJvZmlsZVZlcmlmaWNhdGlvblJlc3BvbnNlLk1lbWJlclByb2ZpbGVWZXJpZmljYXRpb25TdGF0dXNSBnN0YXR1cxIqChBlcnJvckRlc2NyaXB0aW9uGAIgASgJUhBlcnJvckRlc2NyaXB0aW9uIjEKH01lbWJlclByb2ZpbGVWZXJpZmljYXRpb25TdGF0dXMSBgoCT0sQABIGCgJORxAB');
@$core.Deprecated('Use loginMemberRequestDescriptor instead')
const LoginMemberRequest$json = const {
  '1': 'LoginMemberRequest',
};

/// Descriptor for `LoginMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginMemberRequestDescriptor = $convert.base64Decode('ChJMb2dpbk1lbWJlclJlcXVlc3Q=');
@$core.Deprecated('Use prefectureListingRequestDescriptor instead')
const PrefectureListingRequest$json = const {
  '1': 'PrefectureListingRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
  ],
};

/// Descriptor for `PrefectureListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prefectureListingRequestDescriptor = $convert.base64Decode('ChhQcmVmZWN0dXJlTGlzdGluZ1JlcXVlc3QSNwoEc2l0ZRgBIAEoDjIjLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuU2l0ZUNvZGVSBHNpdGU=');
@$core.Deprecated('Use prefectureListingResponseDescriptor instead')
const PrefectureListingResponse$json = const {
  '1': 'PrefectureListingResponse',
  '2': const [
    const {'1': 'prefectures', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.Prefecture', '10': 'prefectures'},
  ],
};

/// Descriptor for `PrefectureListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prefectureListingResponseDescriptor = $convert.base64Decode('ChlQcmVmZWN0dXJlTGlzdGluZ1Jlc3BvbnNlEkcKC3ByZWZlY3R1cmVzGAEgAygLMiUuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5QcmVmZWN0dXJlUgtwcmVmZWN0dXJlcw==');
@$core.Deprecated('Use countryListingRequestDescriptor instead')
const CountryListingRequest$json = const {
  '1': 'CountryListingRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
  ],
};

/// Descriptor for `CountryListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryListingRequestDescriptor = $convert.base64Decode('ChVDb3VudHJ5TGlzdGluZ1JlcXVlc3QSNwoEc2l0ZRgBIAEoDjIjLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuU2l0ZUNvZGVSBHNpdGU=');
@$core.Deprecated('Use countryListingResponseDescriptor instead')
const CountryListingResponse$json = const {
  '1': 'CountryListingResponse',
  '2': const [
    const {'1': 'prefectures', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.Country', '10': 'prefectures'},
  ],
};

/// Descriptor for `CountryListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryListingResponseDescriptor = $convert.base64Decode('ChZDb3VudHJ5TGlzdGluZ1Jlc3BvbnNlEkQKC3ByZWZlY3R1cmVzGAEgAygLMiIuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5Db3VudHJ5UgtwcmVmZWN0dXJlcw==');
@$core.Deprecated('Use emailAddressUpdateRequestDescriptor instead')
const EmailAddressUpdateRequest$json = const {
  '1': 'EmailAddressUpdateRequest',
  '2': const [
    const {'1': 'emailAddress', '3': 1, '4': 1, '5': 9, '10': 'emailAddress'},
  ],
};

/// Descriptor for `EmailAddressUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailAddressUpdateRequestDescriptor = $convert.base64Decode('ChlFbWFpbEFkZHJlc3NVcGRhdGVSZXF1ZXN0EiIKDGVtYWlsQWRkcmVzcxgBIAEoCVIMZW1haWxBZGRyZXNz');
@$core.Deprecated('Use emailAddressUpdateResponseDescriptor instead')
const EmailAddressUpdateResponse$json = const {
  '1': 'EmailAddressUpdateResponse',
};

/// Descriptor for `EmailAddressUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailAddressUpdateResponseDescriptor = $convert.base64Decode('ChpFbWFpbEFkZHJlc3NVcGRhdGVSZXNwb25zZQ==');
@$core.Deprecated('Use mobilePhoneNumberUpdateRequestDescriptor instead')
const MobilePhoneNumberUpdateRequest$json = const {
  '1': 'MobilePhoneNumberUpdateRequest',
  '2': const [
    const {'1': 'mobilePhoneNumber', '3': 1, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
    const {'1': 'verificationCode', '3': 2, '4': 1, '5': 9, '10': 'verificationCode'},
  ],
};

/// Descriptor for `MobilePhoneNumberUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobilePhoneNumberUpdateRequestDescriptor = $convert.base64Decode('Ch5Nb2JpbGVQaG9uZU51bWJlclVwZGF0ZVJlcXVlc3QSLAoRbW9iaWxlUGhvbmVOdW1iZXIYASABKAlSEW1vYmlsZVBob25lTnVtYmVyEioKEHZlcmlmaWNhdGlvbkNvZGUYAiABKAlSEHZlcmlmaWNhdGlvbkNvZGU=');
@$core.Deprecated('Use mobilePhoneNumberUpdateResponseDescriptor instead')
const MobilePhoneNumberUpdateResponse$json = const {
  '1': 'MobilePhoneNumberUpdateResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.member.MobilePhoneNumberUpdateResponse.VerificationStatus', '10': 'status'},
    const {'1': 'errorDescription', '3': 2, '4': 1, '5': 9, '10': 'errorDescription'},
  ],
  '4': const [MobilePhoneNumberUpdateResponse_VerificationStatus$json],
};

@$core.Deprecated('Use mobilePhoneNumberUpdateResponseDescriptor instead')
const MobilePhoneNumberUpdateResponse_VerificationStatus$json = const {
  '1': 'VerificationStatus',
  '2': const [
    const {'1': 'SUCCESS', '2': 0},
    const {'1': 'ERROR', '2': 1},
  ],
};

/// Descriptor for `MobilePhoneNumberUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobilePhoneNumberUpdateResponseDescriptor = $convert.base64Decode('Ch9Nb2JpbGVQaG9uZU51bWJlclVwZGF0ZVJlc3BvbnNlEmwKBnN0YXR1cxgBIAEoDjJULmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkubWVtYmVyLk1vYmlsZVBob25lTnVtYmVyVXBkYXRlUmVzcG9uc2UuVmVyaWZpY2F0aW9uU3RhdHVzUgZzdGF0dXMSKgoQZXJyb3JEZXNjcmlwdGlvbhgCIAEoCVIQZXJyb3JEZXNjcmlwdGlvbiIsChJWZXJpZmljYXRpb25TdGF0dXMSCwoHU1VDQ0VTUxAAEgkKBUVSUk9SEAE=');
@$core.Deprecated('Use updateRepeatOrderRequestDescriptor instead')
const UpdateRepeatOrderRequest$json = const {
  '1': 'UpdateRepeatOrderRequest',
  '2': const [
    const {'1': 'bcNo', '3': 1, '4': 1, '5': 9, '10': 'bcNo'},
    const {'1': 'updates', '3': 2, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.RepeatOrder', '10': 'updates'},
    const {'1': 'paymentMethodId', '3': 3, '4': 1, '5': 3, '10': 'paymentMethodId'},
  ],
};

/// Descriptor for `UpdateRepeatOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRepeatOrderRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVSZXBlYXRPcmRlclJlcXVlc3QSEgoEYmNObxgBIAEoCVIEYmNObxJACgd1cGRhdGVzGAIgAygLMiYuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5SZXBlYXRPcmRlclIHdXBkYXRlcxIoCg9wYXltZW50TWV0aG9kSWQYAyABKANSD3BheW1lbnRNZXRob2RJZA==');
@$core.Deprecated('Use organizationPositionDescriptor instead')
const OrganizationPosition$json = const {
  '1': 'OrganizationPosition',
  '2': const [
    const {'1': 'level', '3': 1, '4': 1, '5': 5, '10': 'level'},
    const {'1': 'position', '3': 2, '4': 1, '5': 5, '10': 'position'},
    const {'1': 'bc', '3': 3, '4': 1, '5': 11, '6': '.com.univapay.mlm.grpc.api.Bc', '10': 'bc'},
  ],
};

/// Descriptor for `OrganizationPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationPositionDescriptor = $convert.base64Decode('ChRPcmdhbml6YXRpb25Qb3NpdGlvbhIUCgVsZXZlbBgBIAEoBVIFbGV2ZWwSGgoIcG9zaXRpb24YAiABKAVSCHBvc2l0aW9uEi0KAmJjGAMgASgLMh0uY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5CY1ICYmM=');
@$core.Deprecated('Use memberCouponListingRequestDescriptor instead')
const MemberCouponListingRequest$json = const {
  '1': 'MemberCouponListingRequest',
};

/// Descriptor for `MemberCouponListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberCouponListingRequestDescriptor = $convert.base64Decode('ChpNZW1iZXJDb3Vwb25MaXN0aW5nUmVxdWVzdA==');
@$core.Deprecated('Use couponListingResponseDescriptor instead')
const CouponListingResponse$json = const {
  '1': 'CouponListingResponse',
  '2': const [
    const {'1': 'coupons', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.Coupon', '10': 'coupons'},
  ],
};

/// Descriptor for `CouponListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponListingResponseDescriptor = $convert.base64Decode('ChVDb3Vwb25MaXN0aW5nUmVzcG9uc2USOwoHY291cG9ucxgBIAMoCzIhLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuQ291cG9uUgdjb3Vwb25z');
@$core.Deprecated('Use couponListingRequestDescriptor instead')
const CouponListingRequest$json = const {
  '1': 'CouponListingRequest',
  '2': const [
    const {'1': 'issueDateStart', '3': 1, '4': 1, '5': 9, '10': 'issueDateStart'},
    const {'1': 'issueDateEnd', '3': 2, '4': 1, '5': 9, '10': 'issueDateEnd'},
  ],
};

/// Descriptor for `CouponListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponListingRequestDescriptor = $convert.base64Decode('ChRDb3Vwb25MaXN0aW5nUmVxdWVzdBImCg5pc3N1ZURhdGVTdGFydBgBIAEoCVIOaXNzdWVEYXRlU3RhcnQSIgoMaXNzdWVEYXRlRW5kGAIgASgJUgxpc3N1ZURhdGVFbmQ=');
@$core.Deprecated('Use autoCancelListingRequestDescriptor instead')
const AutoCancelListingRequest$json = const {
  '1': 'AutoCancelListingRequest',
  '2': const [
    const {'1': 'site', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.SiteCode', '10': 'site'},
    const {'1': 'daysUntilTermination', '3': 2, '4': 1, '5': 5, '10': 'daysUntilTermination'},
  ],
};

/// Descriptor for `AutoCancelListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoCancelListingRequestDescriptor = $convert.base64Decode('ChhBdXRvQ2FuY2VsTGlzdGluZ1JlcXVlc3QSNwoEc2l0ZRgBIAEoDjIjLmNvbS51bml2YXBheS5tbG0uZ3JwYy5hcGkuU2l0ZUNvZGVSBHNpdGUSMgoUZGF5c1VudGlsVGVybWluYXRpb24YAiABKAVSFGRheXNVbnRpbFRlcm1pbmF0aW9u');
@$core.Deprecated('Use autoCancelListingResponseDescriptor instead')
const AutoCancelListingResponse$json = const {
  '1': 'AutoCancelListingResponse',
  '2': const [
    const {'1': 'bc', '3': 1, '4': 3, '5': 11, '6': '.com.univapay.mlm.grpc.api.Bc', '10': 'bc'},
  ],
};

/// Descriptor for `AutoCancelListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoCancelListingResponseDescriptor = $convert.base64Decode('ChlBdXRvQ2FuY2VsTGlzdGluZ1Jlc3BvbnNlEi0KAmJjGAEgAygLMh0uY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5CY1ICYmM=');
@$core.Deprecated('Use einvoiceCarrierValidationResponseDescriptor instead')
const EinvoiceCarrierValidationResponse$json = const {
  '1': 'EinvoiceCarrierValidationResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.com.univapay.mlm.grpc.api.member.EinvoiceCarrierValidationResponse.EinvoiceCarrierValidationResult', '10': 'result'},
    const {'1': 'errorDescription', '3': 2, '4': 1, '5': 9, '10': 'errorDescription'},
  ],
  '4': const [EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult$json],
};

@$core.Deprecated('Use einvoiceCarrierValidationResponseDescriptor instead')
const EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult$json = const {
  '1': 'EinvoiceCarrierValidationResult',
  '2': const [
    const {'1': 'SUCCESS', '2': 0},
    const {'1': 'ERROR', '2': 1},
  ],
};

/// Descriptor for `EinvoiceCarrierValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List einvoiceCarrierValidationResponseDescriptor = $convert.base64Decode('CiFFaW52b2ljZUNhcnJpZXJWYWxpZGF0aW9uUmVzcG9uc2USewoGcmVzdWx0GAEgASgOMmMuY29tLnVuaXZhcGF5Lm1sbS5ncnBjLmFwaS5tZW1iZXIuRWludm9pY2VDYXJyaWVyVmFsaWRhdGlvblJlc3BvbnNlLkVpbnZvaWNlQ2FycmllclZhbGlkYXRpb25SZXN1bHRSBnJlc3VsdBIqChBlcnJvckRlc2NyaXB0aW9uGAIgASgJUhBlcnJvckRlc2NyaXB0aW9uIjkKH0VpbnZvaWNlQ2FycmllclZhbGlkYXRpb25SZXN1bHQSCwoHU1VDQ0VTUxAAEgkKBUVSUk9SEAE=');
