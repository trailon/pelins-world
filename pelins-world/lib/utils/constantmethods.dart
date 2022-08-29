import 'package:flutter/material.dart';
import 'package:pelinsworld/pages/mainpage.dart';
import 'package:pelinsworld/utils/constantwidgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

class M {
  static void checkIfLoggedBefore(context) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    if (sharedPreferences.getString("username") == null) {
      W.createOnlyYesConfirmBox(context, "Bilgi", "Tamam",
          "İlk giriş yaptığın zaman kullanıcı adı ve şifren o olacak ve tekrar sorulmayacak.");
    } else {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => MainPage()));
    }
  }
}
