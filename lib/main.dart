import 'package:ewallet_app/font_style.dart';
import 'package:flutter/material.dart';

import 'font_style.dart';
import 'custom_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('E Wallet'),
            backgroundColor: darkBlue,
          ),
          body: SafeArea(
              child: Container(
            margin: EdgeInsets.only(left: 20, top: 0, right: 20, bottom: 0),
            padding: EdgeInsets.only(left: 0, top: 50, right: 0, bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: [
                    Image(
                        image: AssetImage(
                            'assets/images/humaaans_3_characters.png')),
                    Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 5),
                      child: Text(
                        'Hemat Uangmu',
                        style: mainHeader,
                      ),
                    ),
                    Text(
                      'Untuk Masa Depanmu \nKokoromonoto Ajinomoto Itadaikimas',
                      textAlign: TextAlign.center,
                      style: subHeader,
                    )
                  ],
                )
              ],
            ),
          ))),
    );
  }
}
