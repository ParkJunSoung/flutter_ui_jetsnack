import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Padding(
        padding: const EdgeInsets.all(8.0),
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
        color: Colors.white24,
          borderRadius:  BorderRadius.circular(32),
              ),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(top: 20),
                  prefixIcon: Icon(Icons.search),
                  hintStyle: TextStyle(color:Colors.grey,),
                  hintText: "Search Jetsnack",

                  ),
                ),
              ),
            Text('Categories',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent,fontSize: 25,),),
            Row(
              children: [
                Stack(
                  children: [
                    Flexible(
                      flex: 1,
                      child: Container(
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
                    ),
                    Positioned(
                      top: 0,
                      left: 90,
                      child: Container(
                        width: 140,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(70),
                          image: DecorationImage(
                            image: AssetImage('assets/images/donut.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
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
            Row(
              children: [
                Stack(
                  children: [
                    Flexible(
                      flex: 1,
                      child: Container(
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
                              const Color(0xff33a2e2),
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
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Text('Categories',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent,fontSize: 25,),),
          Row(
            children: [
              Stack(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
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
                  ),
                  Positioned(
                    top: 0,
                    left: 90,
                    child: Container(
                      width: 140,
                      height: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(70),
                        image: DecorationImage(
                          image: AssetImage('assets/images/donut.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
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
          Row(
            children: [
              Stack(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
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
                            const Color(0xff33a2e2),
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
        ],
      ),

          ],
        ),


      ),

    );
  }
}
