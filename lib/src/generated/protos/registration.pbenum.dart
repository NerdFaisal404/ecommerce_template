///
//  Generated code. Do not modify.
//  source: protos/registration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RegistratioResult_RegistrationStatus extends $pb.ProtobufEnum {
  static const RegistratioResult_RegistrationStatus OK = RegistratioResult_RegistrationStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const RegistratioResult_RegistrationStatus NG = RegistratioResult_RegistrationStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NG');
  static const RegistratioResult_RegistrationStatus SETTLEMENT_FAILURE = RegistratioResult_RegistrationStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SETTLEMENT_FAILURE');

  static const $core.List<RegistratioResult_RegistrationStatus> values = <RegistratioResult_RegistrationStatus> [
    OK,
    NG,
    SETTLEMENT_FAILURE,
  ];

  static final $core.Map<$core.int, RegistratioResult_RegistrationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegistratioResult_RegistrationStatus? valueOf($core.int value) => _byValue[value];

  const RegistratioResult_RegistrationStatus._($core.int v, $core.String n) : super(v, n);
}

class RegistrationConfirmationResult_RegistrationConfirmationStatus extends $pb.ProtobufEnum {
  static const RegistrationConfirmationResult_RegistrationConfirmationStatus OK = RegistrationConfirmationResult_RegistrationConfirmationStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const RegistrationConfirmationResult_RegistrationConfirmationStatus NG = RegistrationConfirmationResult_RegistrationConfirmationStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NG');

  static const $core.List<RegistrationConfirmationResult_RegistrationConfirmationStatus> values = <RegistrationConfirmationResult_RegistrationConfirmationStatus> [
    OK,
    NG,
  ];

  static final $core.Map<$core.int, RegistrationConfirmationResult_RegistrationConfirmationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegistrationConfirmationResult_RegistrationConfirmationStatus? valueOf($core.int value) => _byValue[value];

  const RegistrationConfirmationResult_RegistrationConfirmationStatus._($core.int v, $core.String n) : super(v, n);
}

