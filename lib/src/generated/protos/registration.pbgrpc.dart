///
//  Generated code. Do not modify.
//  source: protos/registration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'registration.pb.dart' as $0;
import 'package:npsg_store/src/generated/domain_generated/domain.pb.dart'
    as $1;


export 'registration.pb.dart';

class RegistrationServiceClient extends $grpc.Client {
  static final _$validateIntroducer = $grpc.ClientMethod<
          $0.IntroducerValidationRequest, $0.IntroducerValidationResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/validateIntroducer',
      ($0.IntroducerValidationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IntroducerValidationResponse.fromBuffer(value));
  static final _$validateIntroducerAndPosition = $grpc.ClientMethod<
          $0.IntroducerAndPositionValidationRequest,
          $0.IntroducerAndPositionValidationResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/validateIntroducerAndPosition',
      ($0.IntroducerAndPositionValidationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IntroducerAndPositionValidationResponse.fromBuffer(value));
  static final _$validateBcIntroducer = $grpc.ClientMethod<
          $0.IntroducerValidationRequest, $0.IntroducerValidationResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/validateBcIntroducer',
      ($0.IntroducerValidationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IntroducerValidationResponse.fromBuffer(value));
  static final _$validateBcIntroducerAndPosition = $grpc.ClientMethod<
          $0.IntroducerAndPositionValidationRequest,
          $0.IntroducerAndPositionValidationResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/validateBcIntroducerAndPosition',
      ($0.IntroducerAndPositionValidationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IntroducerAndPositionValidationResponse.fromBuffer(value));
  static final _$validateCitizenId = $grpc.ClientMethod<
          $0.CitizenIdValidationRequest, $1.GenericValidationResult>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/validateCitizenId',
      ($0.CitizenIdValidationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GenericValidationResult.fromBuffer(value));
  static final _$validateAge = $grpc.ClientMethod<$0.AgeValidationRequest,
          $1.GenericValidationResult>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/validateAge',
      ($0.AgeValidationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GenericValidationResult.fromBuffer(value));
  static final _$getMemberStartProductList = $grpc.ClientMethod<
          $0.MemberStartProductListingRequest,
          $0.MemberStartProductListingResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/getMemberStartProductList',
      ($0.MemberStartProductListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MemberStartProductListingResponse.fromBuffer(value));
  static final _$getMemberStartPlanList = $grpc.ClientMethod<
          $0.MemberStartPlanListingRequest, $0.MemberStartPlanListingResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/getMemberStartPlanList',
      ($0.MemberStartPlanListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MemberStartPlanListingResponse.fromBuffer(value));
  static final _$getBcStartProductList = $grpc.ClientMethod<
          $0.BcStartProductListingRequest, $0.BcStartProductListingResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/getBcStartProductList',
      ($0.BcStartProductListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BcStartProductListingResponse.fromBuffer(value));
  static final _$getBcStartPlanList = $grpc.ClientMethod<
          $0.BcStartPlanListingRequest, $0.BcStartPlanListingResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/getBcStartPlanList',
      ($0.BcStartPlanListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BcStartPlanListingResponse.fromBuffer(value));
  static final _$getStartDeliveryMethod = $grpc.ClientMethod<
          $0.StartDeliveryMethodListingRequest,
          $0.StartDeliveryMethodListingResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/getStartDeliveryMethod',
      ($0.StartDeliveryMethodListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StartDeliveryMethodListingResponse.fromBuffer(value));
  static final _$confirmMemberRegistration = $grpc.ClientMethod<
          $0.MemberRegistrationMessage, $0.RegistrationConfirmationResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/confirmMemberRegistration',
      ($0.MemberRegistrationMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegistrationConfirmationResponse.fromBuffer(value));
  static final _$registerMember = $grpc.ClientMethod<
          $0.MemberRegistrationRequest, $0.MemberRegistrationResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/registerMember',
      ($0.MemberRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MemberRegistrationResponse.fromBuffer(value));
  static final _$confirmBcRegistration = $grpc.ClientMethod<
          $0.BcRegistrationMessage, $0.RegistrationConfirmationResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/confirmBcRegistration',
      ($0.BcRegistrationMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegistrationConfirmationResponse.fromBuffer(value));
  static final _$registerBc = $grpc.ClientMethod<$0.BcRegistrationRequest,
          $0.BcRegistrationResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/registerBc',
      ($0.BcRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BcRegistrationResponse.fromBuffer(value));
  static final _$createIntroductionCode = $grpc.ClientMethod<
          $0.IntroductionCodeCreationRequest,
          $0.IntroductionCodeCreationResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/createIntroductionCode',
      ($0.IntroductionCodeCreationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IntroductionCodeCreationResponse.fromBuffer(value));
  static final _$getIntroductionInformation = $grpc.ClientMethod<
          $0.IntroductionInformationRequest,
          $0.IntroductionInformationResponse>(
      '/com.univapay.mlm.grpc.api.registration.RegistrationService/getIntroductionInformation',
      ($0.IntroductionInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.IntroductionInformationResponse.fromBuffer(value));

  RegistrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.IntroducerValidationResponse> validateIntroducer(
      $0.IntroducerValidationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateIntroducer, request, options: options);
  }

