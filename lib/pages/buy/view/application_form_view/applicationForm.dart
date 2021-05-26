import 'package:npsg_store/pages/buy/view/application_form_view/applicantSection.dart';
import 'package:npsg_store/pages/buy/view/application_form_view/sponserSection.dart';
import 'package:flutter/material.dart';







class RegisterForm extends StatefulWidget {
  @override
  _RegisterFormState createState() => _RegisterFormState();
}

class _RegisterFormState extends State<RegisterForm> {
  final _formsPageViewController = PageController();
  TextEditingController emailController = TextEditingController();
  List _forms;

  @override
  Widget build(BuildContext context) {
  
    _forms = [
      ApplicationForm(
        onWillPop: onWillPop,
        nextFormStep: _nextFormStep,
      ),
      ApplicantDetails(
        onWillPop: onWillPop,
        nextFormStep: _nextFormStep,
      ),
    ];

    return Scaffold(
          body: Container(
            child: PageView.builder(
              controller: _formsPageViewController,
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                return _forms[index];
              },
            ),
          ),
    );
  }

  void _nextFormStep() {
    FocusScopeNode currentFocus = FocusScope.of(context);

    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }

    _formsPageViewController.nextPage(
      duration: Duration(milliseconds: 300),
      curve: Curves.ease,
    );
  }

  // ignore: unused_element
  void _previousFormStep() {
    _formsPageViewController.previousPage(
      duration: Duration(milliseconds: 300),
      curve: Curves.ease,
    );
  }

  bool onWillPop() {
    if (_formsPageViewController.page.round() ==
        _formsPageViewController.initialPage) return true;

    _formsPageViewController.previousPage(
      duration: Duration(milliseconds: 300),
      curve: Curves.ease,
    );

    return false;
  }
}
