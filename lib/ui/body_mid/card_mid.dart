import 'package:flutter/material.dart';

class CardMid extends StatelessWidget {
  const CardMid({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 180),
                child: Text('Popular on Jetsnack',style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold,fontSize: 18)),
              ),
              IconButton(icon: Icon(Icons.arrow_forward,color: Colors.deepPurple,), onPressed: (){}),
            ],
          ),

          SizedBox(
            width: 600,
            height: 150,
            child: Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 5,
                                offset: Offset(0, 1), // changes position of shadow
                              ),
                            ],
                            image: DecorationImage(
                              image: AssetImage('assets/images/chips.png'),
                              fit: BoxFit.fill,
                            ),
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(60),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Text('Chips',style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/pretzels.png'),
                              fit: BoxFit.fill,
                            ),
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(60),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Text('pretzels',style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/smoothie.png'),
                              fit: BoxFit.fill,
                            ),
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(60),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Text('smoothie',style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
