import 'package:flutter/material.dart';
import 'package:flutter_ui_jetsnack/ui/body_mid/card_list.dart';
import 'package:flutter_ui_jetsnack/ui/body_mid/card_mid.dart';
import 'package:flutter_ui_jetsnack/ui/body_top/gradient_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(width: 500, height: 75, child: BodyTop()),
            Container(width: 500, height: 250, child: CardView()),
            Container(width: 500, height: 200, child: CardMid()),
            Container(width: 500, height: 200, child: CardMid()),
          ],
        ),
      ),
    );
  }
}
