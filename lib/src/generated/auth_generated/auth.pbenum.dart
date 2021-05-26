///
//  Generated code. Do not modify.
//  source: protos/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PasswordResetResponse_PasswordResetStatus extends $pb.ProtobufEnum {
  static const PasswordResetResponse_PasswordResetStatus SENT_SMS = PasswordResetResponse_PasswordResetStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENT_SMS');
  static const PasswordResetResponse_PasswordResetStatus NOT_AUTHORIZED = PasswordResetResponse_PasswordResetStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_AUTHORIZED');
  static const PasswordResetResponse_PasswordResetStatus MEMBER_NOT_FOUND = PasswordResetResponse_PasswordResetStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_NOT_FOUND');

  static const $core.List<PasswordResetResponse_PasswordResetStatus> values = <PasswordResetResponse_PasswordResetStatus> [
    SENT_SMS,
    NOT_AUTHORIZED,
    MEMBER_NOT_FOUND,
  ];

  static final $core.Map<$core.int, PasswordResetResponse_PasswordResetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PasswordResetResponse_PasswordResetStatus? valueOf($core.int value) => _byValue[value];

  const PasswordResetResponse_PasswordResetStatus._($core.int v, $core.String n) : super(v, n);
}

class SmsResponse_SmsResult extends $pb.ProtobufEnum {
  static const SmsResponse_SmsResult SUCCESS = SmsResponse_SmsResult._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS');
  static const SmsResponse_SmsResult ERROR = SmsResponse_SmsResult._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const SmsResponse_SmsResult NUMBER_ALREADY_REGISTERED = SmsResponse_SmsResult._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NUMBER_ALREADY_REGISTERED');

  static const $core.List<SmsResponse_SmsResult> values = <SmsResponse_SmsResult> [
    SUCCESS,
    ERROR,
    NUMBER_ALREADY_REGISTERED,
  ];

  static final $core.Map<$core.int, SmsResponse_SmsResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmsResponse_SmsResult? valueOf($core.int value) => _byValue[value];

  const SmsResponse_SmsResult._($core.int v, $core.String n) : super(v, n);
}

