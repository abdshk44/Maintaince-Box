
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 12,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      height: 40,
                      width: 40,
                      image: AssetImage('assets/logo.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Maintenance',
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Rubik Medium',
                                color: Colors.black),
                          ),
                          Text(
                            'Box',
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Rubik Regular ',
                                color: Color(0xffF9703B)),
                          ),
                        ])
                  ],
                ),
                const SizedBox(height: 40),
                const Center(
                    child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Regular',
                      color: Colors.black),
                )),
                const SizedBox(height: 10),
                const Center(
                  child: Text(
                    'Hello Welcome to my first \n Dart programming project ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff4c5980)),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                 Padding(padding: const EdgeInsets.only(left: 20,right: 20, bottom: 10),
                   child: TextFormField(
                     decoration: InputDecoration(
                       hintText: "Email",
                       fillColor: const Color(0xffF8F9FA),
                       filled: true,
                       prefixIcon: const Icon(Icons.email),
                       focusedBorder: OutlineInputBorder(
                         borderSide: const BorderSide(color: Color(0xffE4E7EB),),
                         borderRadius: BorderRadius.circular(10)
                       ),
                         enabledBorder: OutlineInputBorder(
                     borderSide: const BorderSide(color: Color(0xffE4E7EB),),
                               borderRadius: BorderRadius.circular(10),
                         ),
            
                     ),
                   ),
                 ),
            
                 Padding(padding: const EdgeInsets.symmetric(horizontal: 20),
                   child: TextFormField(
                     obscureText: true,
                     decoration: InputDecoration(
                       hintText: "Password",
                       fillColor: const Color(0xffF8F9FA),
                       filled: true,
                       prefixIcon: const Icon(Icons.lock),
                       suffixIcon: const Icon(Icons.visibility_off_outlined),
                       focusedBorder: OutlineInputBorder(
                         borderSide: const BorderSide(color: Color(0xffE4E7EB),),
                         borderRadius: BorderRadius.circular(10),
                       ),
                       enabledBorder: OutlineInputBorder(
                         borderSide: const BorderSide(color: Color(0xffE4E7EB),),
                         borderRadius: BorderRadius.circular(10),
                       ),
                     ),
                   ),
                 ),
                 const Row(
                   mainAxisAlignment: MainAxisAlignment.end,
                   children: [
                     Padding(
                       padding: EdgeInsets.only(right: 30),
                       child: Text('forget Password?',style: TextStyle(decoration: TextDecoration.underline),),
                     )
                   ],
                 ),
                 const SizedBox(
                  height: 50,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color:  const Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Log In',
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: GoogleFonts.padauk().fontFamily,
                          color: Colors.white),
                    ),
                  ),
                ),
                 const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account ? ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: GoogleFonts.radley().fontFamily,
                          color: const Color(0xff4c5980)),
                    ),
                    Text(
                      'Sign Up ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: GoogleFonts.radley().fontFamily,
                          color: const Color(0xffF9703B)),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
