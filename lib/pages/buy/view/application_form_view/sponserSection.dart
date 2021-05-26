import 'package:npsg_store/config/text_theme.dart';
import 'package:npsg_store/global/breakpoints.dart';
import 'package:npsg_store/global/custom_buttons.dart';
import 'package:npsg_store/global/custom_form_field.dart';
import 'package:npsg_store/global/custom_radio_button.dart';
import 'package:npsg_store/provider/form_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SponserSection extends ConsumerWidget {
  final Function onWillPop;
  final Function nextFormStep;


  SponserSection({Key key, this.onWillPop, this.nextFormStep})
      : super(key: key);


    final _formKey = GlobalKey<FormState>();
  bool _isButtonDisabled = false;

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final form = watch(membershipFormProvider).state;

    bool _checkRadioValues() {
      if (form.sponserInfo.haveSponser == null) return false;

      if (form.sponserInfo.isSponserRegistered == null ||
          form.sponserInfo.havePosSpecification == null) return false;

      if (form.sponserInfo.havePosSpecification == "Yes" &&
          form.sponserInfo.isPosRegistered == null) return false;

      return true;
    }

    _onPressedEvent() {
      if (_isButtonDisabled == true) {
      } else if (_formKey.currentState.validate() &&
          _checkRadioValues() == true)
        nextFormStep();
      else {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text("Please fill out all the necessary fields")));

        _isButtonDisabled = true;

        Future.delayed(Duration(seconds: 3), () {
          _isButtonDisabled = false;
        });
      }
    }

    //ask user if they have a sponser using radio buttons
    _checkSponser() {
      return [
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
          child: Text(
            "Do you have a sponser?",
            style: TextStyles.highBold16(),
          ),
        ),
        CustomRadioButtonTwo(
          radioValues: ["Yes", "No"],
          setValue: (String val) {
            context.read(membershipFormProvider).state.sponserInfo.haveSponser =
                val;
          },
        ),
      ];
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

    _sponserDetails() {
      return [
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
          child: Text(
            "Sponser Details",
            style: TextStyles.highBold16(),
          ),
        ),
        CustomFormFields.rectBorderFormField(
          prefixIcon: Icons.person,
          hintText: "Sponser Name",
          onTextChanged: (String val) {
            print(val);
          },
        ),
        CustomFormFields.rectBorderFormField(
          prefixIcon: Icons.phone,
          textInputType: TextInputType.phone,
          hintText: "Sponser Phone",
          onTextChanged: (String val) {
            print(val);
          },
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
          child: Text(
            "Is sponser registered?",
            style: TextStyles.highBold16(),
          ),
        ),
        CustomRadioButtonTwo(
          radioValues: ["Yes", "No"],
          setValue: (String val) {
            context
                .read(membershipFormProvider)
                .state
                .sponserInfo
                .isSponserRegistered = val;
          },
        ),
        if (form.sponserInfo.isSponserRegistered == "Yes") ...[
          Row(
            children: [
              Container(
                width: screenSize(context).width / 1.75,
                child: CustomFormFields.rectBorderFormField(
                  textInputType: TextInputType.phone,
                  hintText: "Sponser ID",
                  maxLength: 7,
                  onTextChanged: (String val) {
                    print(val);
                  },
                ),
              ),
              Container(
                width: screenSize(context).width / 2.4,
                child: CustomFormFields.rectBorderFormField(
                  textInputType: TextInputType.phone,
                  maxLength: 3,
                  hintText: "BC",
                  onTextChanged: (String val) {
                    print(val);
                  },
                ),
              ),
            ],
          ),
        ],
      ];
    }

    _placementDetails() {
      return [
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
          child: Text(
            "Do you have a position specification?",
            style: TextStyles.highBold16(),
          ),
        ),
        CustomRadioButtonTwo(
          radioValues: ["Yes", "No"],
          setValue: (String val) {
            context
                .read(membershipFormProvider)
                .state
                .sponserInfo
                .havePosSpecification = val;
          },
        ),
        if (form.sponserInfo.havePosSpecification == "Yes") ...[
          CustomFormFields.rectBorderFormField(
            prefixIcon: Icons.person,
            hintText: "Member Name",
            onTextChanged: (String val) {
              print(val);
            },
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
            child: Text(
              "Is positioned member registered?",
              style: TextStyles.highBold16(),
            ),
          ),
          CustomRadioButtonTwo(
            radioValues: ["Yes", "No"],
            setValue: (String val) {
              context
                  .read(membershipFormProvider)
                  .state
                  .sponserInfo
                  .isPosRegistered = val;
            },
          ),
        ],
        if (form.sponserInfo.isPosRegistered == "Yes") ...[
          Row(
            children: [
              Container(
                width: screenSize(context).width / 1.75,
                child: CustomFormFields.rectBorderFormField(
                  textInputType: TextInputType.phone,
                  hintText: "Member ID",
                  maxLength: 7,
                  onTextChanged: (String val) {
                    print(val);
                  },
                ),
              ),
              Container(
                width: screenSize(context).width / 2.4,
                child: CustomFormFields.rectBorderFormField(
                  textInputType: TextInputType.phone,
                  maxLength: 3,
                  hintText: "BC",
                  onTextChanged: (String val) {
                    print(val);
                  },
                ),
              ),
            ],
          ),
        ],
      ];
    }

    _applicationBody() {
      return SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ..._checkSponser(),
            if (form.sponserInfo.haveSponser == "Yes") ...[
              ..._sponserDetails(),
              ..._placementDetails(),
            ],
            Container(height: 20),
            Center(
              child: CustomButtons.simpleElevatedButton(
                  onPressed: () {
                    print(form.sponserInfo.haveSponser);
                    // _onPressedEvent();
                  },
                  text: "Next",
                  buttonWidth: 200,
                  color: _isButtonDisabled ? Colors.black : Colors.green[900]),
            ),
            Container(height: 100)
          ],
        ),
      );
    }

    return WillPopScope(
      onWillPop: () => Future.sync(this.onWillPop),
      child: Form(
        key: _formKey,
        child: Scaffold(appBar: _formAppBar(), body: _applicationBody()),
      ),
    );
  }
}

