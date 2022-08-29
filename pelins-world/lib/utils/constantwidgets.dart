// Widgets
import 'package:flutter/material.dart';
import 'package:flutter_awesome_alert_box/flutter_awesome_alert_box.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pelinsworld/pages/viewart.dart';
import 'constantfields.dart';

class W {
  static textFormField(s, controller) {
    return Padding(
      padding: EdgeInsets.fromLTRB(wgap / 8, hgap / 79, wgap / 8, hgap / 360),
      child: TextFormField(
        controller: controller,
        decoration: InputDecoration(
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
            constraints: BoxConstraints.tight(Size.fromHeight(hgap / 16)),
            hintText: s,
            fillColor: C.lightpinkworfields,
            focusColor: C.lightpinkworfields,
            hoverColor: C.lightpinkworfields,
            filled: true),
      ),
    );
  }

  static appBar(title, {doeshavebackbutton = true}) {
    return AppBar(
      title: Text(
        title,
        style: S.appbar,
      ),
      backgroundColor: C.appBarColor,
    );
  }

  static elevatedButton(s, Function()? onPressed) {
    return Padding(
      padding: EdgeInsets.fromLTRB(wgap / 8, hgap / 79, wgap / 8, hgap / 360),
      child: ElevatedButton(
        child: Text(
          s,
        ),
        onPressed: onPressed,
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(C.lightpinkworfields),
            textStyle: MaterialStateProperty.all(S.buttonstyle),
            foregroundColor: MaterialStateProperty.all(C.coloronpink),
            shape: MaterialStateProperty.all(RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ))),
      ),
    );
  }

  static imageButton(s, Function()? onPressed) {
    return Padding(
      padding: EdgeInsets.fromLTRB(wgap / 8, hgap / 79, wgap / 8, hgap / 360),
      child: IconButton(
        icon: Image.asset(s),
        onPressed: onPressed,
      ),
    );
  }

  static imageButtonForView(s, index,context,imagepath) {
    return Padding(
      padding: EdgeInsets.fromLTRB(wgap / 8, hgap / 79, wgap / 8, hgap / 360),
      child: IconButton(
        icon: Image.asset(s),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => ViewArt(index:index,imagepath: imagepath)));
        },
      ),
    );
  }

  static ConfirmAlertBox createOnlyYesConfirmBox(
      context, title, buttontext, infomessagetext,
      [routename = "", arguments]) {
    return ConfirmAlertBox(
        context: context,
        buttonColorForYes: Colors.transparent,
        buttonTextForYes: null,
        buttonTextColorForYes: Colors.transparent,
        icon: FontAwesomeIcons.heart,
        buttonColorForNo: C.lightpinkworfields,
        buttonTextColorForNo: C.coloronpink,
        buttonTextForNo: buttontext,
        onPressedNo: () {
          Navigator.pop(context);
        },
        title: "Başarılı",
        infoMessage: infomessagetext);
  }
}
