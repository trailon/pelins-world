import 'package:flutter/material.dart';
import 'package:pelinsworld/utils/constantfields.dart';
import 'package:pelinsworld/utils/constantwidgets.dart';

class AhmetsPage extends StatefulWidget {
  AhmetsPage({Key? key}) : super(key: key);

  @override
  _AhmetsPageState createState() => _AhmetsPageState();
}

class _AhmetsPageState extends State<AhmetsPage> {
  TextStyle styleForContent = S.pagecontenttextstylewopacity0225;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: W.appBar(T.ahmetpagetitle),
      body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: [
            Image(
              image: AssetImage("lib/images/bgforahmet.jpeg"),
              fit: BoxFit.contain,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Text(T.ahmetstext, style: styleForContent),
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
