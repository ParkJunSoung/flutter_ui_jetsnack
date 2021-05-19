import 'package:flutter/material.dart';
import 'package:flutter_ui_jetsnack/ui/body_mid/card.dart';
import 'package:flutter_ui_jetsnack/ui/body_top/gradient_button.dart';

class CardList extends StatelessWidget {
  const CardList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(
              width: 200,
              child: CardView()),
          SizedBox(
              width: 200,
              child: CardView()),
          SizedBox(
              width: 200,
              child: CardView()),
          SizedBox(
              width: 200,
              child: CardView()),
          SizedBox(
              width: 200,
              child: CardView()),
        ],
      ),
    );
  }
}
