import 'package:flutter/material.dart';
import 'package:pelinsworld/utils/constantfields.dart';
import 'package:pelinsworld/utils/constantwidgets.dart';

class MeltemsPage extends StatefulWidget {
  MeltemsPage({Key? key}) : super(key: key);

  @override
  _MeltemsPageState createState() => _MeltemsPageState();
}

class _MeltemsPageState extends State<MeltemsPage> {
  TextStyle styleForContent = S.pagecontenttextstylewopacity0225;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: W.appBar(T.meltempagetitle),
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("lib/images/bgformeltem.jpeg"),
            fit: BoxFit.fill,
          ),
        ),
        child: SingleChildScrollView(
          child: Center(
              child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Text(T.meltemstext, style: styleForContent),
                  onPressed: () {
                    setState(() {
                      if (styleForContent ==
                          S.pagecontenttextstylewopacity0225) {
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
      ),
    );
  }
}
