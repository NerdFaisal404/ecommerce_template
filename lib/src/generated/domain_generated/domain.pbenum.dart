///
//  Generated code. Do not modify.
//  source: protos/domain.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SiteCode extends $pb.ProtobufEnum {
  static const SiteCode NONE = SiteCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const SiteCode JP = SiteCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JP');
  static const SiteCode TW = SiteCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TW');
  static const SiteCode HK = SiteCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HK');
  static const SiteCode SG = SiteCode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SG');
  static const SiteCode MY = SiteCode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MY');
  static const SiteCode KR = SiteCode._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KR');
  static const SiteCode ID = SiteCode._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ID');
  static const SiteCode NN = SiteCode._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NN');
  static const SiteCode GL = SiteCode._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GL');
  static const SiteCode UT = SiteCode._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UT');
  static const SiteCode TH = SiteCode._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TH');
  static const SiteCode US = SiteCode._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'US');
  static const SiteCode PH = SiteCode._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PH');
  static const SiteCode VN = SiteCode._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VN');
  static const SiteCode BN = SiteCode._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BN');

  static const $core.List<SiteCode> values = <SiteCode> [
    NONE,
    JP,
    TW,
    HK,
    SG,
    MY,
    KR,
    ID,
    NN,
    GL,
    UT,
    TH,
    US,
    PH,
    VN,
    BN,
  ];

  static final $core.Map<$core.int, SiteCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SiteCode? valueOf($core.int value) => _byValue[value];

  const SiteCode._($core.int v, $core.String n) : super(v, n);
}

class OptionContractType extends $pb.ProtobufEnum {
  static const OptionContractType NO_CONTRACT_ = OptionContractType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : '_NO_CONTRACT');
  static const OptionContractType FAN_CLUB = OptionContractType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAN_CLUB');
  static const OptionContractType FANS_TV = OptionContractType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FANS_TV');
  static const OptionContractType KHACHIK_CHECKER = OptionContractType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KHACHIK_CHECKER');

  static const $core.List<OptionContractType> values = <OptionContractType> [
    NO_CONTRACT_,
    FAN_CLUB,
    FANS_TV,
    KHACHIK_CHECKER,
  ];

  static final $core.Map<$core.int, OptionContractType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionContractType? valueOf($core.int value) => _byValue[value];

  const OptionContractType._($core.int v, $core.String n) : super(v, n);
}

class OptionPlanType extends $pb.ProtobufEnum {
  static const OptionPlanType NO_PLAN_ = OptionPlanType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : '_NO_PLAN');
  static const OptionPlanType TRIAL_PLAN = OptionPlanType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRIAL_PLAN');
  static const OptionPlanType WEEK_PLAN = OptionPlanType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WEEK_PLAN');
  static const OptionPlanType MONTH_PLAN = OptionPlanType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MONTH_PLAN');
  static const OptionPlanType YEAR_PLAN = OptionPlanType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'YEAR_PLAN');

  static const $core.List<OptionPlanType> values = <OptionPlanType> [
    NO_PLAN_,
    TRIAL_PLAN,
    WEEK_PLAN,
    MONTH_PLAN,
    YEAR_PLAN,
  ];

  static final $core.Map<$core.int, OptionPlanType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionPlanType? valueOf($core.int value) => _byValue[value];

  const OptionPlanType._($core.int v, $core.String n) : super(v, n);
}

class MemberType extends $pb.ProtobufEnum {
  static const MemberType HCA = MemberType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HCA');
  static const MemberType HCB = MemberType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HCB');
  static const MemberType HCC = MemberType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HCC');
  static const MemberType USL = MemberType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USL');
  static const MemberType PF = MemberType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PF');

  static const $core.List<MemberType> values = <MemberType> [
    HCA,
    HCB,
    HCC,
    USL,
    PF,
  ];

  static final $core.Map<$core.int, MemberType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberType? valueOf($core.int value) => _byValue[value];

  const MemberType._($core.int v, $core.String n) : super(v, n);
}

