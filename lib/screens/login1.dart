import 'package:flutter/material.dart';

class Login1Page extends StatefulWidget {
  final String valueFromLoginPage, valueFromLoginPage1;
  Login1Page(
      {Key key,
      this.valueFromLoginPage,
      this.valueFromLoginPage1,
      String valueFromLoginPage2,
      String valueFromLoginPage4,
      String valueFromLoginPage3})
      : super(key: key);
  @override
  _Login1PageState createState() => _Login1PageState();
}

class _Login1PageState extends State<Login1Page> {
  final String titleString = "ผลลัพธ์";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titleString),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/background.jpg'), fit: BoxFit.cover),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[],
          ),
        ),
      ),
    );
  }
}
