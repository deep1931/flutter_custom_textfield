import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_textfield/custom_widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Text Field'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              CustomWidgets.textField('Single-Line Text Field'),
              SizedBox(
                height: 10,
              ),
              CustomWidgets.textField('Multi-Line Text Filed', lines: 3),
              SizedBox(
                height: 10,
              ),
              CustomWidgets.textField('Password Field', isPassword: true),
              SizedBox(
                height: 10,
              ),
              CustomWidgets.textField('Number Password Field',
                  isPassword: true, isNumber: true, length: 10),
              SizedBox(
                height: 10,
              ),
              CustomWidgets.textField('Corner Radius', cornerRadius: 10.0),
            ],
          ),
        ),
      ),
    );
  }
}
