import 'package:flutter/material.dart';
import 'package:pelinsworld/utils/constantfields.dart';
import 'package:pelinsworld/utils/constantwidgets.dart';

class ViewArt extends StatelessWidget {
  ViewArt({Key? key, required this.index, required this.imagepath})
      : super(key: key);
  int index;
  String imagepath;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: W.appBar("Art"),
        body: Container(
          color: C.appBarColor,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                GestureDetector(
                  child: Align(
                    alignment: Alignment.center,
                    child: Container(
                      child: Hero(
                        tag: 'Art',
                        child: Image.asset(imagepath),
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    T.textforarts[index],
                    style: S.pagecontenttext,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
