import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class yazi extends StatelessWidget {
  const yazi({super.key,

  });

  @override
  Widget build(BuildContext context) {

   TextStyle defaultStyle = GoogleFonts.lexendDeca(
    textStyle: TextStyle(color: Colors.grey, letterSpacing: .5));
      TextStyle linkStyle = GoogleFonts.lexendDeca(
    textStyle: TextStyle(color: Colors.blue, letterSpacing: .5));
    return RichText(
      text: TextSpan(
        style: defaultStyle,
        children: <TextSpan>[
          TextSpan(text: 'Şifrenizi mi unuttunuz? '),
          TextSpan(
              text: 'Buraya Tıklayın',
              style: linkStyle,
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  
                }),
        ],
      ),
    );
  }

  }

 