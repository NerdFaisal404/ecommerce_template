///
//  Generated code. Do not modify.
//  source: protos/member.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult extends $pb.ProtobufEnum {
  static const MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult SUCCESS = MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS');
  static const MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult ERROR = MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');

  static const $core.List<MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult> values = <MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult> [
    SUCCESS,
    ERROR,
  ];

  static final $core.Map<$core.int, MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult? valueOf($core.int value) => _byValue[value];

  const MemberCreditCardDeleteResponse_MemberCreditCardDeleteResult._($core.int v, $core.String n) : super(v, n);
}

class MemberProfileVerificationResponse_MemberProfileVerificationStatus extends $pb.ProtobufEnum {
  static const MemberProfileVerificationResponse_MemberProfileVerificationStatus OK = MemberProfileVerificationResponse_MemberProfileVerificationStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const MemberProfileVerificationResponse_MemberProfileVerificationStatus NG = MemberProfileVerificationResponse_MemberProfileVerificationStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NG');

  static const $core.List<MemberProfileVerificationResponse_MemberProfileVerificationStatus> values = <MemberProfileVerificationResponse_MemberProfileVerificationStatus> [
    OK,
    NG,
  ];

  static final $core.Map<$core.int, MemberProfileVerificationResponse_MemberProfileVerificationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberProfileVerificationResponse_MemberProfileVerificationStatus? valueOf($core.int value) => _byValue[value];

  const MemberProfileVerificationResponse_MemberProfileVerificationStatus._($core.int v, $core.String n) : super(v, n);
}

class MobilePhoneNumberUpdateResponse_VerificationStatus extends $pb.ProtobufEnum {
  static const MobilePhoneNumberUpdateResponse_VerificationStatus SUCCESS = MobilePhoneNumberUpdateResponse_VerificationStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS');
  static const MobilePhoneNumberUpdateResponse_VerificationStatus ERROR = MobilePhoneNumberUpdateResponse_VerificationStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');

  static const $core.List<MobilePhoneNumberUpdateResponse_VerificationStatus> values = <MobilePhoneNumberUpdateResponse_VerificationStatus> [
    SUCCESS,
    ERROR,
  ];

  static final $core.Map<$core.int, MobilePhoneNumberUpdateResponse_VerificationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MobilePhoneNumberUpdateResponse_VerificationStatus? valueOf($core.int value) => _byValue[value];

  const MobilePhoneNumberUpdateResponse_VerificationStatus._($core.int v, $core.String n) : super(v, n);
}

class EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult extends $pb.ProtobufEnum {
  static const EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult SUCCESS = EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS');
  static const EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult ERROR = EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');

  static const $core.List<EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult> values = <EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult> [
    SUCCESS,
    ERROR,
  ];

  static final $core.Map<$core.int, EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult? valueOf($core.int value) => _byValue[value];

  const EinvoiceCarrierValidationResponse_EinvoiceCarrierValidationResult._($core.int v, $core.String n) : super(v, n);
}

