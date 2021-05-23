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
      if (offset && scrollController.offset != 0) {
        offset = false;
        setState(() {});
      } else if (!offset && scrollController.offset == 0) {
        offset = true;
        setState(() {});
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListView(
              primary: false,
              controller: scrollController,
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
                      top: 0,
                      child: FittedBox(
                        child: AnimatedPositioned(
                          width: offset ? 70 : 200,
                          duration: Duration(seconds: 1),
                          child: Container(
                            width: 200,
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
                Text('Cupcake',
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                Text(
                  'A tag line',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  '\$12,99',
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
                Divider(),
                Text(
                    'Details \n Lorem ipsum dolor sit amet, consectetur \n adipiscing elit, sed do eiusmod tempor \n incididunt ut labore et dolore magna aliqua Ut \n enim ad minim veniam, quis nostrud..'),
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
