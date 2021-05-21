import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 500,
            height: 100,
            color: Colors.red,
          ),
          Stack(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 50, left: 10),
                  child: Text(
                    'Chips &\n crackers',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                width: 180,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        const Color(0xff8acbf3),
                        const Color(0xff1197de),
                      ]),
                ),
              ),
              Positioned(
                top: 0,
                left: 90,
                child: Container(
                  width: 130,
                  height: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(70),
                    image: DecorationImage(
                      image: AssetImage('assets/images/chips.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
