import 'dart:ui';

import 'package:flutter/material.dart';
import 'font_style.dart';
import 'colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Qashier"),
          backgroundColor: darkBlue,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.20),
          child: Center(
            child: SafeArea(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image:
                          AssetImage('assets/images/039-cashless payment.png'),
                      height: 150,
                      width: 200,
                    ),
                    Text("BUY", style: mainHeader,),
                    Text("Plis Order Here !", style: subHeader,)
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
