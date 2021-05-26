///
//  Generated code. Do not modify.
//  source: protos/member.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'member.pb.dart' as $0;
import 'package:npsg_store/src/generated/domain_generated/domain.pb.dart' as $1;
export 'member.pb.dart';

class MemberServiceClient extends $grpc.Client {
  static final _$getPrefectureList = $grpc.ClientMethod<
          $0.PrefectureListingRequest, $0.PrefectureListingResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getPrefectureList',
      ($0.PrefectureListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PrefectureListingResponse.fromBuffer(value));
  static final _$getCountryList =
      $grpc.ClientMethod<$0.CountryListingRequest, $0.CountryListingResponse>(
          '/com.univapay.mlm.grpc.api.member.MemberService/getCountryList',
          ($0.CountryListingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CountryListingResponse.fromBuffer(value));
  static final _$getLoginMember =
      $grpc.ClientMethod<$0.LoginMemberRequest, $1.Member>(
          '/com.univapay.mlm.grpc.api.member.MemberService/getLoginMember',
          ($0.LoginMemberRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Member.fromBuffer(value));
  static final _$verifyMemberProfile = $grpc.ClientMethod<
          $0.MemberProfileVerificationRequest,
          $0.MemberProfileVerificationResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/verifyMemberProfile',
      ($0.MemberProfileVerificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MemberProfileVerificationResponse.fromBuffer(value));
  static final _$updateEmailAddress = $grpc.ClientMethod<
          $0.EmailAddressUpdateRequest, $0.EmailAddressUpdateResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/updateEmailAddress',
      ($0.EmailAddressUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.EmailAddressUpdateResponse.fromBuffer(value));
  static final _$updateMobilePhoneNumber = $grpc.ClientMethod<
          $0.MobilePhoneNumberUpdateRequest,
          $0.MobilePhoneNumberUpdateResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/updateMobilePhoneNumber',
      ($0.MobilePhoneNumberUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MobilePhoneNumberUpdateResponse.fromBuffer(value));
  static final _$getBc = $grpc.ClientMethod<$0.BcRequest, $1.Bc>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getBc',
      ($0.BcRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Bc.fromBuffer(value));
  static final _$getMemberCreditCardList = $grpc.ClientMethod<
          $0.MemberCreditCardListingRequest,
          $0.MemberCreditCardListingResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getMemberCreditCardList',
      ($0.MemberCreditCardListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MemberCreditCardListingResponse.fromBuffer(value));
  static final _$selectDefaultMemberCreditCard = $grpc.ClientMethod<
          $0.DefaultMemberCreditRequest, $0.DefaultMemberCreditResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/selectDefaultMemberCreditCard',
      ($0.DefaultMemberCreditRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DefaultMemberCreditResponse.fromBuffer(value));
  static final _$addMemberCreditCard = $grpc.ClientMethod<
          $0.MemberCreditCardAdditionalRequest,
          $0.MemberCreditCardAdditionalResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/addMemberCreditCard',
      ($0.MemberCreditCardAdditionalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MemberCreditCardAdditionalResponse.fromBuffer(value));
  static final _$deleteMemberCreditCard = $grpc.ClientMethod<
          $0.MemberCreditCardDeleteRequest, $0.MemberCreditCardDeleteResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/deleteMemberCreditCard',
      ($0.MemberCreditCardDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MemberCreditCardDeleteResponse.fromBuffer(value));
  static final _$updateBcDeliveryAddress = $grpc.ClientMethod<
          $0.BcDeliveryAddressUpdateRequest,
          $0.BcDeliveryAddressUpdateResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/updateBcDeliveryAddress',
      ($0.BcDeliveryAddressUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BcDeliveryAddressUpdateResponse.fromBuffer(value));
  static final _$getRepeatOrderList = $grpc.ClientMethod<
          $0.RepeatOrderListingRequest, $0.RepeatOrderListingResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getRepeatOrderList',
      ($0.RepeatOrderListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RepeatOrderListingResponse.fromBuffer(value));
  static final _$getRepeatOrderPaymentMethodList = $grpc.ClientMethod<
          $0.RepeatOrderPaymentMethodListingRequest,
          $0.RepeatOrderPaymentMethodListingResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getRepeatOrderPaymentMethodList',
      ($0.RepeatOrderPaymentMethodListingRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RepeatOrderPaymentMethodListingResponse.fromBuffer(value));
  static final _$getRepeatOrderPaymentMethodListBySite = $grpc.ClientMethod<
          $0.RepeatOrderPaymentMethodListingBySiteRequest,
          $0.RepeatOrderPaymentMethodListingResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getRepeatOrderPaymentMethodListBySite',
      ($0.RepeatOrderPaymentMethodListingBySiteRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RepeatOrderPaymentMethodListingResponse.fromBuffer(value));
  static final _$getDeliveryTimeList = $grpc.ClientMethod<
          $0.DeliveryTimeListingRequest, $0.DeliveryTimeListingResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getDeliveryTimeList',
      ($0.DeliveryTimeListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeliveryTimeListingResponse.fromBuffer(value));
  static final _$updateRepeatOrder = $grpc.ClientMethod<
          $0.RepeatOrderUpdateRequest, $0.RepeatOrderUpdateResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/updateRepeatOrder',
      ($0.RepeatOrderUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RepeatOrderUpdateResponse.fromBuffer(value));
  static final _$updateSupporterMobilePhone = $grpc.ClientMethod<
          $0.SupporterUpdateRequest, $0.SupporterUpdateResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/updateSupporterMobilePhone',
      ($0.SupporterUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SupporterUpdateResponse.fromBuffer(value));
  static final _$getBcList =
      $grpc.ClientMethod<$0.BcListingRequest, $0.BcListingResponse>(
          '/com.univapay.mlm.grpc.api.member.MemberService/getBcList',
          ($0.BcListingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BcListingResponse.fromBuffer(value));
  static final _$getLimitDateList = $grpc.ClientMethod<
          $0.LimitDateListingRequest, $0.LimitDateListingResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getLimitDateList',
      ($0.LimitDateListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LimitDateListingResponse.fromBuffer(value));
  static final _$getMonthlyLimitDateDefinition = $grpc.ClientMethod<
          $0.LimitDateDefinitionRequest, $0.LimitDateDefinitionResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getMonthlyLimitDateDefinition',
      ($0.LimitDateDefinitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LimitDateDefinitionResponse.fromBuffer(value));
  static final _$getOrganizationStatus = $grpc.ClientMethod<
          $0.OrganizationStatusRequest, $0.OrganizationStatusResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getOrganizationStatus',
      ($0.OrganizationStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.OrganizationStatusResponse.fromBuffer(value));
  static final _$getMemberCouponList = $grpc.ClientMethod<
          $0.MemberCouponListingRequest, $0.CouponListingResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getMemberCouponList',
      ($0.MemberCouponListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CouponListingResponse.fromBuffer(value));
  static final _$getCouponList =
      $grpc.ClientMethod<$0.CouponListingRequest, $0.CouponListingResponse>(
          '/com.univapay.mlm.grpc.api.member.MemberService/getCouponList',
          ($0.CouponListingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CouponListingResponse.fromBuffer(value));
  static final _$getAutoCancelList = $grpc.ClientMethod<
          $0.AutoCancelListingRequest, $0.AutoCancelListingResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getAutoCancelList',
      ($0.AutoCancelListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AutoCancelListingResponse.fromBuffer(value));
  static final _$validateEinvoiceCarrier = $grpc.ClientMethod<
          $1.EinvoiceCarrier, $0.EinvoiceCarrierValidationResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/validateEinvoiceCarrier',
      ($1.EinvoiceCarrier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.EinvoiceCarrierValidationResponse.fromBuffer(value));
  static final _$getMemberProperty =
      $grpc.ClientMethod<$0.MemberPropertyRequest, $1.MemberProperty>(
          '/com.univapay.mlm.grpc.api.member.MemberService/getMemberProperty',
          ($0.MemberPropertyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.MemberProperty.fromBuffer(value));
  static final _$getMemberOptionContract = $grpc.ClientMethod<
          $0.MemberOptionContractRequest, $0.MemberOptionContractResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberService/getMemberOptionContract',
      ($0.MemberOptionContractRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MemberOptionContractResponse.fromBuffer(value));

  MemberServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.PrefectureListingResponse> getPrefectureList(
      $0.PrefectureListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrefectureList, request, options: options);
  }

  $grpc.ResponseFuture<$0.CountryListingResponse> getCountryList(
      $0.CountryListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCountryList, request, options: options);
  }

  $grpc.ResponseFuture<$1.Member> getLoginMember($0.LoginMemberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLoginMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.MemberProfileVerificationResponse>
      verifyMemberProfile($0.MemberProfileVerificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyMemberProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmailAddressUpdateResponse> updateEmailAddress(
      $0.EmailAddressUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEmailAddress, request, options: options);
  }

  $grpc.ResponseFuture<$0.MobilePhoneNumberUpdateResponse>
      updateMobilePhoneNumber($0.MobilePhoneNumberUpdateRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMobilePhoneNumber, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Bc> getBc($0.BcRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBc, request, options: options);
  }

  $grpc.ResponseFuture<$0.MemberCreditCardListingResponse>
      getMemberCreditCardList($0.MemberCreditCardListingRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMemberCreditCardList, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DefaultMemberCreditResponse>
      selectDefaultMemberCreditCard($0.DefaultMemberCreditRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$selectDefaultMemberCreditCard, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MemberCreditCardAdditionalResponse>
      addMemberCreditCard($0.MemberCreditCardAdditionalRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMemberCreditCard, request, options: options);
  }

  $grpc.ResponseFuture<$0.MemberCreditCardDeleteResponse>
      deleteMemberCreditCard($0.MemberCreditCardDeleteRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMemberCreditCard, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.BcDeliveryAddressUpdateResponse>
      updateBcDeliveryAddress($0.BcDeliveryAddressUpdateRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBcDeliveryAddress, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RepeatOrderListingResponse> getRepeatOrderList(
      $0.RepeatOrderListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepeatOrderList, request, options: options);
  }

  $grpc.ResponseFuture<$0.RepeatOrderPaymentMethodListingResponse>
      getRepeatOrderPaymentMethodList(
          $0.RepeatOrderPaymentMethodListingRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepeatOrderPaymentMethodList, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RepeatOrderPaymentMethodListingResponse>
      getRepeatOrderPaymentMethodListBySite(
          $0.RepeatOrderPaymentMethodListingBySiteRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepeatOrderPaymentMethodListBySite, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeliveryTimeListingResponse> getDeliveryTimeList(
      $0.DeliveryTimeListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeliveryTimeList, request, options: options);
  }

  $grpc.ResponseFuture<$0.RepeatOrderUpdateResponse> updateRepeatOrder(
      $0.RepeatOrderUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRepeatOrder, request, options: options);
  }

  $grpc.ResponseFuture<$0.SupporterUpdateResponse> updateSupporterMobilePhone(
      $0.SupporterUpdateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSupporterMobilePhone, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.BcListingResponse> getBcList(
      $0.BcListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBcList, request, options: options);
  }

  $grpc.ResponseFuture<$0.LimitDateListingResponse> getLimitDateList(
      $0.LimitDateListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLimitDateList, request, options: options);
  }

  $grpc.ResponseFuture<$0.LimitDateDefinitionResponse>
      getMonthlyLimitDateDefinition($0.LimitDateDefinitionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMonthlyLimitDateDefinition, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.OrganizationStatusResponse> getOrganizationStatus(
      $0.OrganizationStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.CouponListingResponse> getMemberCouponList(
      $0.MemberCouponListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMemberCouponList, request, options: options);
  }

  $grpc.ResponseFuture<$0.CouponListingResponse> getCouponList(
      $0.CouponListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCouponList, request, options: options);
  }

  $grpc.ResponseFuture<$0.AutoCancelListingResponse> getAutoCancelList(
      $0.AutoCancelListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAutoCancelList, request, options: options);
  }

  $grpc.ResponseFuture<$0.EinvoiceCarrierValidationResponse>
      validateEinvoiceCarrier($1.EinvoiceCarrier request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateEinvoiceCarrier, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.MemberProperty> getMemberProperty(
      $0.MemberPropertyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMemberProperty, request, options: options);
  }

  $grpc.ResponseFuture<$0.MemberOptionContractResponse> getMemberOptionContract(
      $0.MemberOptionContractRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMemberOptionContract, request,
        options: options);
  }
}

abstract class MemberServiceBase extends $grpc.Service {
  $core.String get $name => 'com.univapay.mlm.grpc.api.member.MemberService';

  MemberServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PrefectureListingRequest,
            $0.PrefectureListingResponse>(
        'getPrefectureList',
        getPrefectureList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PrefectureListingRequest.fromBuffer(value),
        ($0.PrefectureListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CountryListingRequest,
            $0.CountryListingResponse>(
        'getCountryList',
        getCountryList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CountryListingRequest.fromBuffer(value),
        ($0.CountryListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginMemberRequest, $1.Member>(
        'getLoginMember',
        getLoginMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LoginMemberRequest.fromBuffer(value),
        ($1.Member value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberProfileVerificationRequest,
            $0.MemberProfileVerificationResponse>(
        'verifyMemberProfile',
        verifyMemberProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberProfileVerificationRequest.fromBuffer(value),
        ($0.MemberProfileVerificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmailAddressUpdateRequest,
            $0.EmailAddressUpdateResponse>(
        'updateEmailAddress',
        updateEmailAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EmailAddressUpdateRequest.fromBuffer(value),
        ($0.EmailAddressUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MobilePhoneNumberUpdateRequest,
            $0.MobilePhoneNumberUpdateResponse>(
        'updateMobilePhoneNumber',
        updateMobilePhoneNumber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MobilePhoneNumberUpdateRequest.fromBuffer(value),
        ($0.MobilePhoneNumberUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BcRequest, $1.Bc>(
        'getBc',
        getBc_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BcRequest.fromBuffer(value),
        ($1.Bc value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberCreditCardListingRequest,
            $0.MemberCreditCardListingResponse>(
        'getMemberCreditCardList',
        getMemberCreditCardList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberCreditCardListingRequest.fromBuffer(value),
        ($0.MemberCreditCardListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DefaultMemberCreditRequest,
            $0.DefaultMemberCreditResponse>(
        'selectDefaultMemberCreditCard',
        selectDefaultMemberCreditCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DefaultMemberCreditRequest.fromBuffer(value),
        ($0.DefaultMemberCreditResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberCreditCardAdditionalRequest,
            $0.MemberCreditCardAdditionalResponse>(
        'addMemberCreditCard',
        addMemberCreditCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberCreditCardAdditionalRequest.fromBuffer(value),
        ($0.MemberCreditCardAdditionalResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberCreditCardDeleteRequest,
            $0.MemberCreditCardDeleteResponse>(
        'deleteMemberCreditCard',
        deleteMemberCreditCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberCreditCardDeleteRequest.fromBuffer(value),
        ($0.MemberCreditCardDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BcDeliveryAddressUpdateRequest,
            $0.BcDeliveryAddressUpdateResponse>(
        'updateBcDeliveryAddress',
        updateBcDeliveryAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BcDeliveryAddressUpdateRequest.fromBuffer(value),
        ($0.BcDeliveryAddressUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RepeatOrderListingRequest,
            $0.RepeatOrderListingResponse>(
        'getRepeatOrderList',
        getRepeatOrderList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RepeatOrderListingRequest.fromBuffer(value),
        ($0.RepeatOrderListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RepeatOrderPaymentMethodListingRequest,
            $0.RepeatOrderPaymentMethodListingResponse>(
        'getRepeatOrderPaymentMethodList',
        getRepeatOrderPaymentMethodList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RepeatOrderPaymentMethodListingRequest.fromBuffer(value),
        ($0.RepeatOrderPaymentMethodListingResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RepeatOrderPaymentMethodListingBySiteRequest,
            $0.RepeatOrderPaymentMethodListingResponse>(
        'getRepeatOrderPaymentMethodListBySite',
        getRepeatOrderPaymentMethodListBySite_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RepeatOrderPaymentMethodListingBySiteRequest.fromBuffer(value),
        ($0.RepeatOrderPaymentMethodListingResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeliveryTimeListingRequest,
            $0.DeliveryTimeListingResponse>(
        'getDeliveryTimeList',
        getDeliveryTimeList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeliveryTimeListingRequest.fromBuffer(value),
        ($0.DeliveryTimeListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RepeatOrderUpdateRequest,
            $0.RepeatOrderUpdateResponse>(
        'updateRepeatOrder',
        updateRepeatOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RepeatOrderUpdateRequest.fromBuffer(value),
        ($0.RepeatOrderUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SupporterUpdateRequest,
            $0.SupporterUpdateResponse>(
        'updateSupporterMobilePhone',
        updateSupporterMobilePhone_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SupporterUpdateRequest.fromBuffer(value),
        ($0.SupporterUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BcListingRequest, $0.BcListingResponse>(
        'getBcList',
        getBcList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BcListingRequest.fromBuffer(value),
        ($0.BcListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LimitDateListingRequest,
            $0.LimitDateListingResponse>(
        'getLimitDateList',
        getLimitDateList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LimitDateListingRequest.fromBuffer(value),
        ($0.LimitDateListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LimitDateDefinitionRequest,
            $0.LimitDateDefinitionResponse>(
        'getMonthlyLimitDateDefinition',
        getMonthlyLimitDateDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LimitDateDefinitionRequest.fromBuffer(value),
        ($0.LimitDateDefinitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OrganizationStatusRequest,
            $0.OrganizationStatusResponse>(
        'getOrganizationStatus',
        getOrganizationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OrganizationStatusRequest.fromBuffer(value),
        ($0.OrganizationStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberCouponListingRequest,
            $0.CouponListingResponse>(
        'getMemberCouponList',
        getMemberCouponList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberCouponListingRequest.fromBuffer(value),
        ($0.CouponListingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CouponListingRequest, $0.CouponListingResponse>(
            'getCouponList',
            getCouponList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CouponListingRequest.fromBuffer(value),
            ($0.CouponListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AutoCancelListingRequest,
            $0.AutoCancelListingResponse>(
        'getAutoCancelList',
        getAutoCancelList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AutoCancelListingRequest.fromBuffer(value),
        ($0.AutoCancelListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EinvoiceCarrier,
            $0.EinvoiceCarrierValidationResponse>(
        'validateEinvoiceCarrier',
        validateEinvoiceCarrier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.EinvoiceCarrier.fromBuffer(value),
        ($0.EinvoiceCarrierValidationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberPropertyRequest, $1.MemberProperty>(
        'getMemberProperty',
        getMemberProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberPropertyRequest.fromBuffer(value),
        ($1.MemberProperty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberOptionContractRequest,
            $0.MemberOptionContractResponse>(
        'getMemberOptionContract',
        getMemberOptionContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberOptionContractRequest.fromBuffer(value),
        ($0.MemberOptionContractResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PrefectureListingResponse> getPrefectureList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PrefectureListingRequest> request) async {
    return getPrefectureList(call, await request);
  }

  $async.Future<$0.CountryListingResponse> getCountryList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CountryListingRequest> request) async {
    return getCountryList(call, await request);
  }

  $async.Future<$1.Member> getLoginMember_Pre($grpc.ServiceCall call,
      $async.Future<$0.LoginMemberRequest> request) async {
    return getLoginMember(call, await request);
  }

  $async.Future<$0.MemberProfileVerificationResponse> verifyMemberProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberProfileVerificationRequest> request) async {
    return verifyMemberProfile(call, await request);
  }

  $async.Future<$0.EmailAddressUpdateResponse> updateEmailAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.EmailAddressUpdateRequest> request) async {
    return updateEmailAddress(call, await request);
  }

  $async.Future<$0.MobilePhoneNumberUpdateResponse> updateMobilePhoneNumber_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MobilePhoneNumberUpdateRequest> request) async {
    return updateMobilePhoneNumber(call, await request);
  }

  $async.Future<$1.Bc> getBc_Pre(
      $grpc.ServiceCall call, $async.Future<$0.BcRequest> request) async {
    return getBc(call, await request);
  }

  $async.Future<$0.MemberCreditCardListingResponse> getMemberCreditCardList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberCreditCardListingRequest> request) async {
    return getMemberCreditCardList(call, await request);
  }

  $async.Future<$0.DefaultMemberCreditResponse>
      selectDefaultMemberCreditCard_Pre($grpc.ServiceCall call,
          $async.Future<$0.DefaultMemberCreditRequest> request) async {
    return selectDefaultMemberCreditCard(call, await request);
  }

  $async.Future<$0.MemberCreditCardAdditionalResponse> addMemberCreditCard_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberCreditCardAdditionalRequest> request) async {
    return addMemberCreditCard(call, await request);
  }

  $async.Future<$0.MemberCreditCardDeleteResponse> deleteMemberCreditCard_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberCreditCardDeleteRequest> request) async {
    return deleteMemberCreditCard(call, await request);
  }

  $async.Future<$0.BcDeliveryAddressUpdateResponse> updateBcDeliveryAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BcDeliveryAddressUpdateRequest> request) async {
    return updateBcDeliveryAddress(call, await request);
  }

  $async.Future<$0.RepeatOrderListingResponse> getRepeatOrderList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RepeatOrderListingRequest> request) async {
    return getRepeatOrderList(call, await request);
  }

  $async.Future<$0.RepeatOrderPaymentMethodListingResponse>
      getRepeatOrderPaymentMethodList_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.RepeatOrderPaymentMethodListingRequest>
              request) async {
    return getRepeatOrderPaymentMethodList(call, await request);
  }

  $async.Future<$0.RepeatOrderPaymentMethodListingResponse>
      getRepeatOrderPaymentMethodListBySite_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.RepeatOrderPaymentMethodListingBySiteRequest>
              request) async {
    return getRepeatOrderPaymentMethodListBySite(call, await request);
  }

  $async.Future<$0.DeliveryTimeListingResponse> getDeliveryTimeList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeliveryTimeListingRequest> request) async {
    return getDeliveryTimeList(call, await request);
  }

  $async.Future<$0.RepeatOrderUpdateResponse> updateRepeatOrder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RepeatOrderUpdateRequest> request) async {
    return updateRepeatOrder(call, await request);
  }

  $async.Future<$0.SupporterUpdateResponse> updateSupporterMobilePhone_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SupporterUpdateRequest> request) async {
    return updateSupporterMobilePhone(call, await request);
  }

  $async.Future<$0.BcListingResponse> getBcList_Pre($grpc.ServiceCall call,
      $async.Future<$0.BcListingRequest> request) async {
    return getBcList(call, await request);
  }

  $async.Future<$0.LimitDateListingResponse> getLimitDateList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.LimitDateListingRequest> request) async {
    return getLimitDateList(call, await request);
  }

  $async.Future<$0.LimitDateDefinitionResponse>
      getMonthlyLimitDateDefinition_Pre($grpc.ServiceCall call,
          $async.Future<$0.LimitDateDefinitionRequest> request) async {
    return getMonthlyLimitDateDefinition(call, await request);
  }

  $async.Future<$0.OrganizationStatusResponse> getOrganizationStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.OrganizationStatusRequest> request) async {
    return getOrganizationStatus(call, await request);
  }

  $async.Future<$0.CouponListingResponse> getMemberCouponList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberCouponListingRequest> request) async {
    return getMemberCouponList(call, await request);
  }

  $async.Future<$0.CouponListingResponse> getCouponList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CouponListingRequest> request) async {
    return getCouponList(call, await request);
  }

  $async.Future<$0.AutoCancelListingResponse> getAutoCancelList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AutoCancelListingRequest> request) async {
    return getAutoCancelList(call, await request);
  }

  $async.Future<$0.EinvoiceCarrierValidationResponse>
      validateEinvoiceCarrier_Pre($grpc.ServiceCall call,
          $async.Future<$1.EinvoiceCarrier> request) async {
    return validateEinvoiceCarrier(call, await request);
  }

  $async.Future<$1.MemberProperty> getMemberProperty_Pre($grpc.ServiceCall call,
      $async.Future<$0.MemberPropertyRequest> request) async {
    return getMemberProperty(call, await request);
  }

  $async.Future<$0.MemberOptionContractResponse> getMemberOptionContract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberOptionContractRequest> request) async {
    return getMemberOptionContract(call, await request);
  }

  $async.Future<$0.PrefectureListingResponse> getPrefectureList(
      $grpc.ServiceCall call, $0.PrefectureListingRequest request);
  $async.Future<$0.CountryListingResponse> getCountryList(
      $grpc.ServiceCall call, $0.CountryListingRequest request);
  $async.Future<$1.Member> getLoginMember(
      $grpc.ServiceCall call, $0.LoginMemberRequest request);
  $async.Future<$0.MemberProfileVerificationResponse> verifyMemberProfile(
      $grpc.ServiceCall call, $0.MemberProfileVerificationRequest request);
  $async.Future<$0.EmailAddressUpdateResponse> updateEmailAddress(
      $grpc.ServiceCall call, $0.EmailAddressUpdateRequest request);
  $async.Future<$0.MobilePhoneNumberUpdateResponse> updateMobilePhoneNumber(
      $grpc.ServiceCall call, $0.MobilePhoneNumberUpdateRequest request);
  $async.Future<$1.Bc> getBc($grpc.ServiceCall call, $0.BcRequest request);
  $async.Future<$0.MemberCreditCardListingResponse> getMemberCreditCardList(
      $grpc.ServiceCall call, $0.MemberCreditCardListingRequest request);
  $async.Future<$0.DefaultMemberCreditResponse> selectDefaultMemberCreditCard(
      $grpc.ServiceCall call, $0.DefaultMemberCreditRequest request);
  $async.Future<$0.MemberCreditCardAdditionalResponse> addMemberCreditCard(
      $grpc.ServiceCall call, $0.MemberCreditCardAdditionalRequest request);
  $async.Future<$0.MemberCreditCardDeleteResponse> deleteMemberCreditCard(
      $grpc.ServiceCall call, $0.MemberCreditCardDeleteRequest request);
  $async.Future<$0.BcDeliveryAddressUpdateResponse> updateBcDeliveryAddress(
      $grpc.ServiceCall call, $0.BcDeliveryAddressUpdateRequest request);
  $async.Future<$0.RepeatOrderListingResponse> getRepeatOrderList(
      $grpc.ServiceCall call, $0.RepeatOrderListingRequest request);
  $async.Future<$0.RepeatOrderPaymentMethodListingResponse>
      getRepeatOrderPaymentMethodList($grpc.ServiceCall call,
          $0.RepeatOrderPaymentMethodListingRequest request);
  $async.Future<$0.RepeatOrderPaymentMethodListingResponse>
      getRepeatOrderPaymentMethodListBySite($grpc.ServiceCall call,
          $0.RepeatOrderPaymentMethodListingBySiteRequest request);
  $async.Future<$0.DeliveryTimeListingResponse> getDeliveryTimeList(
      $grpc.ServiceCall call, $0.DeliveryTimeListingRequest request);
  $async.Future<$0.RepeatOrderUpdateResponse> updateRepeatOrder(
      $grpc.ServiceCall call, $0.RepeatOrderUpdateRequest request);
  $async.Future<$0.SupporterUpdateResponse> updateSupporterMobilePhone(
      $grpc.ServiceCall call, $0.SupporterUpdateRequest request);
  $async.Future<$0.BcListingResponse> getBcList(
      $grpc.ServiceCall call, $0.BcListingRequest request);
  $async.Future<$0.LimitDateListingResponse> getLimitDateList(
      $grpc.ServiceCall call, $0.LimitDateListingRequest request);
  $async.Future<$0.LimitDateDefinitionResponse> getMonthlyLimitDateDefinition(
      $grpc.ServiceCall call, $0.LimitDateDefinitionRequest request);
  $async.Future<$0.OrganizationStatusResponse> getOrganizationStatus(
      $grpc.ServiceCall call, $0.OrganizationStatusRequest request);
  $async.Future<$0.CouponListingResponse> getMemberCouponList(
      $grpc.ServiceCall call, $0.MemberCouponListingRequest request);
  $async.Future<$0.CouponListingResponse> getCouponList(
      $grpc.ServiceCall call, $0.CouponListingRequest request);
  $async.Future<$0.AutoCancelListingResponse> getAutoCancelList(
      $grpc.ServiceCall call, $0.AutoCancelListingRequest request);
  $async.Future<$0.EinvoiceCarrierValidationResponse> validateEinvoiceCarrier(
      $grpc.ServiceCall call, $1.EinvoiceCarrier request);
  $async.Future<$1.MemberProperty> getMemberProperty(
      $grpc.ServiceCall call, $0.MemberPropertyRequest request);
  $async.Future<$0.MemberOptionContractResponse> getMemberOptionContract(
      $grpc.ServiceCall call, $0.MemberOptionContractRequest request);
}

class MemberDocumentServiceClient extends $grpc.Client {
  static final _$getMemberDocumentList = $grpc.ClientMethod<
          $0.MemberDocumentListingRequest, $0.MemberDocumentListingResponse>(
      '/com.univapay.mlm.grpc.api.member.MemberDocumentService/getMemberDocumentList',
      ($0.MemberDocumentListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MemberDocumentListingResponse.fromBuffer(value));
  static final _$uploadMemberDocument = $grpc.ClientMethod<
          $0.MemberDocumentUploadRequest, $1.MemberDocument>(
      '/com.univapay.mlm.grpc.api.member.MemberDocumentService/uploadMemberDocument',
      ($0.MemberDocumentUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MemberDocument.fromBuffer(value));

  MemberDocumentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MemberDocumentListingResponse> getMemberDocumentList(
      $0.MemberDocumentListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMemberDocumentList, request, options: options);
  }

  $grpc.ResponseFuture<$1.MemberDocument> uploadMemberDocument(
      $0.MemberDocumentUploadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadMemberDocument, request, options: options);
  }
}

abstract class MemberDocumentServiceBase extends $grpc.Service {
  $core.String get $name =>
      'com.univapay.mlm.grpc.api.member.MemberDocumentService';

  MemberDocumentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MemberDocumentListingRequest,
            $0.MemberDocumentListingResponse>(
        'getMemberDocumentList',
        getMemberDocumentList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberDocumentListingRequest.fromBuffer(value),
        ($0.MemberDocumentListingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MemberDocumentUploadRequest, $1.MemberDocument>(
            'uploadMemberDocument',
            uploadMemberDocument_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MemberDocumentUploadRequest.fromBuffer(value),
            ($1.MemberDocument value) => value.writeToBuffer()));
  }

  $async.Future<$0.MemberDocumentListingResponse> getMemberDocumentList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberDocumentListingRequest> request) async {
    return getMemberDocumentList(call, await request);
  }

  $async.Future<$1.MemberDocument> uploadMemberDocument_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberDocumentUploadRequest> request) async {
    return uploadMemberDocument(call, await request);
  }

  $async.Future<$0.MemberDocumentListingResponse> getMemberDocumentList(
      $grpc.ServiceCall call, $0.MemberDocumentListingRequest request);
  $async.Future<$1.MemberDocument> uploadMemberDocument(
      $grpc.ServiceCall call, $0.MemberDocumentUploadRequest request);
}
