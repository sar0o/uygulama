import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class buttonlar extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;

  const buttonlar({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText
  
  
  });

  @override
  Widget build(BuildContext context) {
    return  Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: TextField(
                  controller: controller,
                  obscureText: obscureText,
                  decoration: InputDecoration(
                    enabledBorder:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: BorderSide(color: Colors.transparent),
                      
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: BorderSide(color: Colors.transparent),
                      
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: hintText,
                    hintStyle: TextStyle(color: Colors.grey[800],)
                  
                  ),
                ),
      );
  }
}