import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ui_jetsnack/ui/body_mid/card_mid.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key key}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

@override
class _DetailPageState extends State<DetailPage> {
  ScrollController scrollController = ScrollController();
  bool offset = false;

  void initState() {
    scrollController.addListener(() {
      print(scrollController.offset);
      // if (offset && scrollController.offset != 0) {
      //   offset = true;
      //   setState(() {});
      // } else if (!offset && scrollController.offset == 1) {
      //   offset = false;
      //   setState(() {});
      // }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: scrollController,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: [
                Stack(
                  children: [
                    Container(
                      color: Colors.purple,
                      width: 500,
                      height: 200,
                    ),
                    Positioned(
                      child: FittedBox(
                        child: AnimatedPositioned(
                          duration: Duration(seconds: 2),
                          curve: Curves.easeInOut,
                          child: Container(
                            width: offset ? 200 : 100,
                            height: 200,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/cupcake.png'),
                                fit: BoxFit.fill,
                              ),
                              color: Colors.black,
                              shape: BoxShape.circle,

                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Cupcake',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    'A tag line',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '\$12,99',
                    style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      ' Details \n Lorem ipsum dolor sit amet, consectetur \n adipiscing elit, sed do eiusmod tempor \n incididunt ut labore et dolore magna aliqua Ut \n enim ad minim veniam, quis nostrud..'),
                ),
                Divider(),
              ],
            ),
            Container(
              width: 400,
              height: 200,
              child: CardMid(),
            ),
            Container(
              width: 400,
              height: 300,
              child: CardMid(),
            )
          ],
        ),
      ),
    );
  }
}
