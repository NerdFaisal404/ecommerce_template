class MembershipForm {
  SponserInfo sponserInfo;
  ApplicantInfo applicantInfo;
  DeliveryInfo deliveryInfo;
  ProductStep productStep;

  MembershipForm({
    this.sponserInfo,
    this.applicantInfo,
    this.deliveryInfo,
    this.productStep,
  });
}

class BCForm {
  bool areApplicant;
  String yourBC;
  DateTime memberCreatedAt;
  SponserInfo sponserInfo;
  ApplicantInfo applicantInfo;
  DeliveryInfo deliveryInfo;
  ProductStep productStep;
}

class RepeatForm {
  bool arePurchaser;
  String yourBC;
  DateTime memberCreatedAt;
  PurchaserInfo purchaserInfo;
  DeliveryInfo deliveryInfo;
  ProductStep productStep;
}

class ReEntryForm {
  bool arePurchaser;
  String yourBC;
  PurchaserInfo purchaserInfo;
  DeliveryInfo deliveryInfo;
  ProductStep productStep;
}

class Product {}

class SponserInfo {
  String haveSponser;
  String isSponserApplicant;
  String isSponserRegistered;
  String havePosSpecification;
  String isPosRegistered;
  String sponserId;
  String sponserBC;
  String sponserName;
  String sponserPhone;
  String posFullName;
  String posId;
  String posBC;
}

class PurchaserInfo {
  String purchaserId;
  String purchaserName;
  String purchaserBC;
  String purchaserEmail;
  String purchaserPhone;
}

class ApplicantInfo {
  String applicationType;
  String applicantVisaType;
  String applicantName;
  String applicantEmail;
  String applicantNumber;
  String applicantGender;

  // if citizen
  String applicantNRIC;
  DateTime applicantDOB;
  String applicantHomeAddress;

  // if PR
  String nationality;

  // supporting document
  String uploadedFilePath;
}

class ProductStep {
  Product productSelected;
  List<Product> freeProductsList;
}

class DeliveryInfo {
  String modeOfRedemption;
  String modeOfCollection;
  String specialInstructions;
  bool applicantIsRecipeint;
  String recipientName;
  String deliveryAddress;

  List<DateTime> deliveryTime;
  List<DateTime> deliveryDay;
}
