import 'package:flutter/material.dart';
import 'package:pelinsworld/utils/constantfields.dart';
import 'package:pelinsworld/utils/constantwidgets.dart';

class KaansPage extends StatefulWidget {
  KaansPage({Key? key}) : super(key: key);

  @override
  _KaansPageState createState() => _KaansPageState();
}

class _KaansPageState extends State<KaansPage> {
  TextStyle styleForContent = S.pagecontenttextstylewopacity0225;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: W.appBar(T.kaanpagetitle),
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("lib/images/bgforkaan.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Center(
              child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  child: Text(T.kaanstext, style: styleForContent),
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