class MoneyType extends $pb.ProtobufEnum {
  static const MoneyType CASH = MoneyType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CASH');
  static const MoneyType CREDIT_CARD_WEB = MoneyType._(40, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREDIT_CARD_WEB');
  static const MoneyType CREDIT_CARD = MoneyType._(41, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREDIT_CARD');
  static const MoneyType VIRTUAL_BANK_ACCOUNT = MoneyType._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIRTUAL_BANK_ACCOUNT');

  static const $core.List<MoneyType> values = <MoneyType> [
    CASH,
    CREDIT_CARD_WEB,
    CREDIT_CARD,
    VIRTUAL_BANK_ACCOUNT,
  ];

  static final $core.Map<$core.int, MoneyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MoneyType? valueOf($core.int value) => _byValue[value];

  const MoneyType._($core.int v, $core.String n) : super(v, n);
}

class DeliveryType extends $pb.ProtobufEnum {
  static const DeliveryType NORMAL_DELIVERY = DeliveryType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NORMAL_DELIVERY');
  static const DeliveryType STORE_DELIVERY = DeliveryType._(300, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORE_DELIVERY');

  static const $core.List<DeliveryType> values = <DeliveryType> [
    NORMAL_DELIVERY,
    STORE_DELIVERY,
  ];

  static final $core.Map<$core.int, DeliveryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeliveryType? valueOf($core.int value) => _byValue[value];

  const DeliveryType._($core.int v, $core.String n) : super(v, n);
}

class BcStatus extends $pb.ProtobufEnum {
  static const BcStatus VALID = BcStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALID');
  static const BcStatus INVALID = BcStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID');
  static const BcStatus TERMINATED = BcStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TERMINATED');
  static const BcStatus PROVISIONAL = BcStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROVISIONAL');

  static const $core.List<BcStatus> values = <BcStatus> [
    VALID,
    INVALID,
    TERMINATED,
    PROVISIONAL,
  ];

  static final $core.Map<$core.int, BcStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BcStatus? valueOf($core.int value) => _byValue[value];

  const BcStatus._($core.int v, $core.String n) : super(v, n);
}

class AccountType extends $pb.ProtobufEnum {
  static const AccountType INDIVIDUAL = AccountType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INDIVIDUAL');
  static const AccountType CORPORATION = AccountType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CORPORATION');
  static const AccountType FOREIGNER = AccountType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOREIGNER');
  static const AccountType CORPORATION_REPRESENTATIVE = AccountType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CORPORATION_REPRESENTATIVE');

  static const $core.List<AccountType> values = <AccountType> [
    INDIVIDUAL,
    CORPORATION,
    FOREIGNER,
    CORPORATION_REPRESENTATIVE,
  ];

  static final $core.Map<$core.int, AccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountType? valueOf($core.int value) => _byValue[value];

  const AccountType._($core.int v, $core.String n) : super(v, n);
}

class MemberDocumentCategory extends $pb.ProtobufEnum {
  static const MemberDocumentCategory ID_FRONT = MemberDocumentCategory._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ID_FRONT');
  static const MemberDocumentCategory ID_BACK = MemberDocumentCategory._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ID_BACK');
  static const MemberDocumentCategory BANK_ACCOUNT = MemberDocumentCategory._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BANK_ACCOUNT');
  static const MemberDocumentCategory APPLICATION = MemberDocumentCategory._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPLICATION');
  static const MemberDocumentCategory PERSONAL_DATA_CONSENT = MemberDocumentCategory._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERSONAL_DATA_CONSENT');
  static const MemberDocumentCategory PARENTAL_CONSENT = MemberDocumentCategory._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARENTAL_CONSENT');

  static const $core.List<MemberDocumentCategory> values = <MemberDocumentCategory> [
    ID_FRONT,
    ID_BACK,
    BANK_ACCOUNT,
    APPLICATION,
    PERSONAL_DATA_CONSENT,
    PARENTAL_CONSENT,
  ];

  static final $core.Map<$core.int, MemberDocumentCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberDocumentCategory? valueOf($core.int value) => _byValue[value];

  const MemberDocumentCategory._($core.int v, $core.String n) : super(v, n);
}

class MemberDocumentStatus extends $pb.ProtobufEnum {
  static const MemberDocumentStatus UNREGISTER = MemberDocumentStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNREGISTER');
  static const MemberDocumentStatus REGISTERED = MemberDocumentStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REGISTERED');
  static const MemberDocumentStatus CONFIRMED = MemberDocumentStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONFIRMED');

  static const $core.List<MemberDocumentStatus> values = <MemberDocumentStatus> [
    UNREGISTER,
    REGISTERED,
    CONFIRMED,
  ];

  static final $core.Map<$core.int, MemberDocumentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberDocumentStatus? valueOf($core.int value) => _byValue[value];

  const MemberDocumentStatus._($core.int v, $core.String n) : super(v, n);
}

class SexType extends $pb.ProtobufEnum {
  static const SexType NO_SEX_ = SexType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : '_NO_SEX');
  static const SexType FEMALE = SexType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEMALE');
  static const SexType MALE = SexType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MALE');

  static const $core.List<SexType> values = <SexType> [
    NO_SEX_,
    FEMALE,
    MALE,
  ];

  static final $core.Map<$core.int, SexType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SexType? valueOf($core.int value) => _byValue[value];

  const SexType._($core.int v, $core.String n) : super(v, n);
}

class EinvoiceCarrier_EinvoiceCarrierType extends $pb.ProtobufEnum {
  static const EinvoiceCarrier_EinvoiceCarrierType NONE_ = EinvoiceCarrier_EinvoiceCarrierType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE_');
  static const EinvoiceCarrier_EinvoiceCarrierType MEMBERSHIP = EinvoiceCarrier_EinvoiceCarrierType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBERSHIP');
  static const EinvoiceCarrier_EinvoiceCarrierType MOBILE = EinvoiceCarrier_EinvoiceCarrierType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOBILE');
  static const EinvoiceCarrier_EinvoiceCarrierType ID_CARD = EinvoiceCarrier_EinvoiceCarrierType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ID_CARD');
  static const EinvoiceCarrier_EinvoiceCarrierType DONATION = EinvoiceCarrier_EinvoiceCarrierType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DONATION');

  static const $core.List<EinvoiceCarrier_EinvoiceCarrierType> values = <EinvoiceCarrier_EinvoiceCarrierType> [
    NONE_,
    MEMBERSHIP,
    MOBILE,
    ID_CARD,
    DONATION,
  ];

  static final $core.Map<$core.int, EinvoiceCarrier_EinvoiceCarrierType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EinvoiceCarrier_EinvoiceCarrierType? valueOf($core.int value) => _byValue[value];

  const EinvoiceCarrier_EinvoiceCarrierType._($core.int v, $core.String n) : super(v, n);
}

class GenericValidationResult_ValidationStatus extends $pb.ProtobufEnum {
  static const GenericValidationResult_ValidationStatus OK = GenericValidationResult_ValidationStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const GenericValidationResult_ValidationStatus NG = GenericValidationResult_ValidationStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NG');
  static const GenericValidationResult_ValidationStatus ALREADY_EXISTS = GenericValidationResult_ValidationStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALREADY_EXISTS');
  static const GenericValidationResult_ValidationStatus INVALID_FORMAT = GenericValidationResult_ValidationStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_FORMAT');

  static const $core.List<GenericValidationResult_ValidationStatus> values = <GenericValidationResult_ValidationStatus> [
    OK,
    NG,
    ALREADY_EXISTS,
    INVALID_FORMAT,
  ];

  static final $core.Map<$core.int, GenericValidationResult_ValidationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenericValidationResult_ValidationStatus? valueOf($core.int value) => _byValue[value];

  const GenericValidationResult_ValidationStatus._($core.int v, $core.String n) : super(v, n);
}

class GenericResponse_ResponseStatus extends $pb.ProtobufEnum {
  static const GenericResponse_ResponseStatus SUCCESS = GenericResponse_ResponseStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS');
  static const GenericResponse_ResponseStatus ERROR = GenericResponse_ResponseStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');

  static const $core.List<GenericResponse_ResponseStatus> values = <GenericResponse_ResponseStatus> [
    SUCCESS,
    ERROR,
  ];

  static final $core.Map<$core.int, GenericResponse_ResponseStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenericResponse_ResponseStatus? valueOf($core.int value) => _byValue[value];

  const GenericResponse_ResponseStatus._($core.int v, $core.String n) : super(v, n);
}

class LimitDate_LimitDateStatus extends $pb.ProtobufEnum {
  static const LimitDate_LimitDateStatus NONE = LimitDate_LimitDateStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const LimitDate_LimitDateStatus VALID = LimitDate_LimitDateStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALID');
  static const LimitDate_LimitDateStatus VALID_EXPECT = LimitDate_LimitDateStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALID_EXPECT');
  static const LimitDate_LimitDateStatus INVALID = LimitDate_LimitDateStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID');

  static const $core.List<LimitDate_LimitDateStatus> values = <LimitDate_LimitDateStatus> [
    NONE,
    VALID,
    VALID_EXPECT,
    INVALID,
  ];

  static final $core.Map<$core.int, LimitDate_LimitDateStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LimitDate_LimitDateStatus? valueOf($core.int value) => _byValue[value];

  const LimitDate_LimitDateStatus._($core.int v, $core.String n) : super(v, n);
}

class MemberCreditCard_CardBrand extends $pb.ProtobufEnum {
  static const MemberCreditCard_CardBrand VISA = MemberCreditCard_CardBrand._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VISA');
  static const MemberCreditCard_CardBrand MASTER = MemberCreditCard_CardBrand._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MASTER');
  static const MemberCreditCard_CardBrand JCB = MemberCreditCard_CardBrand._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JCB');

  static const $core.List<MemberCreditCard_CardBrand> values = <MemberCreditCard_CardBrand> [
    VISA,
    MASTER,
    JCB,
  ];

  static final $core.Map<$core.int, MemberCreditCard_CardBrand> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberCreditCard_CardBrand? valueOf($core.int value) => _byValue[value];

  const MemberCreditCard_CardBrand._($core.int v, $core.String n) : super(v, n);
}

