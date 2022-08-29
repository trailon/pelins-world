import 'package:flutter/material.dart';
import 'package:pelinsworld/utils/constantmethods.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'pages/mainpage.dart';
import 'utils/constantfields.dart';
import 'utils/constantwidgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pelinin Dünyası',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: 'Regular',
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late TextEditingController logincontroller;
  late TextEditingController passwordcontroller;
  Function()? onPressed;
  @override
  void initState() {
    super.initState();
    logincontroller = TextEditingController();
    passwordcontroller = TextEditingController();
    M.checkIfLoggedBefore(context);
    getOnPressed();
  }

  @override
  Widget build(BuildContext context) {
    hgap = MediaQuery.of(context).size.height;
    wgap = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: W.appBar(T.homepagetitle),
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("lib/images/bghomepage.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(image: AssetImage("lib/images/logo.png")),
                W.textFormField(T.username, logincontroller),
                W.textFormField(T.password, passwordcontroller),
                W.elevatedButton(T.logintext, onPressed),
              ],
            ),
          ),
        ),
      ),
    );
  }

  getOnPressed() {
    onPressed = () async {
      SharedPreferences sharedPreferences =
          await SharedPreferences.getInstance();
      sharedPreferences.setString("username", logincontroller.text);
      sharedPreferences.setString("password", passwordcontroller.text);
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => MainPage(),
          ));
    };
  }
}
