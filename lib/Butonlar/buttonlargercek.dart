import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class button extends StatelessWidget {
  
  
 final Function()? onTap;
  
  
  const button({super.key, required this.onTap,});


 


  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
    onTap: onTap,

      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(25),
            margin: EdgeInsets.symmetric(horizontal: 25,),
            decoration: BoxDecoration(color: Colors.orange,
            borderRadius:BorderRadius.circular(22) 
            ),
            child: Center(child: Text(
                        'Giriş Yap',
                    style: GoogleFonts.lexendDeca(
                  textStyle: TextStyle(color: Colors.blue, letterSpacing: .5,
                  fontWeight: FontWeight.bold,
                  fontSize: 13
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}