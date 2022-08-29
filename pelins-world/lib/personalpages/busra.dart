import 'package:flutter/material.dart';
import 'package:pelinsworld/utils/constantfields.dart';
import 'package:pelinsworld/utils/constantwidgets.dart';

class BusrasPage extends StatefulWidget {
  BusrasPage({Key? key}) : super(key: key);

  @override
  _BusrasPageState createState() => _BusrasPageState();
}

class _BusrasPageState extends State<BusrasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: W.appBar(T.busrapagetitle),
        body: PageView(
          pageSnapping: true,
          children: [
            Container(
              height: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("lib/images/büsra1.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              height: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("lib/images/büsra2.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
              alignment: Alignment.center,
              child: Text(
                "Aç kapıyı uşağum\n haçen dağğ",
                style: S.pagecontenttextbusra,
                textAlign: TextAlign.center,
              ),
            )
          ],
        ));
  }
}
