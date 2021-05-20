import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {

  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 500,
          height: 200,
          color: Colors.deepPurple,
        ),
        Positioned(
          top: 80,
          left: 0,
          right: 0,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'assets/images/cupcake.png'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),
            width: 200,
            height: 200,
          ),
        ),
      ],
    );
  }
}
