import 'package:flutter/material.dart';
import 'package:flutter_ui_jetsnack/ui/body_mid/card_list.dart';
import 'package:flutter_ui_jetsnack/ui/body_mid/card_mid.dart';
import 'package:flutter_ui_jetsnack/ui/body_top/gradient_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        backgroundColor: Colors.white,
        title: Text('Delivery to 1600 Amphitheater Way',style: TextStyle(color: Colors.black),),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 500,
                height: 80,
                child: BodyTop(),
              ),
              Container(
                width: 500,
                height: 220,
                child: CardView(),
              ),
              Container(
                width: 500,
                height: 220,
                child: CardMid(),
              ),
              Container(
                width: 500,
                height: 220,
                child: CardMid(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
