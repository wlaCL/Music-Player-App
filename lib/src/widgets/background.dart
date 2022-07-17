import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final sizeScreen = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: sizeScreen.height * 0.80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0)),
        gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.center,
            colors: [
              Color(0xff32313C),
              Color(0xff201E28),
            ]),
      ),
    );
  }
}