  $grpc.ResponseFuture<$0.IntroducerAndPositionValidationResponse>
      validateIntroducerAndPosition(
          $0.IntroducerAndPositionValidationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateIntroducerAndPosition, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.IntroducerValidationResponse> validateBcIntroducer(
      $0.IntroducerValidationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateBcIntroducer, request, options: options);
  }

  $grpc.ResponseFuture<$0.IntroducerAndPositionValidationResponse>
      validateBcIntroducerAndPosition(
          $0.IntroducerAndPositionValidationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateBcIntroducerAndPosition, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GenericValidationResult> validateCitizenId(
      $0.CitizenIdValidationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateCitizenId, request, options: options);
  }

  $grpc.ResponseFuture<$1.GenericValidationResult> validateAge(
      $0.AgeValidationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateAge, request, options: options);
  }

  $grpc.ResponseFuture<$0.MemberStartProductListingResponse>
      getMemberStartProductList($0.MemberStartProductListingRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMemberStartProductList, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MemberStartPlanListingResponse>
      getMemberStartPlanList($0.MemberStartPlanListingRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMemberStartPlanList, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.BcStartProductListingResponse> getBcStartProductList(
      $0.BcStartProductListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBcStartProductList, request, options: options);
  }

  $grpc.ResponseFuture<$0.BcStartPlanListingResponse> getBcStartPlanList(
      $0.BcStartPlanListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBcStartPlanList, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartDeliveryMethodListingResponse>
      getStartDeliveryMethod($0.StartDeliveryMethodListingRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStartDeliveryMethod, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RegistrationConfirmationResponse>
      confirmMemberRegistration($0.MemberRegistrationMessage request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$confirmMemberRegistration, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MemberRegistrationResponse> registerMember(
      $0.MemberRegistrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegistrationConfirmationResponse>
      confirmBcRegistration($0.BcRegistrationMessage request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$confirmBcRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$0.BcRegistrationResponse> registerBc(
      $0.BcRegistrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerBc, request, options: options);
  }

  $grpc.ResponseFuture<$0.IntroductionCodeCreationResponse>
      createIntroductionCode($0.IntroductionCodeCreationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIntroductionCode, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.IntroductionInformationResponse>
      getIntroductionInformation($0.IntroductionInformationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntroductionInformation, request,
        options: options);
  }
}

abstract class RegistrationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'com.univapay.mlm.grpc.api.registration.RegistrationService';

  RegistrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.IntroducerValidationRequest,
            $0.IntroducerValidationResponse>(
        'validateIntroducer',
        validateIntroducer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IntroducerValidationRequest.fromBuffer(value),
        ($0.IntroducerValidationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IntroducerAndPositionValidationRequest,
            $0.IntroducerAndPositionValidationResponse>(
        'validateIntroducerAndPosition',
        validateIntroducerAndPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IntroducerAndPositionValidationRequest.fromBuffer(value),
        ($0.IntroducerAndPositionValidationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IntroducerValidationRequest,
            $0.IntroducerValidationResponse>(
        'validateBcIntroducer',
        validateBcIntroducer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IntroducerValidationRequest.fromBuffer(value),
        ($0.IntroducerValidationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IntroducerAndPositionValidationRequest,
            $0.IntroducerAndPositionValidationResponse>(
        'validateBcIntroducerAndPosition',
        validateBcIntroducerAndPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IntroducerAndPositionValidationRequest.fromBuffer(value),
        ($0.IntroducerAndPositionValidationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CitizenIdValidationRequest,
            $1.GenericValidationResult>(
        'validateCitizenId',
        validateCitizenId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CitizenIdValidationRequest.fromBuffer(value),
        ($1.GenericValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AgeValidationRequest,
            $1.GenericValidationResult>(
        'validateAge',
        validateAge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AgeValidationRequest.fromBuffer(value),
        ($1.GenericValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberStartProductListingRequest,
            $0.MemberStartProductListingResponse>(
        'getMemberStartProductList',
        getMemberStartProductList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberStartProductListingRequest.fromBuffer(value),
        ($0.MemberStartProductListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberStartPlanListingRequest,
            $0.MemberStartPlanListingResponse>(
        'getMemberStartPlanList',
        getMemberStartPlanList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberStartPlanListingRequest.fromBuffer(value),
        ($0.MemberStartPlanListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BcStartProductListingRequest,
            $0.BcStartProductListingResponse>(
        'getBcStartProductList',
        getBcStartProductList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BcStartProductListingRequest.fromBuffer(value),
        ($0.BcStartProductListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BcStartPlanListingRequest,
            $0.BcStartPlanListingResponse>(
        'getBcStartPlanList',
        getBcStartPlanList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BcStartPlanListingRequest.fromBuffer(value),
        ($0.BcStartPlanListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartDeliveryMethodListingRequest,
            $0.StartDeliveryMethodListingResponse>(
        'getStartDeliveryMethod',
        getStartDeliveryMethod_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartDeliveryMethodListingRequest.fromBuffer(value),
        ($0.StartDeliveryMethodListingResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberRegistrationMessage,
            $0.RegistrationConfirmationResponse>(
        'confirmMemberRegistration',
        confirmMemberRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberRegistrationMessage.fromBuffer(value),
        ($0.RegistrationConfirmationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MemberRegistrationRequest,
            $0.MemberRegistrationResponse>(
        'registerMember',
        registerMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MemberRegistrationRequest.fromBuffer(value),
        ($0.MemberRegistrationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BcRegistrationMessage,
            $0.RegistrationConfirmationResponse>(
        'confirmBcRegistration',
        confirmBcRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BcRegistrationMessage.fromBuffer(value),
        ($0.RegistrationConfirmationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BcRegistrationRequest,
            $0.BcRegistrationResponse>(
        'registerBc',
        registerBc_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BcRegistrationRequest.fromBuffer(value),
        ($0.BcRegistrationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IntroductionCodeCreationRequest,
            $0.IntroductionCodeCreationResponse>(
        'createIntroductionCode',
        createIntroductionCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IntroductionCodeCreationRequest.fromBuffer(value),
        ($0.IntroductionCodeCreationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IntroductionInformationRequest,
            $0.IntroductionInformationResponse>(
        'getIntroductionInformation',
        getIntroductionInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IntroductionInformationRequest.fromBuffer(value),
        ($0.IntroductionInformationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.IntroducerValidationResponse> validateIntroducer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.IntroducerValidationRequest> request) async {
    return validateIntroducer(call, await request);
  }

  $async.Future<$0.IntroducerAndPositionValidationResponse>
      validateIntroducerAndPosition_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.IntroducerAndPositionValidationRequest>
              request) async {
    return validateIntroducerAndPosition(call, await request);
  }

  $async.Future<$0.IntroducerValidationResponse> validateBcIntroducer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.IntroducerValidationRequest> request) async {
    return validateBcIntroducer(call, await request);
  }

  $async.Future<$0.IntroducerAndPositionValidationResponse>
      validateBcIntroducerAndPosition_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.IntroducerAndPositionValidationRequest>
              request) async {
    return validateBcIntroducerAndPosition(call, await request);
  }

  $async.Future<$1.GenericValidationResult> validateCitizenId_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CitizenIdValidationRequest> request) async {
    return validateCitizenId(call, await request);
  }

  $async.Future<$1.GenericValidationResult> validateAge_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AgeValidationRequest> request) async {
    return validateAge(call, await request);
  }

  $async.Future<$0.MemberStartProductListingResponse>
      getMemberStartProductList_Pre($grpc.ServiceCall call,
          $async.Future<$0.MemberStartProductListingRequest> request) async {
    return getMemberStartProductList(call, await request);
  }

  $async.Future<$0.MemberStartPlanListingResponse> getMemberStartPlanList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberStartPlanListingRequest> request) async {
    return getMemberStartPlanList(call, await request);
  }

  $async.Future<$0.BcStartProductListingResponse> getBcStartProductList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BcStartProductListingRequest> request) async {
    return getBcStartProductList(call, await request);
  }

  $async.Future<$0.BcStartPlanListingResponse> getBcStartPlanList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BcStartPlanListingRequest> request) async {
    return getBcStartPlanList(call, await request);
  }

  $async.Future<$0.StartDeliveryMethodListingResponse>
      getStartDeliveryMethod_Pre($grpc.ServiceCall call,
          $async.Future<$0.StartDeliveryMethodListingRequest> request) async {
    return getStartDeliveryMethod(call, await request);
  }

  $async.Future<$0.RegistrationConfirmationResponse>
      confirmMemberRegistration_Pre($grpc.ServiceCall call,
          $async.Future<$0.MemberRegistrationMessage> request) async {
    return confirmMemberRegistration(call, await request);
  }

  $async.Future<$0.MemberRegistrationResponse> registerMember_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MemberRegistrationRequest> request) async {
    return registerMember(call, await request);
  }

  $async.Future<$0.RegistrationConfirmationResponse> confirmBcRegistration_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BcRegistrationMessage> request) async {
    return confirmBcRegistration(call, await request);
  }

  $async.Future<$0.BcRegistrationResponse> registerBc_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BcRegistrationRequest> request) async {
    return registerBc(call, await request);
  }

  $async.Future<$0.IntroductionCodeCreationResponse> createIntroductionCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.IntroductionCodeCreationRequest> request) async {
    return createIntroductionCode(call, await request);
  }

  $async.Future<$0.IntroductionInformationResponse>
      getIntroductionInformation_Pre($grpc.ServiceCall call,
          $async.Future<$0.IntroductionInformationRequest> request) async {
    return getIntroductionInformation(call, await request);
  }

  $async.Future<$0.IntroducerValidationResponse> validateIntroducer(
      $grpc.ServiceCall call, $0.IntroducerValidationRequest request);
  $async.Future<$0.IntroducerAndPositionValidationResponse>
      validateIntroducerAndPosition($grpc.ServiceCall call,
          $0.IntroducerAndPositionValidationRequest request);
  $async.Future<$0.IntroducerValidationResponse> validateBcIntroducer(
      $grpc.ServiceCall call, $0.IntroducerValidationRequest request);
  $async.Future<$0.IntroducerAndPositionValidationResponse>
      validateBcIntroducerAndPosition($grpc.ServiceCall call,
          $0.IntroducerAndPositionValidationRequest request);
  $async.Future<$1.GenericValidationResult> validateCitizenId(
      $grpc.ServiceCall call, $0.CitizenIdValidationRequest request);
  $async.Future<$1.GenericValidationResult> validateAge(
      $grpc.ServiceCall call, $0.AgeValidationRequest request);
  $async.Future<$0.MemberStartProductListingResponse> getMemberStartProductList(
      $grpc.ServiceCall call, $0.MemberStartProductListingRequest request);
  $async.Future<$0.MemberStartPlanListingResponse> getMemberStartPlanList(
      $grpc.ServiceCall call, $0.MemberStartPlanListingRequest request);
  $async.Future<$0.BcStartProductListingResponse> getBcStartProductList(
      $grpc.ServiceCall call, $0.BcStartProductListingRequest request);
  $async.Future<$0.BcStartPlanListingResponse> getBcStartPlanList(
      $grpc.ServiceCall call, $0.BcStartPlanListingRequest request);
  $async.Future<$0.StartDeliveryMethodListingResponse> getStartDeliveryMethod(
      $grpc.ServiceCall call, $0.StartDeliveryMethodListingRequest request);
  $async.Future<$0.RegistrationConfirmationResponse> confirmMemberRegistration(
      $grpc.ServiceCall call, $0.MemberRegistrationMessage request);
  $async.Future<$0.MemberRegistrationResponse> registerMember(
      $grpc.ServiceCall call, $0.MemberRegistrationRequest request);
  $async.Future<$0.RegistrationConfirmationResponse> confirmBcRegistration(
      $grpc.ServiceCall call, $0.BcRegistrationMessage request);
  $async.Future<$0.BcRegistrationResponse> registerBc(
      $grpc.ServiceCall call, $0.BcRegistrationRequest request);
  $async.Future<$0.IntroductionCodeCreationResponse> createIntroductionCode(
      $grpc.ServiceCall call, $0.IntroductionCodeCreationRequest request);
  $async.Future<$0.IntroductionInformationResponse> getIntroductionInformation(
      $grpc.ServiceCall call, $0.IntroductionInformationRequest request);
}
