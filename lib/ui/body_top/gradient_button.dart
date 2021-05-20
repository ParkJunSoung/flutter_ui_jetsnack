import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class BodyTop extends StatelessWidget {
  const BodyTop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final kInnerDecoration = BoxDecoration(
      color: Colors.white,
      border: Border.all(color: Colors.white),
      borderRadius: BorderRadius.circular(32),
    );

    final kGradientBoxDecoration = BoxDecoration(
      gradient: LinearGradient(
          colors: [const Color(0xff67bff1), const Color(0xff763cc6)]),
      border: Border.all(
          // color: kHintColor,
          ),
      borderRadius: BorderRadius.circular(32),
    );
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0,left: 10 ),
        child: Container(
          width: 400,
          height: 40,
          child: Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        width: 20,
                        child: FittedBox(
                          child: Padding(
                            padding: const EdgeInsets.all(0),
                            child: IconButton(
                                icon: Icon(
                                  Icons.wifi,
                                  color: Colors.deepPurple,
                                  size: 30,
                                ),
                                onPressed: () {}),
                          ),
                        ),
                        decoration: kInnerDecoration,
                      ),
                    ),
                    decoration: kGradientBoxDecoration,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        width: 100,
                        child: Center(
                            child: Text("Organic", textAlign: TextAlign.center)),
                        decoration: kInnerDecoration,
                      ),
                    ),
                    decoration: kGradientBoxDecoration,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        width: 100,
                        child: Center(
                            child: Text("Gluten-free", textAlign: TextAlign.center)),
                        decoration: kInnerDecoration,
                      ),
                    ),
                    decoration: kGradientBoxDecoration,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        width: 100,
                        child: Center(
                            child: Text("Dairy-free", textAlign: TextAlign.center)),
                        decoration: kInnerDecoration,
                      ),
                    ),
                    decoration: kGradientBoxDecoration,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        width: 100,
                        child: Center(
                            child: Text("Center", textAlign: TextAlign.center)),
                        decoration: kInnerDecoration,
                      ),
                    ),
                    decoration: kGradientBoxDecoration,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
