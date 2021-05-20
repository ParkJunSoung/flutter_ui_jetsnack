import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cardWidth = 150.0;
    final height = 150.0;
    final circleRadius = 55.0;

    Widget bigCircle = Container(
      width: 1.5 * circleRadius,
      height: 1.5 * circleRadius,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'assets/images/cupcake.png'),
          fit: BoxFit.fill,
        ),
        color: Colors.black,
        shape: BoxShape.circle,
      ),
    );
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 220),
                child: Text('Android\'s picks ',style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold,fontSize: 18),),
              ),
              IconButton(icon: Icon(Icons.arrow_forward,color: Colors.deepPurple,), onPressed: (){}),
            ],
          ),

          SizedBox(
            width: 500,
            height: 160,
            child: Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: cardWidth,
                      height: height,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              width: cardWidth,
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(20),
                                    topRight: const Radius.circular(20)),
                                gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [
                                      const Color(0xff8acbf3),
                                      const Color(0xff763cc6)
                                    ]),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 20,right: 50),
                                child: Column(
                                  children: [
                                    Text('Cupcake',style: TextStyle(color: Colors.black,fontSize: 15)),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 10),
                                      child: Text('A tag line',style: TextStyle(color: Colors.grey,fontSize: 10),),
                                    )
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: const Radius.circular(20),
                                      bottomRight: const Radius.circular(20)),
                                  color: Colors.white),
                              width: cardWidth,
                              height: 50,
                            ),
                          ),
                          Center(child: bigCircle),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: cardWidth,
                      height: height,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              width: cardWidth,
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(20),
                                    topRight: const Radius.circular(20)),
                                gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [
                                      const Color(0xff8acbf3),
                                      const Color(0xff763cc6)
                                    ]),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 20,right: 50),
                                child: Column(
                                  children: [
                                    Text('Cupcake',style: TextStyle(color: Colors.black,fontSize: 15)),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 10),
                                      child: Text('A tag line',style: TextStyle(color: Colors.grey,fontSize: 10),),
                                    )
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: const Radius.circular(20),
                                      bottomRight: const Radius.circular(20)),
                                  color: Colors.white),
                              width: cardWidth,
                              height: 50,
                            ),
                          ),
                          Center(child: bigCircle),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: cardWidth,
                      height: height,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              width: cardWidth,
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(20),
                                    topRight: const Radius.circular(20)),
                                gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [
                                      const Color(0xff8acbf3),
                                      const Color(0xff763cc6)
                                    ]),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 20,right: 50),
                                child: Column(
                                  children: [
                                    Text('Cupcake',style: TextStyle(color: Colors.black,fontSize: 15)),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 10),
                                      child: Text('A tag line',style: TextStyle(color: Colors.grey,fontSize: 10),),
                                    )
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: const Radius.circular(20),
                                      bottomRight: const Radius.circular(20)),
                                  color: Colors.white),
                              width: cardWidth,
                              height: 50,
                            ),
                          ),
                          Center(child: bigCircle),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: cardWidth,
                      height: height,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              width: cardWidth,
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: const Radius.circular(20),
                                    topRight: const Radius.circular(20)),
                                gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [
                                      const Color(0xff8acbf3),
                                      const Color(0xff763cc6)
                                    ]),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 20,right: 50),
                                child: Column(
                                  children: [
                                    Text('Cupcake',style: TextStyle(color: Colors.black,fontSize: 15)),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 10),
                                      child: Text('A tag line',style: TextStyle(color: Colors.grey,fontSize: 10),),
                                    )
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: const Radius.circular(20),
                                      bottomRight: const Radius.circular(20)),
                                  color: Colors.white),
                              width: cardWidth,
                              height: 50,
                            ),
                          ),
                          Center(child: bigCircle),
                        ],
                      ),
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
