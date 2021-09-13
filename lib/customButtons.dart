import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'styles.dart';

// 4 Home page buttons
class TextButtons extends StatelessWidget {
  final Color customColor;
  final String customAddress;
  final String customText;

  TextButtons(this.customColor, this.customAddress, this.customText);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: Container(
        // height: 160.0,
        margin: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
            color: customColor, borderRadius: BorderRadius.circular(10.0)),
        child: TextButton(
          onPressed: () {
            Navigator.pushNamed(context, customAddress);
          },
          child: Text(customText, style: MainMenu),
        ),
      ),
    );
  }
}

// Each part of speech buttons

class CustomDoubleButtons extends StatelessWidget {
  final String customName;
  final Color customColor;
  final String firstAddress;
  final String firstAddressName;
  final String secondAddress;
  final String secondAddressName;

  CustomDoubleButtons(this.customName, this.customColor, this.firstAddress,
      this.firstAddressName, this.secondAddress, this.secondAddressName);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            alignment: Alignment.topCenter,
            padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
            child: Text(customName,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: customColor,
                  fontFamily: 'Comfortaa',
                  fontSize: 45.0,
                  fontWeight: FontWeight.bold,
                ))),
        SizedBox(height: 20.0),
        SizedBox(
          width: 220.0,
          height: 65.0,
          child: TextButton(
            style: TextButton.styleFrom(
              backgroundColor: customColor,
              padding: EdgeInsets.all(8.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
            onPressed: () {
              Navigator.pushNamed(context, firstAddress);
            },
            child: Text(firstAddressName, style: MainMenu),
          ),
        ),
        SizedBox(height: 20.0),
        SizedBox(
          width: 220.0,
          height: 65.0,
          child: TextButton(
            style: TextButton.styleFrom(
              backgroundColor: customColor,
              padding: EdgeInsets.all(8.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
            onPressed: () {
              Navigator.pushNamed(context, secondAddress);
            },
            child: Text(secondAddressName, style: MainMenu),
          ),
        ),
      ],
    );
  }
}
