import 'package:flutter/material.dart';

class CustomRadioButton extends StatefulWidget {
  final List<String> radioValues;
  final String defaultValue;
  final Function(String) setValue;

  CustomRadioButton({
    Key key,
    @required this.radioValues,
    this.defaultValue,
    @required this.setValue,
  }) : super(key: key);
  @override
  _CustomRadioButtonState createState() => _CustomRadioButtonState();
}

class _CustomRadioButtonState extends State<CustomRadioButton> {
  String insideVal;
  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        ...widget.radioValues
            .map((data) => RadioListTile(
                  title: Text(data),
                  groupValue: insideVal,
                  value: data,
                  onChanged: (val) {
                    setState(() {
                      insideVal = val;
                      widget.setValue(insideVal);
                    });
                  },
                ))
            .toList(),
      ],
    );
  }
}

class CustomRadioButtonTwo extends StatefulWidget {
  final List<String> radioValues;
  final String defaultValue;
  final Function(String) setValue;

  CustomRadioButtonTwo({
    Key key,
    @required this.radioValues,
    this.defaultValue,
    @required this.setValue,
  }) : super(key: key);
  @override
  _CustomRadioButtonTwoState createState() => _CustomRadioButtonTwoState();
}

class _CustomRadioButtonTwoState extends State<CustomRadioButtonTwo> {
  String insideVal;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 170,
          height: 56,
          child: RadioListTile(
            title: Text(widget.radioValues[0]),
            groupValue: insideVal,
            value: widget.radioValues[0],
            onChanged: (val) {
              setState(() {
                insideVal = val;
                widget.setValue(insideVal);
              });
            },
          ),
        ),
        Container(
          width:170,
          height: 56,
          child: RadioListTile(
            title: Text(widget.radioValues[1]),
            groupValue: insideVal,
            value: widget.radioValues[1],
            onChanged: (val) {
              setState(() {
                insideVal = val;
                widget.setValue(insideVal);
              });
            },
          ),
        ),
      ],
    );
  }
}
