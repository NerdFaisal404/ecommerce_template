import 'package:ecommerce_template/animations/wave_animation.dart';
import 'package:ecommerce_template/global/text_theme.dart';
import 'package:ecommerce_template/global/customPadding.dart';
import 'package:ecommerce_template/global/customRectBorder.dart';
import 'package:ecommerce_template/global/custom_form_field.dart';
import 'package:ecommerce_template/pages/auth_pages/widgets/auth_widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  RegisterPage({Key key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  TextEditingController emailEditingController = new TextEditingController();
  TextEditingController passwordEditingController = new TextEditingController();
  TextEditingController confirmEditingController = new TextEditingController();
  TextEditingController phoneEditingController = new TextEditingController();
  final _loginFormKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    Size size = new Size(
        MediaQuery.of(context).size.width, MediaQuery.of(context).size.height);

    _registerPageAppbar() {
      return AppBar(
        elevation: 0,
        backgroundColor: Colors.green[900],
        actions: size.width > 700 ? AuthWidgets.appbarActions(context) : [],
        title: Text(
          "Welcome to Naturally Plus",
          style: TextStyles.noBold18(color: Colors.white),
        ),
      );
    }

    _registerButton() {
      return Container(
        alignment: Alignment.bottomRight,
        child: ElevatedButton(
          onPressed: () {
            if (_loginFormKey.currentState.validate()) {}
          },
          child: const Text("Signup"),
          style: ElevatedButton.styleFrom(
              elevation: 8,
              padding: CustomPadding.symmetricPadding(
                  horizontal: 20, vertical: 15, webMultiplier: 1.50),
              shape: CustomRectBorder
                  .roundedRectangleBorderOnly(topLeft: 20, bottomLeft: 20),
              primary: Colors.green[900]),
        ),
      );
    }

    _registerCard() {
      return Container(

  
     color:size.width > 600 || kIsWeb ? Colors.white : Colors.transparent,
        child: ConstrainedBox(
          constraints: BoxConstraints(maxHeight: 580 , maxWidth:  size.width > 600 || kIsWeb ? 450 : double.infinity),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Already have an account?",
                style: TextStyles.midBold18(),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/login');
                },
                child: Text("Login to Naturally Plus"),
                style: ElevatedButton.styleFrom(
                    elevation: 8,
                    padding: CustomPadding.symmetricPadding(
                        horizontal: 20, vertical: 20, webMultiplier: 1.25),
                    shape: CustomRectBorder.roundedRectangleBorderAll(20),
                    primary: Colors.green[900]),
              ),
              const SizedBox(height: 30),
              Container(
                  padding: EdgeInsets.only(left: 25, bottom: 10),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Signup to Naturally Plus",
                    style: TextStyles.midBold18(),
                  )),
              CustomFormFields.rectBorderFormField(
                obscureText: false,
                prefixIcon: Icons.email,
                textInputType: TextInputType.emailAddress,
                hintText: "Your Email",
                onTextChanged: (String val) {
                  setState(() => emailEditingController.text = val);
                },
              ),
              CustomFormFields.rectBorderFormField(
                obscureText: true,
                prefixIcon: Icons.vpn_key,
                textInputType: TextInputType.text,
                hintText: "Your Password",
                onTextChanged: (String val) {
                  setState(() => passwordEditingController.text = val);
                },
              ),
              CustomFormFields.rectBorderFormField(
                obscureText: true,
                prefixIcon: Icons.vpn_key,
                textInputType: TextInputType.text,
                hintText: "Confirm Password",
                onTextChanged: (String val) {
                  setState(() => confirmEditingController.text = val);
                },
              ),
              const SizedBox(height: 10),
              _registerButton(),
            ],
          ),
        ),
      );
    }

    _registerBody() {
      return Stack(
        children: [
          WaveAnimation(
            size: size,
            xOffset: 0,
            yOffset:
                kIsWeb ? size.height ~/ 2 - 100 : size.height.toInt() - 800,
            color: Colors.green[900],
            isTop: false,
          ),
          Container(
            height: size.height,
            alignment:size.width > 600 || kIsWeb ? Alignment.center : Alignment.bottomCenter,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  _registerCard(),
                  const SizedBox(height: 30),
                ],
              ),
            ),
          )
        ],
      );
    }

    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Form(
        key: _loginFormKey,
        child: Scaffold(
            backgroundColor: Theme.of(context).backgroundColor,
            appBar: _registerPageAppbar(),
            body: _registerBody()),
      ),
    );
  }
}
