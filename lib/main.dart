import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:uygulama/pages/LoginPage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
 SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
 ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
       home: LoginPage(),
    );
  }
}
