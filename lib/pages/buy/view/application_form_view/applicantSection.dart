import 'package:npsg_store/config/text_theme.dart';

import 'package:npsg_store/global/custom_buttons.dart';
import 'package:npsg_store/global/custom_form_field.dart';
import 'package:npsg_store/global/custom_radio_button.dart';
import 'package:flutter/material.dart';

class ApplicantDetails extends StatefulWidget {
  final Function onWillPop;
  final Function nextFormStep;

  const ApplicantDetails({Key key, this.onWillPop, this.nextFormStep})
      : super(key: key);
  @override
  _ApplicantDetailsState createState() => _ApplicantDetailsState();
}

class _ApplicantDetailsState extends State<ApplicantDetails> {
  final _formKey = GlobalKey<FormState>();
  bool isButtonDisabled = false;
  String applicationType;
  String isRegisteredSponser;
  String havePlacementSpec;
  String isPlacementMemberReg;
  String nationalityStatus;
  String applicantGender;

  @override
  Widget build(BuildContext context) {
    bool _checkRadioValues() {
      if (applicationType == null) return false;
      if (applicationType == "Individual" && applicantGender == null ||
          nationalityStatus == null) return false;
      return true;
    }

    _onPressedEvent() {
      if (isButtonDisabled == true) {
      } else if (_formKey.currentState.validate() &&
          _checkRadioValues() == true)
        widget.nextFormStep();
      else {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text("Please fill out all the necessary fields")));
        setState(() {
          isButtonDisabled = true;
        });
        Future.delayed(Duration(seconds: 3), () {
          setState(() {
            isButtonDisabled = false;
          });
        });
      }
    }

    _formAppBar() {
      return AppBar(
        iconTheme: IconThemeData(color: Theme.of(context).primaryColor),
        brightness: Brightness.dark,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Colors.green[900],
                Colors.green[800],
              ],
            ),
          ),
        ),
        title: Text(
          "Application Form",
          style: TextStyles.highBold18(color: Colors.green[50]),
        ),
      );
    }

    _checkApplicationType() {
      return [
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
          child: Text(
            "Application Type",
            style: TextStyles.highBold16(),
          ),
        ),
        CustomRadioButtonTwo(
          radioValues: ["Individual", "Company"],
          setValue: (String val) {
            setState(() {
              applicationType = val;
            });
          },
        ),
      ];
    }

    _sponserDetails() {
      return [
        CustomFormFields.rectBorderFormField(
          prefixIcon: Icons.person,
          textInputType: TextInputType.text,
          hintText: "Applicant Name",
          onTextChanged: (String val) {
            print("dad");
          },
        ),
        CustomFormFields.rectBorderFormField(
          prefixIcon: Icons.email,
          textInputType: TextInputType.emailAddress,
          hintText: "Applicant Email",
          onTextChanged: (String val) {
            print("dad");
          },
        ),
        CustomFormFields.rectBorderFormField(
          prefixIcon: Icons.phone,
          textInputType: TextInputType.phone,
          hintText: "Applicant Phone",
          onTextChanged: (String val) {
            print("dad");
          },
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
          child: Text(
            "Gender",
            style: TextStyles.highBold16(),
          ),
        ),
        CustomRadioButtonTwo(
          radioValues: ["Male", "Female"],
          setValue: (String val) {
            setState(() {
              applicantGender = val;
            });
          },
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
          child: Text(
            "Nationality",
            style: TextStyles.highBold16(),
          ),
        ),
        CustomRadioButtonTwo(
          radioValues: ["Singapore Citizen", "Singapore PR"],
          setValue: (String val) {
            setState(() {
              nationalityStatus = val;
            });
          },
        ),
        if (nationalityStatus != null) ...[
          if (nationalityStatus == "Singapore PR") ...[
            CustomFormFields.rectBorderFormField(
              obscureText: false,
              prefixIcon: Icons.location_pin,
              textInputType: TextInputType.text,
              hintText: "Nationality (eg. Indian)",
              onTextChanged: (String val) {
                print("dad");
              },
            ),
          ],
          CustomFormFields.rectBorderFormField(
            obscureText: false,
            prefixIcon: Icons.date_range,
            textInputType: TextInputType.datetime,
            hintText: "Date of birth (yyyy/mm/dd)",
            onTextChanged: (String val) {
              print("dad");
            },
          ),
          CustomFormFields.rectBorderFormField(
            obscureText: false,
            prefixIcon: Icons.location_city,
            textInputType: TextInputType.text,
            hintText: "Home Address",
            onTextChanged: (String val) {
              print("dad");
            },
          ),
          CustomFormFields.rectBorderFormField(
            obscureText: false,
            prefixIcon: Icons.card_membership,
            textInputType: TextInputType.text,
            maxLength: 4,
            hintText: "NRIC (Last 4 digits)",
            onTextChanged: (String val) {
              print("dad");
            },
          ),
        ],
      ];
    }

    _formBody() {
      return SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ..._checkApplicationType(),
            if (applicationType == "Individual") ...[
              ..._sponserDetails(),
              // ..._placementDetails(),
            ],
            Container(height: 20),
            Center(
              child: CustomButtons.simpleElevatedButton(
                  onPressed: () {
                    _onPressedEvent();
                  },
                  text: "Next",
                  buttonWidth: 200,
                  color: isButtonDisabled ? Colors.black : Colors.green[900]),
            ),
            Container(height: 100)
          ],
        ),
      );
    }

    return WillPopScope(
      onWillPop: () => Future.sync(this.widget.onWillPop),
      child: Form(
        key: _formKey,
        child: Scaffold(appBar: _formAppBar(), body: _formBody()),
      ),
    );
  }
}
