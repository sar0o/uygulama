import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uygulama/Butonlar/buttonlargercek.dart';
import 'package:uygulama/Butonlar/yazikutusu.dart';
import 'package:uygulama/Deneysel/yazi.dart';
import 'package:uygulama/Deneysel/yazi2.dart';


class LoginPage extends StatelessWidget {
   LoginPage ({super.key});

  // textfield degiskenleri
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();
  
  void signin() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromARGB(255, 235, 235, 235),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
               
               

              //Resim

               SizedBox(height: 10),
              //giris yazisi
              Text('Hoşgeldiniz ',
              style: GoogleFonts.lexendDeca(textStyle:TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  letterSpacing: .5
              ),
              ),
              
            ),
              const SizedBox(height: 58,),

              //kullanıcıadi
              buttonlar(
                controller: usernameController,
                hintText: 'Kullanıcı Adınız',
                obscureText: false,
              ),
               const SizedBox(height: 28,),

              
              //sifre 
              buttonlar(
                controller: passwordController,
                hintText: 'Şifreniz',
                obscureText: true,
              ),

            const SizedBox(height: 20,),
              
              //sifremi unuttum belki

              // Padding(
              //   padding: const EdgeInsets.symmetric(horizontal:35.0),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.end,
              //      children: 
              //     [
              //       Text(
              //           'Şifrenizi mi unuttunuz ?',
              //             style: GoogleFonts.lexendDeca(
              //               textStyle: TextStyle(color: Colors.grey, letterSpacing: .5),
              //             ),
              //           ),
              //     ],
              //   ),
              // ),

              const SizedBox(height: 50,),
              //giris yap
              Padding(
                padding:  EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
                child: button(
                  onTap: signin,
                ),
              ),

              const SizedBox(height: 50,),

              //kayıt ol
              yazi2(),
              const SizedBox(height: 20),
              //şifremi unuttum
              yazi(),


              SizedBox(height: 50,)
          ],
          ),
        ),
      ),
    );
  }
  
}