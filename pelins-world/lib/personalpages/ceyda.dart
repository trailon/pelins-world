import 'package:flutter/material.dart';
import 'package:pelinsworld/utils/constantfields.dart';
import 'package:pelinsworld/utils/constantwidgets.dart';

class CeydasPage extends StatefulWidget {
  CeydasPage({Key? key}) : super(key: key);

  @override
  _CeydasPageState createState() => _CeydasPageState();
}

class _CeydasPageState extends State<CeydasPage> {
  TextStyle styleForContent = S.pagecontenttextstylewopacity0225;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: W.appBar(T.ceydapagetitle),
      body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: [
            Image(
              image: AssetImage("lib/images/ceyda.jpeg"),
              fit: BoxFit.contain,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Text(T.ceydastext, style: styleForContent),
                onPressed: () {
                  setState(() {
                    if (styleForContent == S.pagecontenttextstylewopacity0225) {
                      styleForContent = S.pagecontenttextstyle75;
                    } else {
                      styleForContent = S.pagecontenttextstylewopacity0225;
                    }
                  });
                },
              ),
            )
          ],
        )),
      ),
    );
  }
}
