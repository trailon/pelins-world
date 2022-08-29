import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pelinsworld/main.dart';
import 'package:pelinsworld/personalpages/ahmet.dart';
import 'package:pelinsworld/personalpages/busra.dart';
import 'package:pelinsworld/personalpages/kaan.dart';
import 'package:pelinsworld/personalpages/ceyda.dart';
import 'package:pelinsworld/personalpages/meltem.dart';
import 'package:pelinsworld/personalpages/pelin.dart';
import 'package:pelinsworld/utils/constantfields.dart';
import 'package:pelinsworld/utils/constantwidgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'artgallery.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Function()? kaanfunction;
  Function()? ahmetfunction;
  Function()? meltemfunction;
  Function()? pelinfunction;
  Function()? resimfunction;
  Function()? busrafunction;
  Function()? ceydafunction;
  Function()? exitfunction;

  @override
  void initState() {
    getFunctions();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("lib/images/bgmainpage.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: GridView.count(
        crossAxisCount: 2,
        children: [
          W.imageButton("lib/images/kaanbutton.png", kaanfunction),
          W.imageButton("lib/images/busrabutton.png", busrafunction),
          W.imageButton("lib/images/meltembutton.png", meltemfunction),
          W.imageButton("lib/images/ahmetbutton.png", ahmetfunction),
          W.imageButton("lib/images/pelinbutton.png", pelinfunction),
          W.imageButton("lib/images/ceydabutton.png", ceydafunction),
          W.imageButton("lib/images/exitapp.png", exitfunction),
          W.imageButton("lib/images/artgallerybutton.jpg", resimfunction),
        ],
      ),
    ));
  }

  getFunctions() {
    kaanfunction = () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => KaansPage(),
          ));
    };
    ahmetfunction = () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => AhmetsPage(),
          ));
    };
    meltemfunction = () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => MeltemsPage(),
          ));
    };
    pelinfunction = () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => PelinsPage(),
          ));
    };
    resimfunction = () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const ArtGallery(),
          ));
    };
    busrafunction = () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => BusrasPage(),
          ));
    };
    ceydafunction = () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CeydasPage(),
          ));
    };
    exitfunction = () async {
      SharedPreferences sharedPreferences =
          await SharedPreferences.getInstance();
      await sharedPreferences.clear();
      Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(
            builder: (context) => const MyHomePage(),
          ),
          (Route<dynamic> route) => false);
    };
  }
}
