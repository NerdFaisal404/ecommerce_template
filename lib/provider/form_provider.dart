import 'package:npsg_store/services/form/form_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final membershipFormProvider = StateProvider<MembershipForm>((ref) {
  MembershipForm membershipForm = MembershipForm(
    sponserInfo: new SponserInfo(),
    applicantInfo: new ApplicantInfo(),
  );
  return membershipForm;
});

final membershipFormStateProvider = StateProvider<MembershipFormState>((ref) {


    MembershipForm membershipForm = MembershipForm(
    sponserInfo: new SponserInfo(),
    applicantInfo: new ApplicantInfo(),
  );
  return MembershipFormState(membershipForm);
});


class MembershipFormState extends StateNotifier<MembershipForm> {
  MembershipFormState(MembershipForm membershipForm)
      : super(membershipForm ??
            MembershipForm(
              sponserInfo: new SponserInfo(),
              applicantInfo: new ApplicantInfo(),
            ));


    void edit (MembershipForm form){

      state  = form;
      //notifyListners();
    
    }

  
}