class ApplicationForm extends StatefulWidget {
  final Function onWillPop;
  final Function nextFormStep;

  const ApplicationForm({Key key, this.onWillPop, this.nextFormStep})
      : super(key: key);
  @override
  _ApplicationFormState createState() => _ApplicationFormState();
}

class _ApplicationFormState extends State<ApplicationForm> {
  final _formKey = GlobalKey<FormState>();
  bool isButtonDisabled = false;
  String haveSponser;
  String isRegisteredSponser;
  String havePlacementSpec;
  String isPlacementMemberReg;

  @override
  Widget build(BuildContext context) {
    bool _checkRadioValues() {
      if (haveSponser == null) return false;

      if (isRegisteredSponser == null || havePlacementSpec == null)
        return false;

      if (havePlacementSpec == "Yes" && isPlacementMemberReg == null)
        return false;

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

    //ask user if they have a sponser using radio buttons
    _checkSponser() {
      return [
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
          child: Text(
            "Do you have a sponser?",
            style: TextStyles.highBold16(),
          ),
        ),
        CustomRadioButtonTwo(
          radioValues: ["Yes", "No"],
          setValue: (String val) {
            setState(() {
              haveSponser = val;
            });
          },
        ),
      ];
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

    _sponserDetails() {
      return [
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
          child: Text(
            "Sponser Details",
            style: TextStyles.highBold16(),
          ),
        ),
        CustomFormFields.rectBorderFormField(
          prefixIcon: Icons.person,
          hintText: "Sponser Name",
          onTextChanged: (String val) {
            print(val);
          },
        ),
        CustomFormFields.rectBorderFormField(
          prefixIcon: Icons.phone,
          textInputType: TextInputType.phone,
          hintText: "Sponser Phone",
          onTextChanged: (String val) {
            print(val);
          },
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
          child: Text(
            "Is sponser registered?",
            style: TextStyles.highBold16(),
          ),
        ),
        CustomRadioButtonTwo(
          radioValues: ["Yes", "No"],
          setValue: (String val) {
            setState(() {
              isRegisteredSponser = val;
            });
          },
        ),
        if (isRegisteredSponser == "Yes") ...[
          Row(
            children: [
              Container(
                width: screenSize(context).width / 1.75,
                child: CustomFormFields.rectBorderFormField(
                  textInputType: TextInputType.phone,
                  hintText: "Sponser ID",
                  maxLength: 7,
                  onTextChanged: (String val) {
                    print(val);
                  },
                ),
              ),
              Container(
                width: screenSize(context).width / 2.4,
                child: CustomFormFields.rectBorderFormField(
                  textInputType: TextInputType.phone,
                  maxLength: 3,
                  hintText: "BC",
                  onTextChanged: (String val) {
                    print(val);
                  },
                ),
              ),
            ],
          ),
        ],
      ];
    }

    _placementDetails() {
      return [
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
          child: Text(
            "Do you have a position specification?",
            style: TextStyles.highBold16(),
          ),
        ),
        CustomRadioButtonTwo(
          radioValues: ["Yes", "No"],
          setValue: (String val) {
            setState(() {
              havePlacementSpec = val;
            });
          },
        ),
        if (havePlacementSpec == "Yes") ...[
          CustomFormFields.rectBorderFormField(
            prefixIcon: Icons.person,
            hintText: "Member Name",
            onTextChanged: (String val) {
              print(val);
            },
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 20, bottom: 10),
            child: Text(
              "Is positioned member registered?",
              style: TextStyles.highBold16(),
            ),
          ),
          CustomRadioButtonTwo(
            radioValues: ["Yes", "No"],
            setValue: (String val) {
              setState(() {
                isPlacementMemberReg = val;
              });
            },
          ),
        ],
        if (isPlacementMemberReg == "Yes") ...[
          Row(
            children: [
              Container(
                width: screenSize(context).width / 1.75,
                child: CustomFormFields.rectBorderFormField(
                  textInputType: TextInputType.phone,
                  hintText: "Member ID",
                  maxLength: 7,
                  onTextChanged: (String val) {
                    print(val);
                  },
                ),
              ),
              Container(
                width: screenSize(context).width / 2.4,
                child: CustomFormFields.rectBorderFormField(
                  textInputType: TextInputType.phone,
                  maxLength: 3,
                  hintText: "BC",
                  onTextChanged: (String val) {
                    print(val);
                  },
                ),
              ),
            ],
          ),
        ],
      ];
    }

    _applicationBody() {
      return SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ..._checkSponser(),
            if (haveSponser == "Yes") ...[
              ..._sponserDetails(),
              ..._placementDetails(),
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
        child: Scaffold(appBar: _formAppBar(), body: _applicationBody()),
      ),
    );
  }
}
