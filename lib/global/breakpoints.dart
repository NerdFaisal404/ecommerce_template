import 'package:flutter/material.dart';

Size screenSize(BuildContext context) {
  return new Size(
      MediaQuery.of(context).size.width, MediaQuery.of(context).size.height);
}
