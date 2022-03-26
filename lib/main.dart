import 'package:aplikasi_pi/screens/beranda.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const DYTA_App());
}

// ignore: camel_case_types
class DYTA_App extends StatelessWidget {
  const DYTA_App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Beranda(),
      debugShowCheckedModeBanner: false,
    );
  }
}
